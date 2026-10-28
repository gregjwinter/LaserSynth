/* Max 9 legacy js. Companion to bu16_presets.js; does not modify it.
   Inlet 0: click <preset> (both toggle values count as a click).
   Inlet 1: selected oscillator integer 1..8.
   Inlet 2: actual feedback list <oscillator> <preset>.
   Inlet 3: hardware LED list after route led: element r g b brightness.
   Outlet 0: recall <oscillator> <preset>, to existing route recall store.
   UI state follows confirmed feedback, never optimistic click state.
*/
autowatch = 1;
inlets = 4;
outlets = 1;
var selectedOsc = 1;
var names = {version: 1, oscillators: {}};
var namesPath = "";
var namesLoaded = false;
var namesDirty = false;
var LABEL_CHARS_PER_LINE = 13; // Approximate fit for 80px buttons at 10pt.
var editorContext = "";
var pendingNameSave = null;
var popupOpen = false;
// Screen dimness is deliberately more visible than the hardware value 5/127.
var STORED_LEVEL = 0.25; // 0..1, relative to the oscillator RGB color
var stored = new Array(65);
for (var slot = 0; slot <= 64; slot++) { stored[slot] = false; }

// Same hardware element-to-row-major-preset mapping as bu16_presets.js.
function elementToPreset(element) {
    var device = Math.floor(element / 16), local = element % 16;
    return (Math.floor(device / 2) * 4 + Math.floor(local / 4)) * 8 +
        (device % 2) * 4 + local % 4 + 1;
}
elementToPreset.local = 1;
var active = [0,0,0,0,0,0,0,0,0];

// Same 0..127 RGB palette as bu16_presets.js; converted to Max RGBA below.
var OSC_COLORS = [
    [127, 0, 0],     // 1 Red
    [127, 50, 0],    // 2 Orange
    [127, 100, 0],   // 3 Yellow
    [0, 127, 0],    // 4 Green
    [0, 50, 127],   // 5 Blue
    [90, 0, 127],   // 6 Purple
    [127, 127, 127],// 7 White
    [0, 127, 127]   // 8 Cyan
];

function integerInRange(v, lo, hi) {
    return typeof v === "number" && isFinite(v) && Math.floor(v) === v && v >= lo && v <= hi;
}
integerInRange.local = 1;

function click(preset) {
    if (popupOpen) { redraw(); return; }
    if (inlet !== 0 || !integerInRange(preset, 1, 64)) { return; }
    outlet(0, "recall", selectedOsc, preset);
    // Repaint even when clicking the active toggle off. set emits no output.
    redraw();
}

function msg_int(value) {
    if (inlet === 1 && integerInRange(value, 1, 8)) {
        selectedOsc = value;
        redraw();
    }
}

function list() {
    var args = arrayfromargs(arguments);
    if (inlet === 3) {
        if (args.length !== 5) { return; }
        var k;
        if (!integerInRange(args[0], 0, 63)) { return; }
        for (k = 1; k < 5; k++) {
            if (!integerInRange(args[k], 0, 127)) { return; }
        }
        var preset = elementToPreset(args[0]);
        // Any nonzero hardware LED marks an occupied (or active) slot.
        // This is a snapshot for the displayed oscillator. Keep the original
        // controller-first fan-out order when wiring oscillator selection.
        stored[preset] = args[4] > 0;
        paint(preset);
        return;
    }
    if (inlet !== 2) { return; }
    if (args.length !== 2 || !integerInRange(args[0], 1, 8) || !integerInRange(args[1], 1, 64)) { return; }
    active[args[0]] = args[1];
    if (args[0] === selectedOsc) { redraw(); }
}

function redraw() {
    var i;
    for (i = 1; i <= 64; i++) { paint(i); }
    refreshEditor(false);
}

