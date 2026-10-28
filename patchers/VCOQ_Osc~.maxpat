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
        "rect": [ 810.0, 136.0, 1523.0, 1174.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 556.0, 935.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 532.0, 1037.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1477.0, 599.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 180.0, 763.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 835.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1452.0, 7.0, 98.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "Blank on/off",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Blank-on-off",
                    "id": "obj-37",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1479.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 874.0, 711.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 826.0, 711.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 873.25, 662.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 826.0, 662.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 872.0, 742.0, 41.0, 22.0 ],
                    "text": "pass~"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 826.0, 742.0, 41.0, 22.0 ],
                    "text": "pass~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 510.0, 126.0, 22.0 ],
                    "text": "if $i1 > 1 then 0 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 536.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 514.0, 126.0, 22.0 ],
                    "text": "if $i1 < 1 then 0 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 540.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 510.0, 133.0, 22.0 ],
                    "text": "if $i1 == 1 then 0 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 536.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1355.0, 7.0, 74.0, 20.0 ],
                    "text": "Sharpness",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1299.0, 465.0, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 980.0, 343.0, 114.0, 22.0 ],
                    "text": "sel 0 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "comment": "Sharp Corners",
                    "id": "obj-29",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1385.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.0, 525.0, 55.0, 22.0 ],
                    "text": "sharp $1"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 825.0, 604.0, 195.2499999999999, 22.0 ],
                    "text": "gen~ Polygon"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1034.0, 465.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1258.0, 465.0, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.0, 465.0, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1171.0, 465.0, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1089.0, 465.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.0, 465.0, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 958.0, 525.0, 65.0, 22.0 ],
                    "text": "amount $1"
                }
            },
            {
                "box": {
                    "comment": "Vertice-Out",
                    "id": "obj-27",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0, 1100.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 274.0, 514.0, 52.0, 22.0 ],
                    "text": "phasor~"
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
                    "patching_rect": [ 265.0, 10.0, 65.0, 20.0 ],
                    "text": "Freq Fine",
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
                    "patching_rect": [ 494.0, 1100.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 451.0, 1100.0, 30.0, 30.0 ]
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
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 274.0, 473.0, 29.5, 22.0 ],
                    "text": "+~"
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
                    "patching_rect": [ 408.0, 1100.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 361.0, 1100.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.0, 151.0, 266.0, 22.0 ],
                    "text": "expr 1*pow(2.718281828\\,0.05439177*($i1+$f3))"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.0, 80.0, 65.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.0, 44.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "comment": "FreqFine",
                    "id": "obj-16",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.0, 32.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 280.0, 930.0, 57.0, 22.0 ],
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
                    "patching_rect": [ 318.0, 1096.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 280.0, 1096.0, 30.0, 30.0 ]
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
                    "outlettype": [ "" ],
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
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 503.0, 835.0, 103.0, 22.0 ],
                    "text": "selector~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 292.0, 835.0, 103.0, 22.0 ],
                    "text": "selector~ 8"
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
                    "midpoints": [ 310.5, 643.0, 312.0, 643.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 360.8333333333333, 649.0, 523.0, 649.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 411.1666666666667, 902.0, 460.5, 902.0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 461.5, 892.0, 503.5, 892.0 ],
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
                    "midpoints": [ 512.5, 873.0, 308.5, 873.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
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
                    "midpoints": [ 302.1666666666667, 1021.0, 327.5, 1021.0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "midpoints": [ 327.5, 973.0, 590.5, 973.0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 358.5, 370.0, 261.0, 370.0, 261.0, 898.0, 370.5, 898.0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 358.5, 264.0, 283.5, 264.0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 78.5, 313.0, 989.5, 313.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 78.5, 314.0, 533.5, 314.0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 78.5, 501.0, 118.5, 501.0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 78.5, 314.0, 834.5, 314.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 4,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 26.5, 702.0, 289.5, 702.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 283.5, 570.0, 310.5, 570.0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 283.5, 574.0, 834.5, 574.0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 283.5, 573.0, 681.5, 573.0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 951.9999999999999, 689.0, 923.5, 689.0 ],
                    "source": [ "obj-233", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 967.5, 568.0, 834.5, 568.0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 1394.5, 568.0, 834.5, 568.0 ],
                    "source": [ "obj-247", 0 ]
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
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1136.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1098.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1180.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1227.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1267.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1043.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "midpoints": [ 1031.7222222222222, 421.0, 1136.5, 421.0 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "midpoints": [ 1021.1666666666666, 432.0, 1098.5, 432.0 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 1042.2777777777778, 412.0, 1180.5, 412.0 ],
                    "source": [ "obj-30", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "midpoints": [ 1052.8333333333333, 403.0, 1227.5, 403.0 ],
                    "source": [ "obj-30", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "midpoints": [ 1063.388888888889, 392.0, 1267.5, 392.0 ],
                    "source": [ "obj-30", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "midpoints": [ 1010.6111111111111, 442.0, 1043.5, 442.0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1073.9444444444443, 380.0, 1308.5, 380.0 ],
                    "source": [ "obj-30", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "midpoints": [ 1308.5, 512.0, 967.5, 512.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 533.5, 591.0, 681.5, 591.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 711.5, 403.0, 340.7, 403.0 ],
                    "order": 3,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 711.5, 591.0, 810.0, 591.0, 810.0, 642.0, 835.5, 642.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 711.5, 591.0, 810.0, 591.0, 810.0, 642.0, 882.75, 642.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 118.5, 582.0, 310.5, 582.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 754.5, 428.0, 370.9, 428.0 ],
                    "order": 3,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 754.5, 531.0, 787.0, 531.0, 787.0, 696.0, 846.0, 696.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 754.5, 532.0, 787.0, 532.0, 787.0, 696.0, 894.0, 696.0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "midpoints": [ 754.5, 589.0, 740.5, 589.0 ],
                    "order": 2,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 8 ],
                    "midpoints": [ 835.5, 777.0, 385.5, 777.0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 7 ],
                    "midpoints": [ 835.5, 776.0, 375.0, 776.0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 6 ],
                    "midpoints": [ 835.5, 776.0, 364.5, 776.0 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 5 ],
                    "midpoints": [ 835.5, 776.0, 354.0, 776.0 ],
                    "order": 3,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 4 ],
                    "midpoints": [ 835.5, 774.0, 343.5, 774.0 ],
                    "order": 4,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 3 ],
                    "midpoints": [ 835.5, 776.0, 333.0, 776.0 ],
                    "order": 5,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 8 ],
                    "midpoints": [ 881.5, 792.0, 596.5, 792.0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 7 ],
                    "midpoints": [ 881.5, 792.0, 586.0, 792.0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 6 ],
                    "midpoints": [ 881.5, 792.0, 575.5, 792.0 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 5 ],
                    "midpoints": [ 881.5, 792.0, 565.0, 792.0 ],
                    "order": 3,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 4 ],
                    "midpoints": [ 881.5, 792.0, 554.5, 792.0 ],
                    "order": 4,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 3 ],
                    "midpoints": [ 881.5, 792.0, 544.0, 792.0 ],
                    "order": 5,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-54", 0 ]
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
                    "destination": [ "obj-17", 4 ],
                    "midpoints": [ 189.5, 915.0, 327.5, 915.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1486.5, 913.5, 541.5, 913.5 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 923.5, 278.0, 294.0, 278.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 2 ],
                    "midpoints": [ 681.5, 660.0, 322.5, 660.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "midpoints": [ 711.0, 672.0, 533.5, 672.0 ],
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