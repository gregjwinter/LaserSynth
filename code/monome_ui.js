autowatch = 1;

inlets = 5;
outlets = 5;

// ============================================================
// monome_ui.js
//
// Monome One 16x8 - Two Page UI
//
// PAGE 0 = Sequencer
// PAGE 1 = Pattern Select
//
// ------------------------------------------------------------
// INLETS
//
// 0 = Monome key input: x y z
//     Also accepts:
//       clear
//       refresh
//
// 1 = Current sequencer step: 0-15
//
// 2 = Sequencer pattern from pattr: 0-65535
//
// 3 = Page:
//       0 = Sequencer
//       1 = Pattern Select
//
// 4 = Pattern Select feedback from live.tab:
//       column value
//
//       column = 0-15
//       value  = 0-7
//
// ------------------------------------------------------------
// OUTLETS
//
// 0 = Monome LED commands
//
// 1 = Sequencer pattern integer: 0-65535
//
// 2 = Current sequencer step: 1-16
//
// 3 = Pattern Select request:
//       column value
//     Goes to the 16 live.tab objects.
//
// 4 = ACTIVE PATTERN: 0-7
//
//     Outputs a new value ONLY when the sequencer reaches
//     a selected step.
//
// ============================================================


// ============================================================
// CONFIGURATION
// ============================================================

var NUM_STEPS = 16;
var NUM_ROWS  = 8;

var PAGE_SEQUENCER = 0;
var PAGE_PATTERN   = 1;


// ============================================================
// LED LEVELS
// ============================================================

var LED_OFF      = 0;
var LED_BEAT     = 1;
var LED_PLAYHEAD = 3;
var LED_ON       = 10;
var LED_ON_PLAY  = 15;


// ============================================================
// STATE
// ============================================================

var page = PAGE_SEQUENCER;

var seqPattern = 0;
var currentStep = -1;


// ------------------------------------------------------------
// Pattern Select cache.
//
// The 16 live.tab objects + pattr are the authoritative
// storage.
//
// This array mirrors their current values.
// ------------------------------------------------------------

var patternSelect = [
    0, 0, 0, 0,
    0, 0, 0, 0,
    0, 0, 0, 0,
    0, 0, 0, 0
];


// ============================================================
// MONOME KEY / LIST INPUT
// ============================================================

function list()
{
    var args = arrayfromargs(arguments);


    // --------------------------------------------------------
    // INLET 0
    //
    // Monome key:
    //
    // x y z
    //
    // z = 1 press
    // z = 0 release
    // --------------------------------------------------------

    if (inlet == 0)
    {
        if (args.length < 3)
            return;

        var x = Math.floor(args[0]);
        var y = Math.floor(args[1]);
        var z = Math.floor(args[2]);


        // Key-down only.

        if (z != 1)
            return;


        if (x < 0 || x >= NUM_STEPS)
            return;

        if (y < 0 || y >= NUM_ROWS)
            return;


        if (page == PAGE_SEQUENCER)
        {
            handleSequencerKey(x, y);
        }
        else if (page == PAGE_PATTERN)
        {
            handlePatternKey(x, y);
        }

        return;
    }


    // --------------------------------------------------------
    // INLET 4
    //
    // Pattern Select feedback from live.tab.
    //
    // Format:
    //
    // column value
    //
    // Example:
    //
    // 4 6
    //
    // means:
    //
    // Step 5 = Pattern 6
    // --------------------------------------------------------

    if (inlet == 4)
    {
        if (args.length < 2)
            return;


        var column = Math.floor(args[0]);
        var value  = Math.floor(args[1]);


        if (column < 0 || column >= NUM_STEPS)
            return;


        if (value < 0)
            value = 0;

        if (value > 7)
            value = 7;


        // live.tab/pattr feedback is authoritative.

        patternSelect[column] = value;


        // Update display only if Pattern Select page
        // is currently visible.

        if (page == PAGE_PATTERN)
            drawPatternColumn(column);

        return;
    }
}


// ============================================================
// INTEGER INPUTS
// ============================================================

function msg_int(v)
{
    // --------------------------------------------------------
    // INLET 1
    //
    // Current sequencer step 0-15
    // --------------------------------------------------------

    if (inlet == 1)
    {
        v = Math.floor(v);


        if (v < 0 || v >= NUM_STEPS)
            return;


        // Ignore repeated reports of the same step.

        if (v == currentStep)
            return;


        var previousStep = currentStep;

        currentStep = v;


        // ----------------------------------------------------
        // Update sequencer playhead only while Page 0
        // is visible.
        // ----------------------------------------------------

        if (page == PAGE_SEQUENCER)
        {
            if (previousStep >= 0)
                drawSequencerLED(previousStep);

            drawSequencerLED(currentStep);
        }


        // ----------------------------------------------------
        // Conventional current-step output:
        //
        // 1 2 3 ... 16
        // ----------------------------------------------------

        outlet(2, currentStep + 1);


        // ----------------------------------------------------
        // ACTIVE PATTERN OUTPUT
        //
        // If this sequencer step is selected, output the
        // pattern number assigned to this step.
        //
        // If the step is NOT selected:
        //
        //     OUTPUT NOTHING.
        //
        // Therefore the receiving Max object naturally
        // retains the previously selected pattern.
        //
        // Pattern 0 remains a legitimate pattern value.
        // ----------------------------------------------------

        if (sequencerStepIsOn(currentStep))
        {
            outlet(4, patternSelect[currentStep]);
        }


        return;
    }


    // --------------------------------------------------------
    // INLET 2
    //
    // Sequencer pattern from pattr
    // --------------------------------------------------------

    if (inlet == 2)
    {
        v = Math.floor(v);


        if (v < 0)
            v = 0;

        if (v > 65535)
            v = 65535;


        seqPattern = v;


        if (page == PAGE_SEQUENCER)
            drawSequencer();

        return;
    }


    // --------------------------------------------------------
    // INLET 3
    //
    // Page Select
    //
    // 0 = Sequencer
    // 1 = Pattern Select
    // --------------------------------------------------------

    if (inlet == 3)
    {
        v = Math.floor(v);


        if (v != PAGE_SEQUENCER &&
            v != PAGE_PATTERN)
            return;


        if (v == page)
            return;


        page = v;


        // Page switching affects ONLY the Monome display.
        //
        // Sequencer timing and Active Pattern output
        // continue regardless of which page is visible.

        drawCurrentPage();

        return;
    }
}


