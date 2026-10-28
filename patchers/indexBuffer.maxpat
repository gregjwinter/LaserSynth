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
        "rect": [ 475.0, 171.0, 2259.0, 1028.0 ],
        "boxes": [
            {
                "box": {
                    "attr": "cpumeasure",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 787.0, 301.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1205.0, 79.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 206.0, 666.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 370.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 477.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 597.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 846.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 961.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1081.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1205.0, 670.0, 70.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 120.0, 120.0, 1200.0, 700.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "gli-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 40.0, 35.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 120.0, 40.0, 95.0, 22.0 ],
                                    "text": "buffer mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c0",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 110.0, 20.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 110.0, 20.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 110.0, 20.0, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 110.0, 20.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 110.0, 20.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.0, 110.0, 20.0, 22.0 ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 880.0, 110.0, 20.0, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-c7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1020.0, 110.0, 20.0, 22.0 ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 40.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 180.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 320.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 460.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 600.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 740.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 880.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-r8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1020.0, 180.0, 100.0, 22.0 ],
                                    "text": "sample mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 320.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 740.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 880.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "gli-o8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1020.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 8"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "gli-r1", 0 ],
                                    "order": 7,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r2", 0 ],
                                    "order": 6,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r3", 0 ],
                                    "order": 5,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r4", 0 ],
                                    "order": 4,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r5", 0 ],
                                    "order": 3,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r6", 0 ],
                                    "order": 2,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r7", 0 ],
                                    "order": 1,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r8", 0 ],
                                    "order": 0,
                                    "source": [ "gli-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r1", 1 ],
                                    "source": [ "gli-c0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r2", 1 ],
                                    "source": [ "gli-c1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r3", 1 ],
                                    "source": [ "gli-c2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r4", 1 ],
                                    "source": [ "gli-c3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r5", 1 ],
                                    "source": [ "gli-c4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r6", 1 ],
                                    "source": [ "gli-c5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r7", 1 ],
                                    "source": [ "gli-c6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-r8", 1 ],
                                    "source": [ "gli-c7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o1", 0 ],
                                    "source": [ "gli-r1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o2", 0 ],
                                    "source": [ "gli-r2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o3", 0 ],
                                    "source": [ "gli-r3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o4", 0 ],
                                    "source": [ "gli-r4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o5", 0 ],
                                    "source": [ "gli-r5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o6", 0 ],
                                    "source": [ "gli-r6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o7", 0 ],
                                    "source": [ "gli-r7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gli-o8", 0 ],
                                    "source": [ "gli-r8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 612.0, 382.0, 106.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.0, 388.0, 150.0, 20.0 ],
                    "text": "gen~ linear interpolation"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.0, 388.0, 140.0, 20.0 ],
                    "text": "gen~ no interpolation"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-23",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1205.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 100.0, 100.0, 1200.0, 700.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "gni-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 40.0, 35.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 120.0, 40.0, 95.0, 22.0 ],
                                    "text": "buffer mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c0",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 110.0, 20.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 110.0, 20.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 110.0, 20.0, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 110.0, 20.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 110.0, 20.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.0, 110.0, 20.0, 22.0 ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 880.0, 110.0, 20.0, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-c7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1020.0, 110.0, 20.0, 22.0 ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 40.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 180.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 320.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 460.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 600.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 740.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 880.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-r8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1020.0, 180.0, 105.0, 22.0 ],
                                    "text": "nearest mybuffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 320.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 740.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 880.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "gni-o8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1020.0, 260.0, 40.0, 22.0 ],
                                    "text": "out 8"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "gni-r1", 0 ],
                                    "order": 7,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r2", 0 ],
                                    "order": 6,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r3", 0 ],
                                    "order": 5,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r4", 0 ],
                                    "order": 4,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r5", 0 ],
                                    "order": 3,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r6", 0 ],
                                    "order": 2,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r7", 0 ],
                                    "order": 1,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r8", 0 ],
                                    "order": 0,
                                    "source": [ "gni-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r1", 1 ],
                                    "source": [ "gni-c0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r2", 1 ],
                                    "source": [ "gni-c1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r3", 1 ],
                                    "source": [ "gni-c2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r4", 1 ],
                                    "source": [ "gni-c3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r5", 1 ],
                                    "source": [ "gni-c4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r6", 1 ],
                                    "source": [ "gni-c5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r7", 1 ],
                                    "source": [ "gni-c6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-r8", 1 ],
                                    "source": [ "gni-c7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o1", 0 ],
                                    "source": [ "gni-r1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o2", 0 ],
                                    "source": [ "gni-r2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o3", 0 ],
                                    "source": [ "gni-r3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o4", 0 ],
                                    "source": [ "gni-r4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o5", 0 ],
                                    "source": [ "gni-r5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o6", 0 ],
                                    "source": [ "gni-r6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o7", 0 ],
                                    "source": [ "gni-r7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gni-o8", 0 ],
                                    "source": [ "gni-r8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 52.0, 387.0, 151.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 206.0, 97.0, 106.0, 22.0 ],
                    "text": "buffer~ mybuffer 0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-21",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-37",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 55.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-36",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.0, 896.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 52.0, 840.0, 92.5, 22.0 ],
                    "text": "mc.pack~ 8"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "midpoints": [ 621.5, 469.0, 266.5, 469.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "midpoints": [ 633.9285714285714, 484.0, 430.5, 484.0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "midpoints": [ 646.3571428571429, 497.0, 537.5, 497.0 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 2 ],
                    "midpoints": [ 658.7857142857143, 508.0, 657.5, 508.0 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "midpoints": [ 708.5, 428.0, 1265.5, 428.0 ],
                    "source": [ "obj-10", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "midpoints": [ 671.2142857142857, 465.0, 906.5, 465.0 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "midpoints": [ 683.6428571428571, 453.0, 1021.5, 453.0 ],
                    "source": [ "obj-10", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "midpoints": [ 696.0714285714286, 441.0, 1141.5, 441.0 ],
                    "source": [ "obj-10", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 215.5, 713.0, 61.5, 713.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 379.5, 726.0, 72.0, 726.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 61.5, 633.0, 241.0, 633.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 80.35714285714286, 623.0, 405.0, 623.0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 99.21428571428572, 611.0, 512.0, 611.0 ],
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 118.07142857142857, 597.0, 632.0, 597.0 ],
                    "source": [ "obj-22", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 193.5, 543.0, 1240.0, 543.0 ],
                    "source": [ "obj-22", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 136.92857142857144, 583.0, 881.0, 583.0 ],
                    "source": [ "obj-22", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 155.78571428571428, 570.0, 996.0, 570.0 ],
                    "source": [ "obj-22", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 174.64285714285714, 557.0, 1116.0, 557.0 ],
                    "source": [ "obj-22", 6 ]
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
                    "destination": [ "obj-35", 2 ],
                    "midpoints": [ 486.5, 742.0, 82.5, 742.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 3 ],
                    "midpoints": [ 606.5, 759.0, 93.0, 759.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 7 ],
                    "midpoints": [ 1214.5, 825.0, 135.0, 825.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1214.5, 650.0, 215.5, 650.0 ],
                    "order": 7,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1214.5, 649.0, 379.5, 649.0 ],
                    "order": 6,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 1214.5, 649.0, 486.5, 649.0 ],
                    "order": 5,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1214.5, 649.0, 606.5, 649.0 ],
                    "order": 4,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1214.5, 635.0, 855.5, 635.0 ],
                    "order": 3,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1214.5, 635.0, 970.5, 635.0 ],
                    "order": 2,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1214.5, 635.0, 1090.5, 635.0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 4 ],
                    "midpoints": [ 855.5, 775.0, 103.5, 775.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 5 ],
                    "midpoints": [ 970.5, 793.0, 114.0, 793.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 6 ],
                    "midpoints": [ 1090.5, 809.0, 124.5, 809.0 ],
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
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 64.5, 306.0, 621.5, 306.0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            }
        ]
    }
}