function paint(i) {
    var name = "preset" + (i < 10 ? "0" : "") + i;
    var obj = this.patcher.getnamed(name);
    if (!obj || obj.maxclass !== "live.text") { return; }
    var bank = names.oscillators[String(selectedOsc)] || {};
    var description = bank[String(i)] || "";
    var label = String(i) + (description ? " " + description : "");
    var displayed = wrapLabel(label);
    var overlay = this.patcher.getnamed("bu16_label" + (i < 10 ? "0" : "") + i);
    obj.message("text", overlay ? "" : displayed);
    obj.message("texton", overlay ? "" : displayed);
    if (overlay) { updateOverlay(obj, overlay, label); }
    obj.message("hint", label);
    var rgb = OSC_COLORS[selectedOsc - 1];
    var r = rgb[0] / 127, g = rgb[1] / 127, b = rgb[2] / 127;
    var text = (0.2126 * r + 0.7152 * g + 0.0722 * b) > 0.45 ? 0 : 1;
    if (stored[i]) {
        obj.message("activebgcolor", r * STORED_LEVEL, g * STORED_LEVEL, b * STORED_LEVEL, 1);
    } else {
        obj.message("activebgcolor", 0.08, 0.08, 0.08, 1);
    }
    obj.message("activebgoncolor", r, g, b, 1);
    obj.message("activetextcolor", 0.9, 0.9, 0.9, 1);
    obj.message("activetextoncolor", text, text, text, 1);
    if (overlay) {
        var ink = i === active[selectedOsc] ? text : 0.9;
        overlay.message("textcolor", ink, ink, ink, 1);
        var secondLine = this.patcher.getnamed(overlay.varname + "_line2");
        if (secondLine) { secondLine.message("textcolor", ink, ink, ink, 1); }
    }
    obj.message("set", i === active[selectedOsc] ? 1 : 0);
}
paint.local = 1;

function loadbang() { readnames(); redraw(); if (this.patcher.getnamed("bu16_name_open")) { setPopupVisible(false); } }

// Names are separate metadata. These commands never emit recall/store messages.
// name <oscillator> <slot> <description...>; clearname <oscillator> <slot>.
function name() {
    if (inlet !== 0) { return; }
    var args = arrayfromargs(arguments);
    if (!namesLoaded) { error("BU16 names: load the JSON with readnames first.\n"); return; }
    if (args.length < 3 || !integerInRange(args[0], 1, 8) || !integerInRange(args[1], 1, 64)) {
        error("BU16 names: use name <oscillator 1..8> <slot 1..64> <description>.\n"); return;
    }
    var description = args.slice(2).join(" ").replace(/[\r\n\t]+/g, " ");
    var bank = String(args[0]), slot = String(args[1]);
    if (!names.oscillators[bank]) { names.oscillators[bank] = {}; }
    names.oscillators[bank][slot] = description;
    namesDirty = true;
    if (args[0] === selectedOsc) { paint(args[1]); refreshEditor(true); }
    post("BU16 names: updated " + bank + "/" + slot + "; send savenames to keep it.\n");
}

function clearname(osc, slot) {
    if (inlet !== 0 || !namesLoaded || !integerInRange(osc, 1, 8) || !integerInRange(slot, 1, 64)) { return; }
    if (names.oscillators[String(osc)]) { delete names.oscillators[String(osc)][String(slot)]; }
    namesDirty = true;
    if (osc === selectedOsc) { paint(slot); refreshEditor(true); }
    post("BU16 names: name cleared; send savenames to keep it.\n");
}

function validateNames(data) {
    if (!data || data.version !== 1 || !data.oscillators || typeof data.oscillators !== "object" || Array.isArray(data.oscillators)) {
        throw new Error("expected version 1 and an oscillators object");
    }
    var osc, slot, bank;
    for (osc in data.oscillators) {
        if (!data.oscillators.hasOwnProperty(osc)) { continue; }
        if (!/^[1-8]$/.test(osc)) { throw new Error("invalid oscillator " + osc); }
        bank = data.oscillators[osc];
        if (!bank || typeof bank !== "object" || Array.isArray(bank)) { throw new Error("invalid bank " + osc); }
        for (slot in bank) {
            if (!bank.hasOwnProperty(slot)) { continue; }
            if (!/^(?:[1-9]|[1-5][0-9]|6[0-4])$/.test(slot) || typeof bank[slot] !== "string") {
                throw new Error("invalid slot/name in bank " + osc);
            }
        }
    }
    return data;
}
validateNames.local = 1;

