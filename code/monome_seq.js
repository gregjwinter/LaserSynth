autowatch = 1;

inlets = 3;
outlets = 3;

// ============================================================
// monome_seq.js
//
// 16-step / 1-track sequencer for Monome One 16x8
//
// INLET 0:
//   Monome key messages after:
//     [route /monome/grid/key]
//
//   Format:
//     x y z
//
//   Also accepts:
//     clear
//     refresh
//
// INLET 1:
//   Current sequencer step from Gen:
//     0-15
//
// INLET 2:
//   Pattern value from pattr/autopattr:
//     0-65535
//
// OUTLET 0:
//   Monome LED commands:
//     /monome/grid/led/level/set x y level
//
// OUTLET 1:
//   16-bit pattern integer:
//     0-65535
//
// OUTLET 2:
//   Current user-facing step:
//     1-16
//
// ============================================================


// ------------------------------------------------------------
// SEQUENCER CONFIGURATION
// ------------------------------------------------------------

var NUM_STEPS = 16;
var TRACK_ROW = 0;


// ------------------------------------------------------------
// LED LEVELS
//
// 0  = completely off
// 1  = quarter-note guide (steps 1, 5, 9, 13)
// 3  = current playhead
// 10 = selected step
// 15 = selected step + current playhead
// ------------------------------------------------------------

var LED_OFF      = 0;
var LED_BEAT     = 1;
var LED_PLAYHEAD = 3;
var LED_ON       = 10;
var LED_ON_PLAY  = 15;


// ------------------------------------------------------------
// SEQUENCER STATE
// ------------------------------------------------------------

// Entire 16-step sequence is stored as one 16-bit integer.

var pattern = 0;


// Current internal step:
//
// -1 = not initialized yet
//  0-15 = active step

var currentStep = -1;


// ============================================================
// MONOME KEY INPUT
//
// INLET 0
//
// x = column 0-15
// y = row    0-7
// z = 1 press
//     0 release
//
// Only row 0 is currently used.
// ============================================================

function list(x, y, z)
{
    if (inlet != 0)
        return;


    // Only use our sequencer row.

    if (y != TRACK_ROW)
        return;


    // Respond only to key-down.
    // Ignore button releases.

    if (z != 1)
        return;


    // Safety check.

    if (x < 0 || x >= NUM_STEPS)
        return;


    // --------------------------------------------------------
    // Toggle corresponding pattern bit.
    //
    // Monome X coordinate maps directly to the bit:
    //
    // X 0  = Step 1
    // X 1  = Step 2
    // ...
    // X 15 = Step 16
    // --------------------------------------------------------

    pattern ^= (1 << x);


    // Keep value within unsigned 16-bit range.

    pattern &= 0xFFFF;


    // --------------------------------------------------------
    // Send the new pattern back to Max.
    //
    // This should feed your seqPattern number box,
    // which in turn feeds:
    //
    //   pattr/autopattr
    //   sig~
    //   Gen inlet 2
    //   JS inlet 2
    // --------------------------------------------------------

    outlet(1, pattern);


    // Only this particular LED changed.
    // No reason to redraw the entire row.

    updateOneLED(x);
}


// ============================================================
// INTEGER INPUT
//
// INLET 1 = current step 0-15
// INLET 2 = externally restored pattern 0-65535
// ============================================================

function msg_int(v)
{
    // --------------------------------------------------------
    // INLET 1
    //
    // Current sequencer step from Gen.
    // --------------------------------------------------------

    if (inlet == 1)
    {
        if (v < 0 || v >= NUM_STEPS)
            return;


        // Ignore duplicate step messages.

        if (v == currentStep)
            return;


        var previousStep = currentStep;

        currentStep = v;


        // ----------------------------------------------------
        // Restore previous LED to its normal state.
        //
        // This will restore it to:
        //
        // 0  normal empty
        // 1  beat marker
        // 10 selected
        // ----------------------------------------------------

        if (previousStep >= 0)
            updateOneLED(previousStep);


        // ----------------------------------------------------
        // Draw current playhead.
        // ----------------------------------------------------

        updateOneLED(currentStep);


        // ----------------------------------------------------
        // User-facing step counter.
        //
        // Internally:
        //   0-15
        //
        // Output:
        //   1-16
        // ----------------------------------------------------

        outlet(2, currentStep + 1);

        return;
    }


    // --------------------------------------------------------
    // INLET 2
    //
    // Pattern restored/set externally by Max/pattr.
    // --------------------------------------------------------

    if (inlet == 2)
    {
        v = Math.floor(v);


        // Clamp to valid 16-bit range.

        if (v < 0)
            v = 0;

        if (v > 65535)
            v = 65535;


        pattern = v;


        // A preset recall can change any or all steps,
        // so redraw the entire row.

        updateLEDs();

        return;
    }
}


// ============================================================
// TEST WHETHER STEP IS SELECTED
// ============================================================

function stepIsOn(x)
{
    return (pattern & (1 << x)) != 0;
}


// ============================================================
// QUARTER-NOTE BEAT MARKERS
//
// Internal indexing is zero-based:
//
// User step:   1   5   9   13
// Monome X:    0   4   8   12
//
// Therefore every fourth position beginning with X=0
// receives the dim guide LED.
// ============================================================

function isBeatMarker(x)
{
    return (x % 4) == 0;
}


// ============================================================
// UPDATE ONE LED
//
// LED priority:
//
// Selected + Playhead    = 15
// Selected               = 10
// Playhead               = 3
// Quarter-note marker    = 1
// Empty                  = 0
// ============================================================

function updateOneLED(x)
{
    if (x < 0 || x >= NUM_STEPS)
        return;


    var level = LED_OFF;


    // --------------------------------------------------------
    // Current playhead
    // --------------------------------------------------------

    if (x == currentStep)
    {
        if (stepIsOn(x))
            level = LED_ON_PLAY;
        else
            level = LED_PLAYHEAD;
    }


    // --------------------------------------------------------
    // Selected step
    // --------------------------------------------------------

    else if (stepIsOn(x))
    {
        level = LED_ON;
    }


    // --------------------------------------------------------
    // Quarter-note guide
    //
    // Steps 1, 5, 9, 13
    // --------------------------------------------------------

    else if (isBeatMarker(x))
    {
        level = LED_BEAT;
    }


    // --------------------------------------------------------
    // Normal empty step
    // --------------------------------------------------------

    else
    {
        level = LED_OFF;
    }


    // --------------------------------------------------------
    // Send LED command
    // --------------------------------------------------------

    outlet(
        0,
        "/monome/grid/led/level/set",
        x,
        TRACK_ROW,
        level
    );
}


// ============================================================
// UPDATE ENTIRE SEQUENCER ROW
//
// Used for:
//   preset recall
//   startup
//   Monome reconnect
//   manual refresh
// ============================================================

function updateLEDs()
{
    for (var x = 0; x < NUM_STEPS; x++)
    {
        updateOneLED(x);
    }
}


// ============================================================
// CLEAR PATTERN
//
// Send:
//
//   clear
//
// into inlet 0.
//
// This outputs pattern 0 so your pattr/Gen chain also updates.
// ============================================================

function clear()
{
    pattern = 0;


    // Update stored Max pattern.

    outlet(1, pattern);


    // Redraw LEDs.
    //
    // Quarter-note markers remain visible at level 1
    // and current playhead remains visible at level 3.

    updateLEDs();
}


// ============================================================
// REFRESH LED DISPLAY
//
// Send:
//
//   refresh
//
// into inlet 0.
//
// Used by monome_connect.js after reconnect.
// ============================================================

function refresh()
{
    updateLEDs();
}