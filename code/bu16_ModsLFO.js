/*
    bu16_ModesLFO.js

    BU16 + Virtual Max Control Surface

    ============================================================
    OUTLETS
    ============================================================

    0 = BU16 LED protocol
    1 = Selected oscillator
    2 = Selected bank
    3 = Bank memory -> pattr
    4 = Selected oscillator -> pattr
    5 = Color memory -> pattr
    6 = Selected Roto page
    7 = Selected Roto page -> pattr
    8 = Virtual UI state feedback
    9 = thispatcher scripting commands

    ============================================================
    VIRTUAL LIVE.TEXT SCRIPTING NAMES
    ============================================================

    oscBtn1
    oscBtn2
    oscBtn3
    oscBtn4
    oscBtn5
    oscBtn6
    oscBtn7
    oscBtn8

    ============================================================
*/

autowatch = 1;

inlets = 1;
outlets = 10;


// ============================================================
// OSCILLATOR CONFIGURATION
// ============================================================

var oscElements = [
     0,     // Osc 1
     1,     // Osc 2
     2,     // Osc 3
     3,     // Osc 4
     4,     // Osc 5
     5,     // Osc 6
     6,     // Osc 7 - reserved
     7      // Osc 8 - reserved
];


var oscCC = [
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51
];


var oscEnabled = [
    true,
    true,
    true,
    false,
    true,
    true,
    true,
    true
];


// ============================================================
// OSCILLATOR COLORS
// ============================================================
//
// Internal RGB range = 0-255
// ============================================================

var colors = [

    [255,   0,   0],     // 1 Red
    [255, 100,   0],     // 2 Orange
    [255, 255,   0],     // 3 Yellow
    [  0, 255,   0],     // 4 Green
    [  0, 100, 255],     // 5 Blue
    [180,   0, 255],     // 6 Purple

    [255,   0, 150],     // 7 Future
    [  0, 255, 200]      // 8 Future
];


// ============================================================
// BANK CONFIGURATION
// ============================================================

var bankElements = [
     8,
     9,
    10,
    11
];


var bankCC = [
    61,
    62,
    63,
    64
];


// ============================================================
// ROTO PAGE CONFIGURATION
// ============================================================

var pageElements = [
    12,
    13,
    14,
    15
];


var pageCC = [
    71,
    72,
    73,
    74
];


// Roto page orange

var pageColor = [
    255,
    100,
      0
];


// ============================================================
// STATE
// ============================================================

var selectedOsc = 1;

var selectedPage = 1;


// One remembered bank for each oscillator

var oscBank = [
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1
];


// ============================================================
// BRIGHTNESS
// ============================================================
//
// Physical BU16:
// inactive = 10%
//
// Virtual live.text:
// inactive = 30%
// ============================================================

var activeBrightness = 1.0;

var inactiveBrightness = 0.10;

var uiInactiveBrightness = 0.30;


// ============================================================
// MIDI INPUT FROM BU16
// ============================================================
//
// midi <value> <cc>
//
// Only MIDI value 127 is treated as a press.
// ============================================================

function midi(value, cc)
{
    value = Math.floor(value);
    cc = Math.floor(cc);

    if (value !== 127)
        return;


    // Oscillator buttons

    for (var i = 0; i < oscCC.length; i++)
    {
        if (cc === oscCC[i])
        {
            if (!oscEnabled[i])
                return;

            selectosc(i + 1);
            return;
        }
    }


    // Bank buttons

    for (var j = 0; j < bankCC.length; j++)
    {
        if (cc === bankCC[j])
        {
            selectbank(j + 1);
            return;
        }
    }


    // Roto page buttons

    for (var k = 0; k < pageCC.length; k++)
    {
        if (cc === pageCC[k])
        {
            selectpage(k + 1);
            return;
        }
    }
}


// ============================================================
// SELECT OSCILLATOR
// ============================================================

function selectosc(osc)
{
    osc = Math.floor(osc);

    if (osc < 1 || osc > 8)
        return;

    if (!oscEnabled[osc - 1])
        return;

    selectedOsc = osc;

    // Physical BU16
    updateOscillatorLEDs();
    updateBankLEDs();

    // Normal Max outputs
    outlet(1, selectedOsc);
    outlet(2, oscBank[selectedOsc - 1]);

    // Persistence
    outlet(4, selectedOsc);

    // Virtual UI STATE only
    outputOscUI();
    outputBankUI();
    
    // Bank live.tab follows oscillator color
    updateBankTabColor();
}


