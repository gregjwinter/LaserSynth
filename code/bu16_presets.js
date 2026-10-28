autowatch = 1;

inlets = 4;
outlets = 3;


// ============================================================
// BU16 8x8 PRESET CONTROLLER
// ============================================================
//
// INLET 0
//   BU16 button MIDI:
//   value cc
//
// INLET 1
//   Selected oscillator:
//   1 - 8
//
// INLET 2
//   Actual preset feedback:
//   oscillator preset
//
// INLET 3
//   Stored preset slot list:
//   oscillator slot slot slot...
//
//   Example:
//   4 1 2 3 7 10 24 57
//
//
// OUTLET 0
//   recall <oscillator> <preset>
//   store  <oscillator> <preset>
//
// OUTLET 1
//   Debug
//
// OUTLET 2
//   led <element> <red> <green> <blue> <brightness>
// ============================================================


// ------------------------------------------------------------
// SETTINGS
// ------------------------------------------------------------

var HOLD_TIME = 750;

var DIM_LEVEL  = 5;
var FULL_LEVEL = 127;

var STORE_FLASH_TIME = 300;


// ------------------------------------------------------------
// CURRENT OSCILLATOR
// ------------------------------------------------------------

var selectedOsc = 1;


// ------------------------------------------------------------
// OSCILLATOR COLORS
// ------------------------------------------------------------

var OSC_COLORS = [

    [127,   0,   0],     // Osc 1 - Red
    [127,  50,   0],     // Osc 2 - Orange
    [127, 100,   0],     // Osc 3 - Yellow
    [  0, 127,   0],     // Osc 4 - Green
    [  0,  50, 127],     // Osc 5 - Blue
    [ 90,   0, 127],     // Osc 6 - Purple
    [127, 127, 127],     // Osc 7 - White
    [  0, 127, 127]      // Osc 8 - Cyan
];


// ------------------------------------------------------------
// BUTTON PRESS INFORMATION
// ------------------------------------------------------------

var pressTime = new Array(64);
var pressOsc  = new Array(64);

for (var i = 0; i < 64; i++) {

    pressTime[i] = 0;
    pressOsc[i]  = 0;
}


// ------------------------------------------------------------
// ACTIVE PRESET MEMORY
// ------------------------------------------------------------

var activePreset = new Array(9);

for (var a = 0; a < 9; a++) {

    activePreset[a] = 0;
}


// ------------------------------------------------------------
// STORED PRESET MAP
//
// storedPreset[oscillator][preset]
//
// false = empty
// true  = stored
//
// Oscillators 1-8
// Presets     1-64
// ------------------------------------------------------------

var storedPreset = new Array(9);

for (var oscInit = 0; oscInit < 9; oscInit++) {

    storedPreset[oscInit] = new Array(65);

    for (var presetInit = 0; presetInit < 65; presetInit++) {

        storedPreset[oscInit][presetInit] = false;
    }
}


// ============================================================
// CC TO PRESET MAPPING
// ============================================================

function ccToPreset(cc)
{
    if (cc < 0 || cc > 63)
        return 0;

    var device = Math.floor(cc / 16);
    var local  = cc % 16;

    var localRow = Math.floor(local / 4);
    var localCol = local % 4;

    var deviceRow = Math.floor(device / 2);
    var deviceCol = device % 2;

    var globalRow =
        (deviceRow * 4) + localRow;

    var globalCol =
        (deviceCol * 4) + localCol;

    return (globalRow * 8) + globalCol + 1;
}


// ============================================================
// LIST INPUT
// ============================================================

