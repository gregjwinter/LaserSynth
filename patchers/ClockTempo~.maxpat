{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 784.0, 143.0, 531.0, 962.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 322.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "comment": "Start Bang",
                    "id": "obj-35",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 390.0, 875.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 805.0, 50.0, 22.0 ],
                    "text": "359.1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 735.0, 29.5, 22.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "comment": "BPM Number",
                    "id": "obj-27",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.0, 875.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 598.0, 59.0, 36.0 ],
                    "text": "bpm 359.1"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 425.0, 34.0, 21.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "int" ],
                    "patching_rect": [ 70.0, 504.0, 40.0, 22.0 ],
                    "text": "sync~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 164.0, 654.0, 50.0, 22.0 ],
                    "text": "rate~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 144.4169921875, 283.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-133",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.4169921875, 240.0, 52.0, 21.0 ],
                    "text": "continue",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 106.9169921875, 221.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 209.0, 235.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 105.0, 114.0, 21.0 ],
                    "text": "send all off on stop ?",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 114.0, 147.0, 130.0, 21.0 ],
                    "text": "route 250 251 252 248"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 282.5, 34.0, 21.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 1.0, 0.0, 0.25235, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "gradient": 0,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.5, 189.0, 34.0, 21.0 ],
                    "text": "stop",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 62.616943359375, 66.0, 178.0, 21.0 ],
                    "text": "rtin \"Default Basic App Loopback\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.0, 880.0, 50.0, 20.0 ],
                    "text": "Beat"
                }
            },
            {
                "box": {
                    "comment": "Beat",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 875.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.0, 873.0, 56.19999694824219, 34.0 ],
                    "text": "Full Measure"
                }
            },
            {
                "box": {
                    "comment": "Measure",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 875.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 118.633056640625, 473.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "blueYellowSlider",
                "default": {
                    "accentcolor": [ 1.0, 0.788235, 0.301961, 1.0 ],
                    "bgcolor": [ 0.027632, 0.0, 0.307692, 1.0 ],
                    "color": [ 1.0, 0.788235, 0.301961, 1.0 ],
                    "elementcolor": [ 0.020779, 0.0, 0.307692, 1.0 ],
                    "fontface": [ 1 ],
                    "selectioncolor": [ 1.0, 0.788235, 0.301961, 1.0 ],
                    "textcolor_inverse": [ 1.0, 0.788235, 0.301961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "orangeBlue",
                "default": {
                    "accentcolor": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "bgcolor": [ 0.027451, 0.0, 0.305882, 1.0 ],
                    "color": [ 0.027451, 0.0, 0.305882, 1.0 ],
                    "elementcolor": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "selectioncolor": [ 1.0, 0.788235, 0.301961, 1.0 ],
                    "textcolor_inverse": [ 1.0, 0.376471, 0.305882, 1.0 ]
                },
                "parentstyle": "blueYellowSlider",
                "multi": 0
            },
            {
                "name": "orangeBlue-1",
                "default": {
                    "accentcolor": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "color": [ 1.0, 0.376938, 0.307692, 1.0 ],
                    "selectioncolor": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "textcolor_inverse": [ 1.0, 0.376471, 0.305882, 1.0 ]
                },
                "parentstyle": "blueYellowSlider",
                "multi": 0
            },
            {
                "name": "orangeBlue2",
                "default": {
                    "color": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "elementcolor": [ 0.027451, 0.0, 0.305882, 1.0 ]
                },
                "parentstyle": "orangeBlue",
                "multi": 0
            },
            {
                "name": "orangeBlueMeter",
                "default": {
                    "bgcolor": [ 0.027451, 0.0, 0.305882, 1.0 ],
                    "color": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "elementcolor": [ 0.027451, 0.0, 0.305882, 1.0 ]
                },
                "parentstyle": "orangeBlue2",
                "multi": 0
            },
            {
                "name": "orangeBlueNumber",
                "parentstyle": "orangeBlue",
                "multi": 0
            },
            {
                "name": "orangeBlueSlider",
                "default": {
                    "bgcolor": [ 0.027451, 0.0, 0.305882, 1.0 ],
                    "color": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "elementcolor": [ 0.027451, 0.0, 0.305882, 1.0 ]
                },
                "parentstyle": "orangeBlue2",
                "multi": 0
            },
            {
                "name": "orangeBlueTog",
                "default": {
                    "bgcolor": [ 0.027451, 0.0, 0.305882, 1.0 ],
                    "color": [ 1.0, 0.376471, 0.305882, 1.0 ],
                    "elementcolor": [ 0.490196, 0.0, 0.309804, 1.0 ]
                },
                "parentstyle": "orangeBlue-1",
                "multi": 0
            },
            {
                "name": "scope~001",
                "default": {
                    "accentcolor": [ 0.439216, 0.447059, 0.47451, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "shittyStyle",
                "default": {
                    "bgcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ],
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "elementcolor": [ 0.871412, 0.955014, 0.629622, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.078431, 0.321569, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "editing_bgcolor": [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
    }
}