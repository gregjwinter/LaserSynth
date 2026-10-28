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
        "rect": [ 2153.0, 140.0, 996.0, 1110.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "Vertice-Out",
                    "id": "obj-27",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 913.0, 1057.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0, 0.0, 43.0, 34.0 ],
                    "text": "FM\nmod",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.0, 0.0, 58.0, 34.0 ],
                    "text": "Relative Freq",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 792.0, 7.0, 49.0, 20.0 ],
                    "text": "Phase",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.0, 7.0, 38.0, 20.0 ],
                    "text": "LFO",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 7.0, 38.0, 20.0 ],
                    "text": "Size",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 10.0, 85.0, 20.0 ],
                    "text": "Freq Course",
                    "textcolor": [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 10.0, 100.0, 20.0 ],
                    "text": "Digitize Blank",
                    "textcolor": [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.0, 10.0, 69.0, 20.0 ],
                    "text": "Waveform",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 7.0, 54.0, 20.0 ],
                    "text": "Digitize",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Phasor-Out",
                    "id": "obj-15",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.0, 1057.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-Out",
                    "id": "obj-14",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 1057.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "FreqModulate",
                    "id": "obj-8",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 914.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "RelativeFreq",
                    "id": "obj-25",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 301.0, 604.0, 170.0, 22.0 ],
                    "text": "CirclePhaseFreqBalanceOsc~"
                }
            },
            {
                "box": {
                    "comment": "Phase",
                    "id": "obj-26",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Blank-Out",
                    "id": "obj-19",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.0, 1057.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "FreqValue",
                    "id": "obj-24",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.0, 1057.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "DigBlank on/off",
                    "id": "obj-16",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 230.0, 36.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "DIgitize",
                    "id": "obj-20",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 17.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 279.0, 931.0, 57.0, 22.0 ],
                    "text": "Digitize~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 69.0, 580.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "comment": "Y-Out",
                    "id": "obj-11",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.0, 1053.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-Out",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 1053.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "LFO",
                    "id": "obj-5",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 745.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Size",
                    "id": "obj-4",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 702.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Freq Course",
                    "id": "obj-3",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 349.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "SineOrSquare",
                    "id": "obj-2",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 69.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 503.0, 835.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 292.0, 835.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 672.0, 604.0, 78.0, 22.0 ],
                    "text": "SquareOsc~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 310.5, 643.0, 326.0, 643.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 360.8333333333333, 649.0, 537.0, 649.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 411.1666666666667, 902.0, 459.5, 902.0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 461.5, 892.0, 502.5, 892.0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "midpoints": [ 512.5, 918.0, 307.5, 918.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 4 ],
                    "midpoints": [ 239.5, 445.0, 256.0, 445.0, 256.0, 892.0, 326.5, 892.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 301.1666666666667, 1021.0, 326.5, 1021.0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 326.5, 1013.0, 416.5, 1013.0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 26.5, 702.0, 288.5, 702.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "midpoints": [ 845.5, 485.0, 431.3, 485.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "midpoints": [ 801.5, 456.0, 401.1, 456.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 358.5, 570.0, 310.5, 570.0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 358.5, 573.0, 681.5, 573.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 711.5, 403.0, 340.7, 403.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 754.5, 428.0, 370.9, 428.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "midpoints": [ 754.5, 589.0, 740.5, 589.0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 78.5, 680.0, 301.5, 680.0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 78.5, 680.0, 512.5, 680.0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 2 ],
                    "midpoints": [ 681.5, 660.0, 350.5, 660.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "midpoints": [ 711.0, 672.0, 561.5, 672.0 ],
                    "source": [ "obj-9", 1 ]
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