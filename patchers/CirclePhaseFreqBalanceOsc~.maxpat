{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1104.0, 445.0, 925.0, 836.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 241.0, 614.0, 41.0, 22.0 ],
                    "text": "pass~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 165.0, 608.0, 41.0, 22.0 ],
                    "text": "pass~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 80.0, 608.0, 41.0, 22.0 ],
                    "text": "pass~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 392.0, 571.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 392.0, 500.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 7.0, 65.0, 34.0 ],
                    "text": "Z Phasor\nRate",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.0, 7.0, 58.0, 34.0 ],
                    "text": "Relative \nFreq",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.0, 23.0, 48.0, 20.0 ],
                    "text": "Phase",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 353.0, 23.0, 42.0, 20.0 ],
                    "text": "LFO",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 305.0, 23.0, 42.0, 20.0 ],
                    "text": "Size",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 23.0, 42.0, 20.0 ],
                    "text": "Freq",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 369.5, 684.0, 75.0, 20.0 ],
                    "text": "Phasor-Out"
                }
            },
            {
                "box": {
                    "comment": "Phasor-Out",
                    "id": "obj-20",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.0, 645.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 241.0, 584.0, 40.0, 22.0 ],
                    "text": "-~ 0.5"
                }
            },
            {
                "box": {
                    "comment": "ZphasorRate",
                    "id": "obj-14",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 529.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 684.0, 42.0, 20.0 ],
                    "text": "X-Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.0, 684.0, 42.0, 20.0 ],
                    "text": "Y-Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 684.0, 42.0, 20.0 ],
                    "text": "Z-Out"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 242.0, 500.0, 36.0, 22.0 ],
                    "text": "rate~"
                }
            },
            {
                "box": {
                    "comment": "Z-Out",
                    "id": "obj-6",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 645.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "RelativeFreq",
                    "id": "obj-33",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 112.0, 273.0, 36.0, 22.0 ],
                    "text": "rate~"
                }
            },
            {
                "box": {
                    "comment": "Phase",
                    "id": "obj-60",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 165.0, 273.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 132.0, 144.0, 22.0 ],
                    "text": "scale -180 177.1875 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 186.0, 321.0, 44.0, 22.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 139.0, 359.0, 55.0, 22.0 ],
                    "text": "modulo~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 139.0, 316.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 80.0, 407.0, 36.0, 22.0 ],
                    "text": "cos~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 165.0, 407.0, 36.0, 22.0 ],
                    "text": "cos~"
                }
            },
            {
                "box": {
                    "comment": "Y-Out",
                    "id": "obj-27",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 645.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-Out",
                    "id": "obj-26",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 645.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 165.0, 571.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 80.0, 571.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "comment": "LFO",
                    "id": "obj-11",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 365.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Scale",
                    "id": "obj-10",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Freq In",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 77.0, 51.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 165.0, 488.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 80.0, 488.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 311.0, 398.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 267.0, 41.0, 22.0 ],
                    "text": "$1 10"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 374.5, 545.0, 185.0, 545.0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 374.5, 545.0, 100.0, 545.0 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 374.5, 546.0, 412.0, 546.0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 538.5, 480.0, 268.5, 480.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 86.5, 250.0, 121.5, 250.0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 86.5, 238.0, 251.5, 238.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 86.5, 237.0, 401.5, 237.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 458.5, 184.0, 138.5, 184.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 414.5, 104.0, 174.5, 104.0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 320.5, 468.0, 100.0, 468.0 ],
                    "order": 2,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 320.5, 467.0, 412.0, 467.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 320.5, 468.0, 185.0, 468.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-9", 0 ]
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