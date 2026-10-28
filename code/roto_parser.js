autowatch = 1;
inlets = 1;
outlets = 3;

var packet = [];
var started = false;
var timeoutMs = 8; // try 5 to 10 ms

var flushTask = new Task(doFlush, this);

function msg_int(x)
{
    x = x & 255;

    // Ignore everything until start byte
    if (!started) {
        if (x === 90) {
            packet = [x];
            started = true;
            restartFlushTimer();
        }
        return;
    }

    // If a new 90 appears before timeout, flush previous packet first
    if (x === 90) {
        doFlush();
        packet = [x];
        started = true;
        restartFlushTimer();
        return;
    }

    packet.push(x);
    restartFlushTimer();
}

function restartFlushTimer()
{
    flushTask.cancel();
    flushTask.schedule(timeoutMs);
}

function doFlush()
{
    flushTask.cancel();

    if (!started || packet.length === 0) {
        return;
    }

    var p = packet.slice();

    packet = [];
    started = false;

    output_packet(p);
}

function output_packet(p)
{
    // outlet 2 = full packet list (rightmost outlet)
    outlet(2, p);

    // outlet 0 = last byte of 6-byte packet
    if (p.length === 6) {
        outlet(0, p[p.length - 1]);
    }
    // outlet 1 = last byte of 7-byte packet
    else if (p.length === 7) {
        outlet(1, p[p.length - 1]);
    }
}

function clear()
{
    flushTask.cancel();
    packet = [];
    started = false;
}

function flush()
{
    doFlush();
}

function settimeout(ms)
{
    timeoutMs = Math.max(1, ms | 0);
}