function readText(path) {
    var file = new File(path, "read");
    if (!file.isopen) { throw new Error("cannot open " + path); }
    var result = "", resolved;
    try {
        resolved = file.foldername.replace(/[\\\/]$/, "") + "/" + file.filename.replace(/^.*[\\\/]/, "");
        while (file.position < file.eof) { result += file.readstring(Math.min(4096, file.eof - file.position)); }
    } finally { file.close(); }
    return {text: result, path: resolved};
}
readText.local = 1;

function writeText(path, content) {
    var file = new File(path, "write");
    if (!file.isopen) { throw new Error("cannot write " + path); }
    try {
        file.position = 0;
        file.writestring(content);
        file.eof = file.position;
    } finally { file.close(); }
}
writeText.local = 1;

function readnames() {
    if (namesDirty) { error("BU16 names: unsaved edits; send savenames before reloading.\n"); return; }
    var args = arrayfromargs(arguments), path = args.length ? args.join(" ") : (namesPath || "bu16_preset_names.json");
    try {
        var loaded = readText(path);
        var parsed = validateNames(JSON.parse(loaded.text.replace(/^\uFEFF/, "")));
        names = parsed;
        namesPath = loaded.path;
        namesLoaded = true;
        redraw();
        refreshEditor(true);
        post("BU16 names: loaded " + namesPath + "\n");
    } catch (e) { error("BU16 names: " + e + "; existing labels kept.\n"); }
}

function savenames() {
    if (inlet !== 0 || !namesLoaded || !namesPath) { error("BU16 names: readnames must succeed before saving.\n"); return; }
    try {
        validateNames(names);
        // Preserve the previous valid disk contents before replacing the names.
        var previous = readText(namesPath);
        validateNames(JSON.parse(previous.text.replace(/^\uFEFF/, "")));
        var encoded = JSON.stringify(names, null, 2).replace(/[\u007f-\uffff]/g, function(ch) {
            return "\\u" + ("0000" + ch.charCodeAt(0).toString(16)).slice(-4);
        }) + "\n";
        writeText(namesPath + ".bak", previous.text);
        writeText(namesPath, encoded);
        namesDirty = false;
        post("BU16 names: saved " + namesPath + " (previous version in .bak).\n");
    } catch (e) { error("BU16 names: save failed: " + e + "; edits remain in memory.\n"); }
}


// Limit display to two lines; the complete name remains in JSON/editor/hint.
function wrapLabel(label) {
    var width = Math.max(4, Math.floor(LABEL_CHARS_PER_LINE));
    var clean = label.replace(/\s+/g, " ").replace(/^\s+|\s+$/g, "");
    if (clean.length <= width) { return clean; }
    var cut = clean.lastIndexOf(" ", width);
    if (cut < 1) { cut = width; }
    var first = clean.slice(0, cut), rest = clean.slice(cut).replace(/^ +/, "");
    return first + "\n" + rest.slice(0, width);
}
wrapLabel.local = 1;

function refreshEditor(force) {
    var preset = active[selectedOsc];
    var context = selectedOsc + "/" + preset;
    if (!force && context === editorContext) { return; }
    if (popupOpen && context !== editorContext) { setPopupVisible(false); }
    editorContext = context;
    var editor = this.patcher.getnamed("bu16_name_editor");
    var status = this.patcher.getnamed("bu16_name_status");
    var bank = names.oscillators[String(selectedOsc)] || {};
    if (editor) { editor.message("set", preset ? (bank[String(preset)] || "") : ""); }
    if (status) { status.message("set", preset ?
        "Name for oscillator " + selectedOsc + ", preset " + preset :
        "Recall a preset to edit its name"); }
}
refreshEditor.local = 1;