// ============================================================
// PAGE 0
// SEQUENCER KEY HANDLING
// ============================================================

function handleSequencerKey(x, y)
{
    // Currently only row 0 / Track 1 is implemented.
    //
    // Rows 1-7 will become Tracks 2-8 later.

    if (y != 0)
        return;


    seqPattern ^= (1 << x);
    seqPattern &= 0xFFFF;


    // Send updated sequence back to Max/pattr/Gen.

    outlet(1, seqPattern);


    // Redraw only the affected LED.

    drawSequencerLED(x);
}


// ============================================================
// PAGE 1
// PATTERN SELECT KEY HANDLING
// ============================================================

function handlePatternKey(x, y)
{
    // Do NOT directly modify patternSelect[] here.
    //
    // Request that the corresponding live.tab change.
    //
    // live.tab then reports its authoritative value
    // back through inlet 4.

    outlet(3, x, y);
}


// ============================================================
// SEQUENCER HELPERS
// ============================================================

function sequencerStepIsOn(x)
{
    return (seqPattern & (1 << x)) != 0;
}


function isBeatMarker(x)
{
    // User-visible steps:
    //
    // 1, 5, 9, 13
    //
    // Internal columns:
    //
    // 0, 4, 8, 12

    return (x % 4) == 0;
}


// ============================================================
// DRAW ONE SEQUENCER LED
// ============================================================

function drawSequencerLED(x)
{
    if (page != PAGE_SEQUENCER)
        return;


    var level = LED_OFF;


    if (x == currentStep)
    {
        if (sequencerStepIsOn(x))
            level = LED_ON_PLAY;
        else
            level = LED_PLAYHEAD;
    }
    else if (sequencerStepIsOn(x))
    {
        level = LED_ON;
    }
    else if (isBeatMarker(x))
    {
        level = LED_BEAT;
    }
    else
    {
        level = LED_OFF;
    }


    sendLED(x, 0, level);
}


// ============================================================
// DRAW COMPLETE SEQUENCER PAGE
// ============================================================

function drawSequencer()
{
    if (page != PAGE_SEQUENCER)
        return;


    // Clear rows 1-7.
    //
    // Later these become Tracks 2-8.

    for (var y = 1; y < NUM_ROWS; y++)
    {
        for (var x = 0; x < NUM_STEPS; x++)
        {
            sendLED(x, y, LED_OFF);
        }
    }


    // Draw Track 1.

    for (var x = 0; x < NUM_STEPS; x++)
    {
        drawSequencerLED(x);
    }
}


// ============================================================
// DRAW ONE PATTERN SELECT COLUMN
// ============================================================

function drawPatternColumn(x)
{
    if (page != PAGE_PATTERN)
        return;


    if (x < 0 || x >= NUM_STEPS)
        return;


    var selected = patternSelect[x];


    for (var y = 0; y < NUM_ROWS; y++)
    {
        var level = LED_OFF;


        // Selected pattern.

        if (y == selected)
        {
            level = LED_ON;
        }


        // Beat-position guides:
        //
        // Columns corresponding to steps:
        //
        // 1, 5, 9, 13

        else if (isBeatMarker(x))
        {
            level = LED_BEAT;
        }


        // Normal unselected position.

        else
        {
            level = LED_OFF;
        }


        sendLED(x, y, level);
    }
}


// ============================================================
// DRAW COMPLETE PATTERN PAGE
// ============================================================

function drawPatternPage()
{
    if (page != PAGE_PATTERN)
        return;


    for (var x = 0; x < NUM_STEPS; x++)
    {
        drawPatternColumn(x);
    }
}


// ============================================================
// DRAW CURRENT PAGE
// ============================================================

function drawCurrentPage()
{
    if (page == PAGE_SEQUENCER)
    {
        drawSequencer();
    }
    else if (page == PAGE_PATTERN)
    {
        drawPatternPage();
    }
}


// ============================================================
// SEND MONOME LED COMMAND
// ============================================================

function sendLED(x, y, level)
{
    outlet(
        0,
        "/monome/grid/led/level/set",
        x,
        y,
        level
    );
}


// ============================================================
// CLEAR SEQUENCER
//
// Clears Page 0 sequence only.
//
// Pattern Select assignments are NOT affected.
// ============================================================

function clear()
{
    seqPattern = 0;


    // Update Max/pattr/Gen.

    outlet(1, seqPattern);


    // Update Monome if sequencer page is visible.

    if (page == PAGE_SEQUENCER)
        drawSequencer();
}


// ============================================================
// REFRESH
//
// Called after Monome reconnect.
//
// Redraw whichever page is currently visible.
// ============================================================

function refresh()
{
    drawCurrentPage();
}