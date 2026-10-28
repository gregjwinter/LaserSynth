autowatch = 1;

inlets = 2;
outlets = 4;

// ============================================================
// monome_connect.js
//
// Serialosc connection manager for Monome One 16x8
//
// Device ID: M8899878
//
// INLET 0:
//   Incoming serialosc discovery messages:
//     /serialosc/device
//     /serialosc/add
//     /serialosc/remove
//
// INLET 1:
//   Control messages:
//     discover
//     status
//
// OUTLET 0:
//   Commands to serialosc discovery server.
//   Connect to:
//     [udpsend 127.0.0.1 12002]
//
// OUTLET 1:
//   Dynamic Monome device port.
//   Connect through:
//     [prepend port]
//   to device [udpsend].
//
// OUTLET 2:
//   Device configuration messages:
//     /sys/host
//     /sys/port
//     /sys/prefix
//
//   Connect directly to SAME device [udpsend]
//   used by monome_seq.js for LED commands.
//
// OUTLET 3:
//   Status:
//     connected
//     disconnected
//     refresh
//
// ============================================================


var DEVICE_ID   = "M8899878";
var RETURN_PORT = 8001;

var devicePort = 0;
var connected = false;
var connecting = false;


// ============================================================
// INCOMING SERIALOSC MESSAGES
// ============================================================

function anything()
{
    if (inlet != 0)
        return;

    var address = messagename;
    var args = arrayfromargs(arguments);


    // --------------------------------------------------------
    // /serialosc/device <id> <type> <port>
    //
    // Response to /serialosc/list
    // --------------------------------------------------------

    if (address == "/serialosc/device")
    {
        if (args.length < 3)
            return;

        var id = args[0];
        var port = parseInt(args[2]);

        if (id != DEVICE_ID)
            return;

        if (port <= 0)
            return;


        // Already fully connected to this port.
        // Ignore duplicate /device responses.

        if (connected && devicePort == port)
            return;


        // Already in the process of connecting to this port.
        // Ignore duplicate /device responses.

        if (connecting && devicePort == port)
            return;


        connectDevice(port);
        return;
    }


    // --------------------------------------------------------
    // /serialosc/add <id>
    //
    // Device has just appeared.
    //
    // NOTE:
    // /serialosc/add does NOT contain the device port,
    // so request the device list to obtain it.
    // --------------------------------------------------------

    if (address == "/serialosc/add")
    {
        if (args.length < 1)
            return;

        if (args[0] != DEVICE_ID)
            return;


        // Re-arm serialosc notification.
        // /serialosc/notify is one-shot.

        requestNotify();


        // If we're already connected or currently connecting,
        // don't start another discovery sequence.

        if (connected || connecting)
            return;


        // Ask serialosc for the new device port.

        requestList();

        return;
    }


    // --------------------------------------------------------
    // /serialosc/remove <id>
    //
    // Device has been disconnected.
    // --------------------------------------------------------

    if (address == "/serialosc/remove")
    {
        if (args.length < 1)
            return;

        if (args[0] != DEVICE_ID)
            return;


        // Always re-arm notification because /notify is
        // one-shot.

        requestNotify();


        // Already disconnected.
        // Ignore duplicate /remove notifications.

        if (!connected && !connecting && devicePort == 0)
            return;


        devicePort = 0;
        connected = false;
        connecting = false;

        outlet(3, "disconnected");

        return;
    }
}


// ============================================================
// DISCOVERY
// ============================================================

function discover()
{
    requestList();
    requestNotify();
}


// ------------------------------------------------------------
// Ask serialosc for currently connected devices
// ------------------------------------------------------------

function requestList()
{
    outlet(
        0,
        "/serialosc/list",
        "127.0.0.1",
        RETURN_PORT
    );
}


// ------------------------------------------------------------
// Subscribe to NEXT device add/remove event.
//
// IMPORTANT:
// /serialosc/notify is one-shot.
// It must be sent again after an add/remove event.
// ------------------------------------------------------------

function requestNotify()
{
    outlet(
        0,
        "/serialosc/notify",
        "127.0.0.1",
        RETURN_PORT
    );
}


// ============================================================
// CONNECT TO DISCOVERED DEVICE
// ============================================================

function connectDevice(port)
{
    if (port <= 0)
        return;


    // Prevent another /device response from starting a
    // second connection while this one is underway.

    connecting = true;
    connected = false;

    devicePort = port;


    // --------------------------------------------------------
    // First retarget Max's device udpsend.
    //
    // OUTLET 1
    //     |
    // [prepend port]
    //     |
    // [udpsend 127.0.0.1 10000]
    //
    // The 10000 is merely a placeholder at patch load.
    // --------------------------------------------------------

    outlet(1, devicePort);


    // --------------------------------------------------------
    // Allow Max time to apply the new destination port before
    // sending configuration commands.
    // --------------------------------------------------------

    var configureTask = new Task(configureDevice, this);
    configureTask.schedule(250);
}


// ============================================================
// CONFIGURE MONOME
// ============================================================

function configureDevice()
{
    // Device may have been unplugged during our delay.

    if (!connecting || devicePort <= 0)
        return;


    // --------------------------------------------------------
    // Tell serialosc where Max wants to receive key events.
    //
    // Incoming grid events will arrive at:
    //
    // [udpreceive 8001]
    //
    // with messages such as:
    //
    // /monome/grid/key 0 0 1
    // /monome/grid/key 0 0 0
    // --------------------------------------------------------

    outlet(
        2,
        "/sys/host",
        "127.0.0.1"
    );

    outlet(
        2,
        "/sys/port",
        RETURN_PORT
    );

    outlet(
        2,
        "/sys/prefix",
        "/monome"
    );


    // Give serialosc a moment to apply the configuration
    // before declaring the device ready.

    var readyTask = new Task(connectionReady, this);
    readyTask.schedule(100);
}


// ============================================================
// CONNECTION READY
// ============================================================

function connectionReady()
{
    // Device could have disappeared during configuration.

    if (!connecting || devicePort <= 0)
        return;


    connecting = false;
    connected = true;


    // Report connection exactly once.

    outlet(3, "connected");


    // Ask monome_seq.js to redraw the complete sequencer row.

    outlet(3, "refresh");
}


// ============================================================
// MANUAL STATUS REQUEST
// ============================================================

function status()
{
    if (connected)
        outlet(3, "connected");
    else
        outlet(3, "disconnected");
}