// ============================================================
// RESTORE OSCILLATOR
// ============================================================

function restoreosc(osc)
{
    osc = Math.floor(osc);

    if (osc < 1 || osc > 8)
        return;

    if (!oscEnabled[osc - 1])
        return;

    selectedOsc = osc;

    updateOscillatorLEDs();
    updateBankLEDs();

    outlet(1, selectedOsc);
    outlet(
        2,
        oscBank[selectedOsc - 1]
    );

    // Virtual UI STATE only
    outputOscUI();
    outputBankUI();

    // Restore correct Bank tab color
    updateBankTabColor();
}


// ============================================================
// SELECT BANK
// ============================================================

function selectbank(bank)
{
    bank = Math.floor(bank);

    if (bank < 1 || bank > 4)
        return;


    oscBank[selectedOsc - 1] = bank;


    updateBankLEDs();


    // Normal Max output

    outlet(2, bank);


    // Persistence

    outputBankMemory();


    // Virtual UI

    outputBankUI();
}


// ============================================================
// SELECT ROTO PAGE
// ============================================================

function selectpage(page)
{
    page = Math.floor(page);

    if (page < 1 || page > 4)
        return;


    selectedPage = page;


    updatePageLEDs();


    // Normal Max output

    outlet(6, selectedPage);


    // Persistence

    outlet(7, selectedPage);


    // Virtual UI

    outputPageUI();
}


// ============================================================
// RESTORE ROTO PAGE
// ============================================================

function restorepage(page)
{
    page = Math.floor(page);

    if (page < 1 || page > 4)
        return;

    selectedPage = page;

    updatePageLEDs();

    outlet(6, selectedPage);

    outputPageUI();

    updatePageTabColor();
}


// ============================================================
// SET OSCILLATOR COLOR
// ============================================================
//
// Example:
//
// color 1 255 0 0
// ============================================================

function color(osc, r, g, b)
{
    osc = Math.floor(osc);

    if (osc < 1 || osc > 8)
        return;


    r = Math.round(clamp(r, 0, 255));
    g = Math.round(clamp(g, 0, 255));
    b = Math.round(clamp(b, 0, 255));


    colors[osc - 1] = [
        r,
        g,
        b
    ];


    // Physical oscillator LED

    updateOscillatorLED(osc);


    // If this oscillator is selected,
    // bank buttons inherit the new color.

    if (osc === selectedOsc)
        updateBankLEDs();


    // Save complete color state

    outputColorMemory();


    // Virtual state/color feedback

    outputOscUI();


    if (osc === selectedOsc)
    {
        outputBankUI();
        updateBankTabColor();
    }


    // Update live.text ON/OFF colors

    updateOneOscButtonColor(osc);
}


// ============================================================
// PHYSICAL BU16 BRIGHTNESS
// ============================================================
//
// brightness 1.0 0.10
// ============================================================

function brightness(active, inactive)
{
    activeBrightness =
        clamp(active, 0.0, 1.0);

    inactiveBrightness =
        clamp(inactive, 0.0, 1.0);


    refresh();
}


// ============================================================
// OSCILLATOR LEDs
// ============================================================

function updateOscillatorLEDs()
{
    for (var osc = 1; osc <= 8; osc++)
    {
        updateOscillatorLED(osc);
    }
}


function updateOscillatorLED(osc)
{
    var index = osc - 1;


    // Disabled oscillators stay black

    if (!oscEnabled[index])
    {
        sendLED(
            oscElements[index],
            0,
            0,
            0
        );

        return;
    }


    var rgb = colors[index];

    var level;


    if (osc === selectedOsc)
        level = activeBrightness;
    else
        level = inactiveBrightness;


    sendLED(
        oscElements[index],

        Math.round(rgb[0] * level),
        Math.round(rgb[1] * level),
        Math.round(rgb[2] * level)
    );
}


// ============================================================
// BANK LEDs
// ============================================================

function updateBankLEDs()
{
    var rgb =
        colors[selectedOsc - 1];

    var selectedBank =
        oscBank[selectedOsc - 1];


    for (var bank = 1; bank <= 4; bank++)
    {
        var level;


        if (bank === selectedBank)
            level = activeBrightness;
        else
            level = inactiveBrightness;


        sendLED(
            bankElements[bank - 1],

            Math.round(rgb[0] * level),
            Math.round(rgb[1] * level),
            Math.round(rgb[2] * level)
        );
    }
}