// Capture only on Save Name. Other textedit output (e.g. focus loss) is ignored.
function saveselected() {
    if (inlet !== 0) { return; }
    if (!namesLoaded || !active[selectedOsc]) {
        error("BU16 names: load names and recall a preset before saving a name.\n"); return;
    }
    var editor = this.patcher.getnamed("bu16_name_editor");
    if (!editor) { error("BU16 names: send buildeditor first.\n"); return; }
    pendingNameSave = {osc: selectedOsc, preset: active[selectedOsc]};
    editor.message("bang");
}

function editorvalue() {
    if (inlet !== 0 || !pendingNameSave) { return; }
    var target = pendingNameSave;
    pendingNameSave = null;
    if (target.osc !== selectedOsc || target.preset !== active[selectedOsc]) {
        error("BU16 names: selection changed; name not saved.\n"); return;
    }
    var args = arrayfromargs(arguments);
    if (args[0] === "text") { args.shift(); }
    var description = args.join(" ").replace(/\s+/g, " ").replace(/^\s+|\s+$/g, "");
    var bank = String(target.osc), slot = String(target.preset);
    if (!names.oscillators[bank]) { names.oscillators[bank] = {}; }
    if (description) { names.oscillators[bank][slot] = description; }
    else { delete names.oscillators[bank][slot]; }
    namesDirty = true;
    paint(target.preset);
    savenames();
    var status = this.patcher.getnamed("bu16_name_status");
    if (status) { status.message("set", (namesDirty ? "Save failed; name kept in memory - " : "Name saved - ") +
        "oscillator " + target.osc + ", preset " + target.preset); }
    if (!namesDirty && popupOpen) { setPopupVisible(false); }
}

// Explicit one-time editor creation, separate from grid construction.
function buildeditor() {
    if (inlet !== 0) { return; }
    var p = this.patcher;
    var ids = ["bu16_name_editor", "bu16_name_save", "bu16_name_status", "bu16_name_capture", "bu16_name_command"];
    var count = 0, i;
    for (i = 0; i < ids.length; i++) { if (p.getnamed(ids[i])) { count++; } }
    if (count) {
        post(count === ids.length ? "BU16 names: editor already exists.\n" :
            "BU16 names: partial editor found; remove bu16_name_* editor objects and retry.\n");
        refreshEditor(true); return;
    }
    var editor = p.newdefault(2, 286, "textedit", "@bangmode", 0, "@outputmode", 0, "@wordwrap", 1);
    editor.varname = ids[0];
    editor.message("patching_rect", 2, 286, 530, 40);
    editor.message("presentation", 1);
    editor.message("presentation_rect", 2, 286, 530, 40);
    var save = p.newdefault(538, 286, "live.text", "@mode", 0, "@parameter_enable", 1, "@parameter_mappable", 0);
    save.varname = ids[1]; save.message("text", "Save Name"); save.message("texton", "Save Name");
    save.message("patching_rect", 538, 286, 112, 40);
    save.message("presentation", 1); save.message("presentation_rect", 538, 286, 112, 40);
    var status = p.newdefault(2, 264, "comment"); status.varname = ids[2];
    status.message("patching_rect", 2, 264, 648, 20);
    status.message("presentation", 1); status.message("presentation_rect", 2, 264, 648, 20);
    var capture = p.newdefault(700, 1100, "prepend", "editorvalue"); capture.varname = ids[3];
    var command = p.newdefault(700, 1130, "prepend", "saveselected"); command.varname = ids[4];
    p.connect(editor, 0, capture, 0); p.connect(capture, 0, this.box, 0);
    p.connect(save, 0, command, 0); p.connect(command, 0, this.box, 0);
    refreshEditor(true);
    post("BU16 names: editor added. Save the patcher to retain it.\n");
}