function list()
{
    var args = arrayfromargs(arguments);


    // ========================================================
    // INLET 0
    // BUTTON INPUT
    // value cc
    // ========================================================

    if (inlet === 0) {

        if (args.length < 2)
            return;

        var value = parseInt(args[0]);
        var cc    = parseInt(args[1]);

        if (cc < 0 || cc > 63)
            return;

        var preset = ccToPreset(cc);


        // BUTTON DOWN

        if (value > 0) {

            pressTime[cc] = Date.now();
            pressOsc[cc]  = selectedOsc;

            outlet(
                1,
                "down",
                cc,
                preset,
                "osc",
                pressOsc[cc]
            );

            return;
        }


        // BUTTON UP

        if (value === 0) {

            if (pressTime[cc] === 0)
                return;

            var elapsed =
                Date.now() - pressTime[cc];

            var osc =
                pressOsc[cc];

            pressTime[cc] = 0;
            pressOsc[cc]  = 0;


            // LONG PRESS = STORE

            if (elapsed >= HOLD_TIME) {

                outlet(
                    0,
                    "store",
                    osc,
                    preset
                );

                outlet(
                    1,
                    "store",
                    cc,
                    preset,
                    "osc",
                    osc,
                    elapsed
                );


                // Immediately remember this slot as stored.
                //
                // pattrstorage will later confirm it when
                // getslotlist is requested again.

                storedPreset[osc][preset] = true;


                if (osc === selectedOsc) {

                    storeFlash(cc, osc);
                }
            }


            // SHORT PRESS = RECALL

            else {

                outlet(
                    0,
                    "recall",
                    osc,
                    preset
                );

                outlet(
                    1,
                    "recall",
                    cc,
                    preset,
                    "osc",
                    osc,
                    elapsed
                );
            }
        }

        return;
    }



    // ========================================================
    // INLET 2
    // ACTIVE PRESET FEEDBACK
    //
    // oscillator preset
    // ========================================================

    if (inlet === 2) {

        if (args.length < 2)
            return;

        var oscFeedback =
            parseInt(args[0]);

        var presetFeedback =
            parseInt(args[1]);


        if (
            oscFeedback < 1 ||
            oscFeedback > 8
        )
            return;


        if (
            presetFeedback < 1 ||
            presetFeedback > 64
        )
            return;


        activePreset[oscFeedback] =
            presetFeedback;


        // If Max successfully recalled it,
        // we also know that slot exists.

        storedPreset[oscFeedback][presetFeedback] =
            true;


        outlet(
            1,
            "feedback",
            oscFeedback,
            presetFeedback
        );


        if (oscFeedback === selectedOsc) {

            drawGrid();
        }

        return;
    }



    // ========================================================
    // INLET 3
    // STORED SLOT LIST
    //
    // First number = oscillator
    //
    // Remaining numbers = occupied preset slots
    //
    // Example:
    //
    // 4 1 2 3 5 7 12 36 57
    // ========================================================

    if (inlet === 3) {

        if (args.length < 1)
            return;


        var slotOsc =
            parseInt(args[0]);


        if (
            slotOsc < 1 ||
            slotOsc > 8
        )
            return;


        // ----------------------------------------------------
        // CLEAR EXISTING MAP FOR THIS OSCILLATOR
        // ----------------------------------------------------

        for (var p = 1; p <= 64; p++) {

            storedPreset[slotOsc][p] = false;
        }


        // ----------------------------------------------------
        // MARK RETURNED SLOTS AS STORED
        // ----------------------------------------------------

        for (var s = 1; s < args.length; s++) {

            var slot =
                parseInt(args[s]);


            if (slot >= 1 && slot <= 64) {

                storedPreset[slotOsc][slot] =
                    true;
            }
        }


        outlet(
            1,
            "slotlist",
            slotOsc,
            "count",
            args.length - 1
        );


        // If this is the oscillator currently displayed,
        // update the LEDs.

        if (slotOsc === selectedOsc) {

            drawGrid();
        }


        return;
    }
}


// ============================================================
// OSCILLATOR SELECTION
// ============================================================

function msg_int(value)
{
    if (inlet !== 1)
        return;


    value = parseInt(value);


    if (value < 1 || value > 8) {

        outlet(
            1,
            "invalid_osc",
            value
        );

        return;
    }


    selectedOsc = value;


    outlet(
        1,
        "osc",
        selectedOsc
    );


    drawGrid();
}


// ============================================================
// STORE CONFIRMATION FLASH
// ============================================================

function storeFlash(element, osc)
{
    // White / full brightness

    outlet(
        2,
        "led",
        element,
        127,
        127,
        127,
        FULL_LEVEL
    );


    outlet(
        1,
        "store_flash",
        element,
        "osc",
        osc
    );


    var flashTask =
        new Task(
            redrawGridAfterFlash,
            this,
            osc
        );


    flashTask.schedule(
        STORE_FLASH_TIME
    );
}


// ============================================================
// REDRAW AFTER STORE FLASH
// ============================================================

function redrawGridAfterFlash(osc)
{
    if (selectedOsc === osc) {

        drawGrid();
    }
}


// ============================================================
// DRAW GRID
// ============================================================
//
// EMPTY:
//     brightness 0
//
// STORED:
//     DIM_LEVEL
//
// ACTIVE:
//     FULL_LEVEL
// ============================================================

function drawGrid()
{
    var color =
        OSC_COLORS[selectedOsc - 1];


    var active =
        activePreset[selectedOsc];


    for (
        var element = 0;
        element < 64;
        element++
    ) {

        var preset =
            ccToPreset(element);


        // Default = empty/off

        var brightness = 0;


        // Stored slot = dim oscillator color

        if (
            storedPreset[selectedOsc][preset]
        ) {

            brightness =
                DIM_LEVEL;
        }


        // Active preset = full brightness

        if (preset === active) {

            brightness =
                FULL_LEVEL;
        }


        outlet(
            2,
            "led",
            element,
            color[0],
            color[1],
            color[2],
            brightness
        );
    }


    outlet(
        1,
        "grid_drawn",
        selectedOsc,
        "active",
        active
    );
}


// ============================================================
// MANUAL REDRAW
// ============================================================

function redraw()
{
    drawGrid();
}


// ============================================================
// HOLD TIME
// ============================================================

function holdtime(ms)
{
    if (inlet !== 0)
        return;


    ms = parseInt(ms);


    if (ms >= 100) {

        HOLD_TIME = ms;


        outlet(
            1,
            "holdtime",
            HOLD_TIME
        );
    }
}


// ============================================================
// STORE FLASH TIME
// ============================================================

function flashtime(ms)
{
    if (inlet !== 0)
        return;


    ms = parseInt(ms);


    if (ms >= 50) {

        STORE_FLASH_TIME = ms;


        outlet(
            1,
            "flashtime",
            STORE_FLASH_TIME
        );
    }
}