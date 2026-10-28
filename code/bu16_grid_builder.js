/* Max 9 legacy [js bu16_grid_builder.js]. Explicit build message only.
   Layout builder; does not read or modify bu16_presets.js. */
autowatch = 1;
inlets = 1;
outlets = 0;

// Pixels. Edit, save, then send build again.
var BUTTON_WIDTH = 90;
var BUTTON_HEIGHT = 40;
var GAP_X = 2;
var GAP_Y = 2;
var MARGIN_LEFT = 2;
var MARGIN_TOP = 2;
var FONT_SIZE = 10;
var INCLUDE_IN_PRESENTATION = 1;
var BUTTON_MODE = 1; // 0: momentary; 1: toggle

function build() {
    var p = this.patcher, found = {}, obj, name, i, x, y;
    var made = 0, reused = 0;
    if (!validlayout()) {
        error("bu16_grid_builder: invalid constants; nothing changed.\n");
        return;
    }
    // Preflight only this patcher before making any changes.
    for (obj = p.firstobject; obj; obj = obj.nextobject) {
        name = obj.varname;
        if (/^preset(0[1-9]|[1-5][0-9]|6[0-4])$/.test(name)) {
            if (found[name] || obj.maxclass !== "live.text") {
                error("bu16_grid_builder: duplicate or non-live.text name: " + name + "; nothing changed.\n");
                return;
            }
            found[name] = obj;
        }
    }
    try {
        for (i = 1; i <= 64; i++) {
            name = "preset" + (i < 10 ? "0" : "") + i;
            x = MARGIN_LEFT + ((i - 1) % 8) * (BUTTON_WIDTH + GAP_X);
            y = MARGIN_TOP + Math.floor((i - 1) / 8) * (BUTTON_HEIGHT + GAP_Y);
            obj = found[name];
            if (!obj) {
                obj = p.newdefault(x, y, "live.text", "@parameter_enable", 1, "@parameter_mappable", 0);
                if (!obj) { throw new Error("could not create " + name); }
                obj.varname = name;
                obj.message("text", String(i));
                obj.message("texton", String(i));
                made++;
            } else { reused++; }
            obj.message("parameter_enable", 1);
            obj.message("parameter_mappable", 0);
            obj.message("mode", BUTTON_MODE);
            obj.message("fontsize", FONT_SIZE);
            obj.message("rounded", 0);
            obj.message("patching_rect", x, y, BUTTON_WIDTH, BUTTON_HEIGHT);
            obj.message("presentation", INCLUDE_IN_PRESENTATION);
            obj.message("presentation_rect", x, y, BUTTON_WIDTH, BUTTON_HEIGHT);
        }
        post("bu16_grid_builder: created " + made + ", reused " + reused + ". Save the patcher.\n");
    } catch (e) {
        error("bu16_grid_builder: stopped: " + e + ". Fix and send build again to complete the grid.\n");
    }
}

function validlayout() {
    var a = [BUTTON_WIDTH, BUTTON_HEIGHT, GAP_X, GAP_Y, MARGIN_LEFT, MARGIN_TOP, FONT_SIZE], i;
    for (i = 0; i < a.length; i++) {
        if (typeof a[i] !== "number" || !isFinite(a[i]) || a[i] < 0) { return false; }
    }
    return BUTTON_WIDTH > 0 && BUTTON_HEIGHT > 0 && FONT_SIZE > 0 &&
        (BUTTON_MODE === 0 || BUTTON_MODE === 1) &&
        (INCLUDE_IN_PRESENTATION === 0 || INCLUDE_IN_PRESENTATION === 1);
}
validlayout.local = 1;

// No loadbang or automatic build. Bang only explains the manual trigger.
function bang() {
    post("bu16_grid_builder: send build to create/update the grid.\n");
}