// ============================================================
// ROTO PAGE LEDs
// ============================================================

function updatePageLEDs()
{
    for (var page = 1; page <= 4; page++)
    {
        var level;


        if (page === selectedPage)
            level = activeBrightness;
        else
            level = inactiveBrightness;


        sendLED(
            pageElements[page - 1],

            Math.round(pageColor[0] * level),
            Math.round(pageColor[1] * level),
            Math.round(pageColor[2] * level)
        );
    }
}


// ============================================================
// BANK MEMORY
// ============================================================

function outputBankMemory()
{
    outlet(
        3,
        oscBank[0],
        oscBank[1],
        oscBank[2],
        oscBank[3],
        oscBank[4],
        oscBank[5],
        oscBank[6],
        oscBank[7]
    );
}


function getbanks()
{
    outputBankMemory();
}


function setbanks()
{
    var args =
        arrayfromargs(arguments);


    for (
        var i = 0;
        i < args.length && i < 8;
        i++
    )
    {
        var bank =
            Math.floor(args[i]);


        if (bank >= 1 && bank <= 4)
            oscBank[i] = bank;
    }


    updateBankLEDs();


    outlet(
        2,
        oscBank[selectedOsc - 1]
    );


    outputBankUI();
}


// ============================================================
// COLOR MEMORY
// ============================================================

function outputColorMemory()
{
    var list = [];


    for (var i = 0; i < 8; i++)
    {
        list.push(colors[i][0]);
        list.push(colors[i][1]);
        list.push(colors[i][2]);
    }


    outlet(
        5,
        list
    );
}


function getcolors()
{
    outputColorMemory();
}


function setcolors()
{
    var args =
        arrayfromargs(arguments);


    if (args.length < 24)
        return;


    for (var i = 0; i < 8; i++)
    {
        var offset = i * 3;


        colors[i] = [

            Math.round(
                clamp(args[offset], 0, 255)
            ),

            Math.round(
                clamp(args[offset + 1], 0, 255)
            ),

            Math.round(
                clamp(args[offset + 2], 0, 255)
            )
        ];
    }


    // Physical BU16

    updateOscillatorLEDs();
    updateBankLEDs();


    // Virtual UI state

    outputOscUI();
    outputBankUI();


    // Virtual live.text colors

    updateOscButtonColors();
    updateOscButtonColors();
    updateBankTabColor();
}


// ============================================================
// VIRTUAL UI STATE FEEDBACK
// ============================================================
//
// Outlet 8:
//
// osc <number>
// bank <number>
// page <number>
//
// osccolor <osc> <normalized R G B>
//
// bankcolor <R G B 0-255>
//
// pagecolor <R G B 0-255>
// ============================================================

function outputUIState()
{
    outputOscUI();
    outputBankUI();
    outputPageUI();
}


function outputOscUI()
{
    outlet(
        8,
        "osc",
        selectedOsc
    );
}


function outputBankUI()
{
    var rgb =
        colors[selectedOsc - 1];

    var bank =
        oscBank[selectedOsc - 1];


    outlet(
        8,
        "bank",
        bank
    );


    outlet(
        8,
        "bankcolor",
        rgb[0],
        rgb[1],
        rgb[2]
    );
}


function outputPageUI()
{
    outlet(
        8,
        "page",
        selectedPage
    );


    outlet(
        8,
        "pagecolor",
        pageColor[0],
        pageColor[1],
        pageColor[2]
    );
}


function ui_refresh()
{
    outputUIState();

    updateOscButtonColors();
    updateBankTabColor();
    updatePageTabColor();
}


// ============================================================
// VIRTUAL OSCILLATOR LIVE.TEXT COLORS
// ============================================================
//
// Outlet 9 goes DIRECTLY to:
//
// [thispatcher]
//
// The live.text scripting names must be:
//
// oscBtn1 ... oscBtn8
//
// ON  = 100% RGB
// OFF = 30% RGB
// ============================================================

function updateOscButtonColors()
{
    for (var osc = 1; osc <= 8; osc++)
    {
        updateOneOscButtonColor(osc);
    }
}


