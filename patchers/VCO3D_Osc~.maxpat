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
        "rect": [ 526.0, 287.0, 2232.0, 1064.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1132.0, 849.0, 184.0, 68.0 ],
                    "range": [ -1.5, 1.5 ],
                    "samples": 4100.0
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1377.0, 369.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 710.0, 1053.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 538.5, 1197.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1361.0, 7.0, 75.0, 34.0 ],
                    "presentation_linecount": 3,
                    "text": "3D Blank on/off",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "3D_Drive",
                    "id": "obj-71",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1375.0, 41.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 684.0, 1126.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 564.0, 1028.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 248.0, 867.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 258.0, 936.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1272.5, 7.0, 58.0, 34.0 ],
                    "text": "3D Driver",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1125.5, 513.0, 44.0, 22.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1101.0, 581.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1101.0, 389.0, 127.0, 22.0 ],
                    "text": "if $f1 > 2 then 2 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 874.0, 772.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1279.0, 288.0, 45.0, 22.0 ],
                    "text": "+~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 225.0, 708.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1279.0, 448.0, 104.0, 22.0 ],
                    "text": "wave~ 3D_Shape"
                }
            },
            {
                "box": {
                    "comment": "3D_Drive",
                    "id": "obj-88",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1279.0, 43.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1600.0, 1075.0, 146.0, 22.0 ],
                    "text": "read Xinv_semicircle.wav"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1470.0, 1075.0, 124.0, 22.0 ],
                    "text": "read Xsemicircle.wav"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1377.0, 1075.0, 89.0, 22.0 ],
                    "text": "read Xline.wav"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1488.0, 977.0, 106.0, 22.0 ],
                    "text": "route 0 1 2 3 4 5 6"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.0, 1075.0, 89.0, 22.0 ],
                    "text": "read Xcos.wav"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1492.0, 1194.0, 106.0, 22.0 ],
                    "text": "buffer~ 3D_Shape"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 122.5, 300.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 301.0, 533.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 538.5, 1075.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
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
                        "rect": [ 373.0, 311.0, 640.0, 869.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 281.0, 30.0, 22.0 ],
                                    "text": "*~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 280.0, 30.0, 22.0 ],
                                    "text": "*~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 147.0, 49.0, 22.0 ],
                                    "text": "+~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 240.0, 34.0, 22.0 ],
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
                                    "patching_rect": [ 16.0, 239.0, 34.0, 22.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Phasor",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 808.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 552.0, 97.0, 22.0 ],
                                    "text": "onepole~ 14000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 552.0, 97.0, 22.0 ],
                                    "text": "onepole~ 14000"
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
                                    "patching_rect": [ 145.25, 808.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 60.25, 808.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 734.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 60.25, 734.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "LFO-In",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 286.25, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Size",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.5, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Freq-In",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 355.0, 64.0, 22.0 ],
                                    "text": "clip~ -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 355.0, 64.0, 22.0 ],
                                    "text": "clip~ -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.25, 651.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 60.25, 651.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 221.0, 450.0, 36.0, 22.0 ],
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
                                    "patching_rect": [ 221.0, 396.0, 41.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 295.75, 710.0, 165.25, 710.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "midpoints": [ 295.75, 711.0, 80.25, 711.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 25.5, 636.0, 69.75, 636.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 25.5, 119.0, 276.5, 119.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 25.5, 119.0, 154.75, 119.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-6", 0 ]
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
                                    "midpoints": [ 230.5, 504.0, 124.0, 504.0, 124.0, 636.0, 80.25, 636.0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 230.5, 504.0, 250.0, 504.0, 250.0, 636.0, 165.25, 636.0 ],
                                    "order": 0,
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
                        "bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "patching_rect": [ 689.0, 389.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "locked_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "text": "p LineSQ_Osc2~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
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
                        "rect": [ 373.0, 311.0, 640.0, 869.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 24.0, 133.0, 51.0, 22.0 ],
                                    "text": "sig~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 160.0, 280.0, 30.0, 22.0 ],
                                    "text": "*~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 83.0, 280.0, 30.0, 22.0 ],
                                    "text": "*~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 160.0, 187.0, 68.0, 22.0 ],
                                    "text": "modulo~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 160.0, 146.0, 49.0, 22.0 ],
                                    "text": "+~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 160.0, 239.0, 55.0, 22.0 ],
                                    "text": "triangle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 83.0, 239.0, 55.0, 22.0 ],
                                    "text": "triangle~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Phasor",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 321.0, 808.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 552.0, 97.0, 22.0 ],
                                    "text": "onepole~ 14000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 552.0, 97.0, 22.0 ],
                                    "text": "onepole~ 14000"
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
                                    "patching_rect": [ 169.0, 808.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 84.0, 808.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 734.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 84.0, 734.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "LFO-In",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Size",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 262.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Freq-In",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 83.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 160.0, 354.0, 64.0, 22.0 ],
                                    "text": "clip~ -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 83.0, 370.0, 64.0, 22.0 ],
                                    "text": "clip~ -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 651.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 84.0, 651.0, 29.5, 22.0 ],
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
                                    "patching_rect": [ 262.0, 448.0, 36.0, 22.0 ],
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
                                    "patching_rect": [ 262.0, 394.0, 41.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 358.5, 710.0, 189.0, 710.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "midpoints": [ 358.5, 711.0, 104.0, 711.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 49.5, 636.0, 93.5, 636.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 92.5, 119.0, 330.5, 119.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 92.5, 118.0, 169.5, 118.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
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
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 33.5, 225.0, 128.5, 225.0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 33.5, 225.0, 205.5, 225.0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 92.5, 510.0, 49.5, 510.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-6", 0 ]
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
                                    "midpoints": [ 271.5, 504.0, 148.0, 504.0, 148.0, 636.0, 104.0, 636.0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 271.5, 504.0, 288.0, 504.0, 288.0, 636.0, 189.0, 636.0 ],
                                    "order": 0,
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
                        "bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "patching_rect": [ 524.0, 389.0, 94.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "locked_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "text": "p LineSQ_Osc~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 131.0, 708.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-60",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.0, 0.0, 58.0, 34.0 ],
                    "text": "3D Rate\nMultiple",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 873.0, 14.0, 47.0, 20.0 ],
                    "text": "Z Size",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
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
                    "patching_rect": [ 811.0, 13.0, 43.0, 34.0 ],
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
                    "patching_rect": [ 745.0, 6.0, 58.0, 34.0 ],
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
                    "patching_rect": [ 689.0, 13.0, 49.0, 20.0 ],
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
                    "patching_rect": [ 642.0, 13.0, 38.0, 20.0 ],
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
                    "patching_rect": [ 595.0, 13.0, 38.0, 20.0 ],
                    "text": "Size",
                    "textcolor": [ 0.964705882352941, 0.956862745098039, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.0, 14.0, 65.0, 20.0 ],
                    "text": "3D on/off",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "3D_RateMultiple",
                    "id": "obj-52",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1125.0, 41.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1077.0, 266.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "comment": "3D_onOff",
                    "id": "obj-48",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 41.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 931.0, 14.0, 85.0, 20.0 ],
                    "text": "Blank on/off",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Blank_onOff",
                    "id": "obj-49",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.0, 41.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.5, 1257.0, 50.0, 34.0 ],
                    "text": "Blank\nOut"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 422.0, 1257.0, 50.0, 34.0 ],
                    "text": "Z-Axis\nOut"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 803.0, 428.0, 85.0, 20.0 ],
                    "text": "Z-Axis Gain",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 8.0, 69.0, 20.0 ],
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
                    "patching_rect": [ -5.0, 8.0, 54.0, 20.0 ],
                    "text": "Digitize",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.5, 0.0, 65.0, 20.0 ],
                    "text": "Freq Fine",
                    "textcolor": [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 255.0, 0.0, 85.0, 20.0 ],
                    "text": "Freq Course",
                    "textcolor": [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 392.0, 1187.0, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 359.0, 1137.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 928.0, 441.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.0, 389.0, 137.0, 22.0 ],
                    "text": "if $f1 > 0.1 then 2 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 362.0, 1014.0, 38.0, 22.0 ],
                    "text": ">~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 362.0, 977.0, 29.5, 22.0 ],
                    "text": "-~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 373.0, 925.0, 98.0, 22.0 ],
                    "text": "delay~ 48000 18"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.0, 872.0, 49.0, 22.0 ],
                    "text": "<~ 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 341.0, 597.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 507.0, 925.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 507.0, 884.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 874.0, 403.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.0, 159.0, 41.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "comment": "Z-Size",
                    "id": "obj-15",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.0, 41.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-Out",
                    "id": "obj-14",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.0, 1257.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "FM-Modulate",
                    "id": "obj-8",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 814.0, 47.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 122.5, 266.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 751.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 142.0, 389.0, 170.0, 22.0 ],
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
                    "patching_rect": [ 689.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Blank-Out",
                    "id": "obj-19",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.5, 1257.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Freq",
                    "id": "obj-24",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.0, 1257.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 267.0, 118.0, 266.0, 22.0 ],
                    "text": "expr 1*pow(2.718281828\\,0.05582738*($i1+$f3))"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 116.0, 66.0, 65.0, 22.0 ],
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
                    "patching_rect": [ 116.0, 26.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 197.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 10.0, 35.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 200.0, 1023.0, 57.0, 22.0 ],
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
                    "patching_rect": [ 55.0, 363.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 213.0, 1257.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 146.0, 1257.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 642.0, 40.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 599.0, 40.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 267.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 56.0, 35.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 225.0, 597.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 131.0, 593.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 377.0, 389.0, 82.5, 22.0 ],
                    "text": "SquareOsc~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 5 ],
                    "midpoints": [ 302.5, 456.0, 193.0, 456.0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 201.83333333333334, 472.0, 245.0, 472.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 5 ],
                    "midpoints": [ 252.16666666666669, 525.0, 403.0, 525.0 ],
                    "order": 0,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 252.16666666666669, 511.0, 361.0, 511.0 ],
                    "order": 1,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 1110.5, 683.0, 151.0, 683.0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "midpoints": [ 1110.5, 683.0, 245.0, 683.0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 2 ],
                    "midpoints": [ 206.5, 75.0, 523.5, 75.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 209.5, 1070.0, 155.5, 1070.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 222.16666666666666, 1070.0, 222.5, 1070.0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "midpoints": [ 247.5, 1063.0, 599.0, 1063.0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 276.5, 184.0, 102.0, 184.0, 102.0, 760.0, 323.0, 760.0, 323.0, 819.0, 322.5, 819.0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 276.5, 184.0, 132.0, 184.0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
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
                    "midpoints": [ 19.5, 770.0, 209.5, 770.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 883.5, 595.0, 527.0, 595.0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 0,
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
                    "midpoints": [ 125.5, 97.0, 276.5, 97.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "midpoints": [ 760.5, 296.0, 272.3, 296.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "midpoints": [ 698.5, 274.0, 242.1, 274.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 2 ],
                    "midpoints": [ 516.5, 1075.0, 434.1666666666667, 1075.0 ],
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
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 350.5, 633.0, 516.5, 633.0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "midpoints": [ 371.5, 1110.0, 744.5, 1110.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 351.5, 957.0, 371.5, 957.0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 351.5, 908.75, 382.5, 908.75 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 132.0, 375.0, 151.5, 375.0 ],
                    "order": 3,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 132.0, 375.0, 533.5, 375.0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 132.0, 375.0, 698.5, 375.0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 132.0, 375.0, 386.5, 375.0 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 937.5, 989.0, 548.0, 989.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 608.5, 203.0, 181.7, 203.0 ],
                    "order": 3,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 608.5, 202.0, 571.0, 202.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ 608.5, 202.0, 739.0, 202.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 608.5, 202.0, 418.25, 202.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 951.5, 251.0, 937.5, 251.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 651.5, 220.0, 211.9, 220.0 ],
                    "order": 3,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "midpoints": [ 651.5, 219.0, 608.5, 219.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "midpoints": [ 651.5, 221.0, 779.5, 221.0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "midpoints": [ 651.5, 219.0, 450.0, 219.0 ],
                    "order": 2,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1086.5, 1159.0, 401.5, 1159.0 ],
                    "order": 2,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1086.5, 498.0, 1497.5, 498.0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "midpoints": [ 1134.5, 361.0, 302.5, 361.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 64.5, 574.0, 140.5, 574.0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 64.5, 573.0, 234.5, 573.0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 64.5, 574.0, 350.5, 574.0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 140.5, 988.0, 219.0, 988.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 3 ],
                    "midpoints": [ 533.5, 436.0, 172.0, 436.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 3 ],
                    "midpoints": [ 571.0, 488.0, 266.0, 488.0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 3 ],
                    "midpoints": [ 608.5, 539.0, 382.0, 539.0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 4 ],
                    "midpoints": [ 698.5, 447.0, 182.5, 447.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 4 ],
                    "midpoints": [ 739.0, 498.0, 276.5, 498.0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 4 ],
                    "midpoints": [ 779.5, 553.0, 392.5, 553.0 ],
                    "source": [ "obj-63", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 5 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 4 ],
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
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "midpoints": [ 693.5, 1182.0, 558.5, 1182.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-76", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-76", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-76", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 823.5, 251.0, 142.5, 251.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1386.5, 1008.0, 693.5, 1008.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "midpoints": [ 1288.5, 251.0, 1239.0, 251.0, 1239.0, 752.0, 894.0, 752.0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 2 ],
                    "midpoints": [ 1288.5, 552.0, 1159.5, 552.0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 2 ],
                    "midpoints": [ 386.5, 426.0, 161.5, 426.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "midpoints": [ 418.25, 476.0, 255.5, 476.0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 2 ],
                    "midpoints": [ 450.0, 516.0, 371.5, 516.0 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 3 ],
                    "midpoints": [ 883.5, 1171.0, 450.5, 1171.0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-99", 0 ]
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