// Native comment labels wrap independently of live.text's single-line painter.
// Explicit setup only. Existing buttons and all their connections are reused.
function buildlabels() {
    if (inlet !== 0) { return; }
    var p = this.patcher, i, button, label, suffix;
    for (i = 1; i <= 64; i++) {
        suffix = (i < 10 ? "0" : "") + i;
        button = p.getnamed("preset" + suffix);
        label = p.getnamed("bu16_label" + suffix);
        if (!button || button.maxclass !== "live.text" || (label && label.maxclass !== "comment")) {
            error("BU16 labels: missing button or label name collision at " + suffix + ". Nothing changed.\n"); return;
        }
    }
    for (i = 1; i <= 64; i++) {
        suffix = (i < 10 ? "0" : "") + i;
        label = p.getnamed("bu16_label" + suffix);
        if (!label) {
            label = p.newdefault(0, 0, "comment"); label.varname = "bu16_label" + suffix;
        }
        var second = p.getnamed("bu16_label" + suffix + "_line2");
        if (!second) { second = p.newdefault(0, 0, "comment"); second.varname = "bu16_label" + suffix + "_line2"; }
        p.message("script", "ignoreclick", second.varname); second.message("bgcolor", 0, 0, 0, 0);
        second.message("textjustification", 1);
        p.message("script", "bringtofront", second.varname);
        p.message("script", "ignoreclick", label.varname);
        label.message("bgcolor", 0, 0, 0, 0);
        label.message("textjustification", 1);
        // Ensure labels remain above the clickable button faces.
        p.message("script", "bringtofront", label.varname);
    }
    redraw();
    post("BU16 labels v3: patcher click-through applied; wrapping labels added. Save the patcher. After resizing buttons, send redraw.\n");
}

function updateOverlay(button, label, fullText) {
    var second = this.patcher.getnamed(label.varname + "_line2");
    if (!second) { return; }
    var font = Number(button.getattr("fontsize")) || 10;
    var r = button.getattr("patching_rect"), pr = button.getattr("presentation_rect");
    var width = Math.max(4, r[2] - 10);
    // Estimate word fit; setwithtruncation enforces the actual pixel bound.
    var limit = Math.max(4, Math.floor(width / (font * 0.42)));
    var clean = fullText.replace(/\s+/g, " ");
    var cut = clean.length <= limit ? clean.length : clean.lastIndexOf(" ", limit);
    if (cut < 1) { cut = limit; }
    var lines = [clean.slice(0, cut), clean.slice(cut).replace(/^ +/, "")];
    var lineHeight = Math.ceil(font * 1.2) + 2;
    var totalHeight = lineHeight * 2;
    var objects = [label, second], n, item;
    for (n = 0; n < 2; n++) {
        item = objects[n];
        item.message("fontsize", font);
        item.message("fontname", button.getattr("fontname"));
        item.message("setwithtruncation", lines[n], width);
        item.message("hint", fullText);
        item.message("patching_rect", r[0] + 2, r[1] + Math.max(0, (r[3] - totalHeight) / 2) + n * lineHeight, Math.max(4, r[2] - 4), lineHeight);
        item.message("presentation", button.getattr("presentation"));
        item.message("presentation_rect", pr[0] + 2, pr[1] + Math.max(0, (pr[3] - totalHeight) / 2) + n * lineHeight, Math.max(4, pr[2] - 4), lineHeight);
    }
}
updateOverlay.local = 1;



// Popup editor upgrade: explicit buildpopup reuses the existing name editor.
function buildpopup() {
    if (inlet !== 0) { return; }
    var p = this.patcher;
    if (!p.getnamed("bu16_name_editor")) { buildeditor(); }
    if (!p.getnamed("bu16_name_editor") || !p.getnamed("bu16_name_save") || !p.getnamed("bu16_name_status")) {
        error("BU16 popup: complete buildeditor first.\n"); return;
    }
    var panel = p.getnamed("bu16_name_panel");
    if (!panel) { panel = p.newdefault(0, 0, "panel"); panel.varname = "bu16_name_panel"; }
    panel.message("bgfillcolor", 0.12, 0.12, 0.12, 1);
    panel.message("border", 1); panel.message("bordercolor", 0.55, 0.55, 0.55, 1);
    panel.message("rounded", 4);
    var open = p.getnamed("bu16_name_open");
    if (!open) {
        open = p.newdefault(0, 0, "live.text", "@mode", 0, "@parameter_enable", 1, "@parameter_mappable", 0);
        open.varname = "bu16_name_open";
        var openCommand = p.newdefault(830, 1130, "prepend", "opennameeditor");
        openCommand.varname = "bu16_name_open_command";
        p.connect(open, 0, openCommand, 0); p.connect(openCommand, 0, this.box, 0);
    }
    open.message("text", "Edit Preset Name"); open.message("texton", "Edit Preset Name"); open.message("rounded", 0);
    var cancel = p.getnamed("bu16_name_cancel");
    if (!cancel) {
        cancel = p.newdefault(0, 0, "live.text", "@mode", 0, "@parameter_enable", 1, "@parameter_mappable", 0);
        cancel.varname = "bu16_name_cancel";
        var cancelCommand = p.newdefault(830, 1160, "prepend", "cancelnameeditor");
        cancelCommand.varname = "bu16_name_cancel_command";
        p.connect(cancel, 0, cancelCommand, 0); p.connect(cancelCommand, 0, this.box, 0);
    }
    cancel.message("text", "Cancel"); cancel.message("texton", "Cancel");
    layoutPopup(); setPopupVisible(false);
    post("BU16 popup: ready. Save the patcher; click Edit Preset Name after recalling a preset.\n");
}