function updateOneOscButtonColor(osc)
{
    osc = Math.floor(osc);


    if (osc < 1 || osc > 8)
        return;


    var index = osc - 1;

    var name =
        "oscBtn" + osc;


    var r;
    var g;
    var b;


    if (oscEnabled[index])
    {
        r =
            colors[index][0] / 255.0;

        g =
            colors[index][1] / 255.0;

        b =
            colors[index][2] / 255.0;
    }
    else
    {
        r = 0.0;
        g = 0.0;
        b = 0.0;
    }


    // --------------------------------------------------------
    // ON COLOR
    //
    // Produces:
    //
    // script sendbox oscBtn1 activebgoncolor 1. 0. 0. 1.
    // --------------------------------------------------------

    outlet(
        9,
        [
            "script",
            "sendbox",
            name,
            "activebgoncolor",
            r,
            g,
            b,
            1.0
        ]
    );


    // --------------------------------------------------------
    // OFF COLOR
    //
    // Produces:
    //
    // script sendbox oscBtn1 activebgcolor 0.3 0. 0. 1.
    // --------------------------------------------------------

    outlet(
        9,
        [
            "script",
            "sendbox",
            name,
            "activebgcolor",

            r * uiInactiveBrightness,
            g * uiInactiveBrightness,
            b * uiInactiveBrightness,

            1.0
        ]
    );
}

// ============================================================
// VIRTUAL BANK LIVE.TAB COLOR
// ============================================================
//
// bankTab inherits the currently selected oscillator color.
//
// Selected tab = 100%
// Unselected tabs = 30%
//
// Commands are sent from outlet 9 directly to [thispatcher].
// ============================================================

function updateBankTabColor()
{
    var rgb = colors[selectedOsc - 1];

    var r = rgb[0] / 255.0;
    var g = rgb[1] / 255.0;
    var b = rgb[2] / 255.0;

    // Selected tab - full brightness
    outlet(
        9,
        [
            "script",
            "sendbox",
            "bankTab",
            "activebgoncolor",
            r,
            g,
            b,
            1.0
        ]
    );

    // Unselected tabs - 30% brightness
    outlet(
        9,
        [
            "script",
            "sendbox",
            "bankTab",
            "activebgcolor",
            r * uiInactiveBrightness,
            g * uiInactiveBrightness,
            b * uiInactiveBrightness,
            1.0
        ]
    );
}

// ============================================================
// VIRTUAL PAGE LIVE.TAB COLOR
// ============================================================
//
// pageTab uses the fixed Roto Page color:
//
//     255, 50, 0
//
// Selected tab   = 100%
// Unselected tab = 30%
//
// Output 9 goes directly to [thispatcher].
// ============================================================

function updatePageTabColor()
{
    var r = pageColor[0] / 255.0;
    var g = pageColor[1] / 255.0;
    var b = pageColor[2] / 255.0;

    // Selected Page - full brightness
    outlet(
        9,
        [
            "script",
            "sendbox",
            "pageTab",
            "activebgoncolor",
            r,
            g,
            b,
            1.0
        ]
    );

    // Unselected Pages - 30%
    outlet(
        9,
        [
            "script",
            "sendbox",
            "pageTab",
            "activebgcolor",
            r * uiInactiveBrightness,
            g * uiInactiveBrightness,
            b * uiInactiveBrightness,
            1.0
        ]
    );
}


// ============================================================
// FULL REFRESH
// ============================================================

function refresh()
{
    updateOscillatorLEDs();
    updateBankLEDs();
    updatePageLEDs();

    outputUIState();

    updateOscButtonColors();
    updateBankTabColor();
    updatePageTabColor();
}


function bang()
{
    refresh();
}


// ============================================================
// BU16 LED PROTOCOL
// ============================================================
//
// CC100 = element
// CC101 = red
// CC102 = green
// CC103 = blue
// CC104 = apply
// ============================================================

function sendLED(element, r, g, b)
{
    var mr =
        rgbToMidi(r);

    var mg =
        rgbToMidi(g);

    var mb =
        rgbToMidi(b);


    outlet(
        0,
        100,
        element
    );

    outlet(
        0,
        101,
        mr
    );

    outlet(
        0,
        102,
        mg
    );

    outlet(
        0,
        103,
        mb
    );

    outlet(
        0,
        104,
        127
    );
}


// ============================================================
// RGB -> MIDI
// ============================================================

function rgbToMidi(value)
{
    value =
        clamp(
            value,
            0,
            255
        );


    return Math.round(
        (value / 255) * 127
    );
}


// ============================================================
// UTILITY
// ============================================================

function clamp(value, min, max)
{
    return Math.max(
        min,
        Math.min(
            max,
            value
        )
    );
}