function layoutPopup() {
    var p = this.patcher, view, i, button, r, left, right, bottom;
    for (view = 0; view < 2; view++) {
        var attr = view ? "presentation_rect" : "patching_rect";
        left = Infinity; right = -Infinity; bottom = -Infinity;
        for (i = 1; i <= 64; i++) {
            button = p.getnamed("preset" + (i < 10 ? "0" : "") + i);
            if (!button) { continue; }
            r = button.getattr(attr);
            left = Math.min(left, r[0]); right = Math.max(right, r[0] + r[2]); bottom = Math.max(bottom, r[1] + r[3]);
        }
        if (!isFinite(left) || right - left < 300) { throw new Error("BU16 popup: grid must be at least 300 pixels wide"); }
        var width = right - left, top = bottom - 100;
        var layouts = [
            ["bu16_name_open", left, bottom + 4, width, 20],
            ["bu16_name_panel", left, top, width, 100],
            ["bu16_name_status", left + 8, top + 8, width - 16, 20],
            ["bu16_name_editor", left + 8, top + 34, width - 212, 50],
            ["bu16_name_save", right - 196, top + 34, 112, 50],
            ["bu16_name_cancel", right - 76, top + 34, 68, 50]
        ];
        var j, item;
        for (j = 0; j < layouts.length; j++) {
            item = p.getnamed(layouts[j][0]);
            if (item) {
                item.message("presentation", 1);
                item.message(attr, layouts[j][1], layouts[j][2], layouts[j][3], layouts[j][4]);
            }
        }
    }
}
layoutPopup.local = 1;

function setPopupVisible(visible) {
    var p = this.patcher, i, name;
    popupOpen = visible;
    pendingNameSave = null;
    var objects = ["bu16_name_panel", "bu16_name_status", "bu16_name_editor", "bu16_name_save", "bu16_name_cancel"];
    for (i = 0; i < objects.length; i++) {
        if (p.getnamed(objects[i])) {
            p.message("script", visible ? "show" : "hide", objects[i]);
            if (visible) { p.message("script", "bringtofront", objects[i]); }
        }
    }
    for (i = 1; i <= 64; i++) {
        name = "preset" + (i < 10 ? "0" : "") + i;
        if (p.getnamed(name)) { p.message("script", visible ? "ignoreclick" : "respondtoclick", name); }
    }
}
setPopupVisible.local = 1;

function opennameeditor() {
    if (inlet !== 0) { return; }
    if (!namesLoaded || !active[selectedOsc]) {
        error("BU16 popup: load names and recall a preset first.\n"); return;
    }
    if (!this.patcher.getnamed("bu16_name_open")) { error("BU16 popup: send buildpopup first.\n"); return; }
    if (popupOpen) { return; }
    layoutPopup(); refreshEditor(true); setPopupVisible(true);
}

function cancelnameeditor() {
    if (inlet !== 0) { return; }
    setPopupVisible(false); refreshEditor(true);
}
