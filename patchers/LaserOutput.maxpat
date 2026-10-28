{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1567.0, 105.0, 1332.0, 1246.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "" ],
                    "patching_rect": [ 314.0, 439.0, 68.0, 22.0 ],
                    "text": "mc.matrix~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-233",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2935.5, 1114.0, 46.0, 20.0 ],
                    "text": "invert",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2891.5, 991.0, 43.0, 22.0 ],
                    "text": ">~ 0.5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-231",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2688.0, 1112.0, 46.0, 20.0 ],
                    "text": "invert",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2643.0, 1006.0, 43.0, 22.0 ],
                    "text": ">~ 0.5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2429.0, 1132.0, 50.0, 20.0 ],
                    "text": "invert",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2377.0, 920.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2399.0, 1006.0, 43.0, 22.0 ],
                    "text": ">~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ -9.0, 1638.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 31.0, 1859.0, 105.0, 22.0 ],
                    "text": "gen UmenuToMidi"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -9.0, 1665.0, 51.0, 22.0 ],
                    "text": "states 3"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4.0, 1748.0, 105.0, 22.0 ],
                    "text": "gen MidiToUmenu"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 106.75, 1508.0, 55.0, 22.0 ],
                    "text": "gen floor"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-202",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.0, 1788.0, 90.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Center", "Corner" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_BlankEffect",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LO_BlankEffect",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_BlankEffect"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 382.0, 2268.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 348.0, 2238.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-200",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1418.0, 2121.0, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 311.0, 2268.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 363.0, 1822.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 247.0, 2382.0, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 126.0, 2382.0, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5.0, 1958.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 1885.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 8 3"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5.0, 1694.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 8 3"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 5.0, 2382.0, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1515.0, 105.0, 1728.0, 1194.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 380.25, 30.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 498.0, 41.0, 48.0, 22.0 ],
                                    "text": "sig~ -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 429.5, 107.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-96",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.25, 67.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-88",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 864.0, 597.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 960.5, 947.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 844.5, 947.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 719.5, 966.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 971.0, 883.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 855.0, 883.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 730.0, 882.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 602.0, 878.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 591.5, 992.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 463.0, 329.0, 34.0, 20.0 ],
                                    "text": "UL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.25, 329.0, 34.0, 20.0 ],
                                    "text": "LR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 547.0, 329.0, 34.0, 20.0 ],
                                    "text": "LL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 972.0, 345.0, 34.0, 20.0 ],
                                    "text": "LL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 839.0, 358.0, 34.0, 20.0 ],
                                    "text": "UL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 726.0, 344.0, 34.0, 20.0 ],
                                    "text": "LR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 598.0, 344.0, 34.0, 20.0 ],
                                    "text": "UR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 325.5, 329.0, 34.0, 20.0 ],
                                    "text": "UR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 513.5, 328.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 429.5, 328.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.75, 328.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 294.0, 328.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 524.0, 210.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 440.0, 210.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 361.5, 210.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 294.0, 210.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 982.0, 547.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 982.0, 595.0, 29.5, 22.0 ],
                                    "text": "%~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 982.0, 465.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 982.0, 832.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 982.0, 693.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 947.0, 786.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 853.0, 546.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 853.0, 594.0, 29.5, 22.0 ],
                                    "text": "%~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 853.0, 464.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 830.0, 832.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 853.0, 692.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 865.5, 786.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 737.0, 546.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 737.0, 594.0, 29.5, 22.0 ],
                                    "text": "%~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 737.0, 464.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 741.0, 832.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 737.0, 692.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 713.0, 785.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1051.0, 342.0, 51.0, 22.0 ],
                                    "text": "sig~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 978.0, 406.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 849.0, 405.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 737.0, 405.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 405.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 868.0, 343.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 756.0, 343.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 997.0, 344.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 631.0, 343.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1007.0, 241.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 878.5, 241.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 751.0, 240.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 631.0, 240.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1040.0, 187.0, 34.0, 20.0 ],
                                    "text": "-1-y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 916.0, 186.0, 34.0, 20.0 ],
                                    "text": "-1-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 784.0, 186.0, 34.0, 20.0 ],
                                    "text": "1-y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 663.0, 186.0, 34.0, 20.0 ],
                                    "text": "1-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1007.0, 186.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 751.0, 185.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 878.5, 185.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 631.0, 185.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 878.5, 76.0, 48.0, 22.0 ],
                                    "text": "sig~ -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 631.0, 76.0, 44.0, 22.0 ],
                                    "text": "sig~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1614.0, 31.0, 71.0, 20.0 ],
                                    "text": "Expansion"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Expansion",
                                    "id": "obj-25",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1574.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 546.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1501.0, 31.0, 56.0, 34.0 ],
                                    "text": "Num\nRings"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Num-Rings",
                                    "id": "obj-23",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1464.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1055.0, 533.0, 44.0, 22.0 ],
                                    "text": "sig~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 594.0, 29.5, 22.0 ],
                                    "text": "%~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 464.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 832.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1397.0, 31.0, 56.0, 34.0 ],
                                    "text": "Outer\nBlank"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Outer-Blank",
                                    "id": "obj-9",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1354.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1289.0, 31.0, 56.0, 34.0 ],
                                    "text": "Inner\nBlank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1086.0, 566.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Inner-Blank",
                                    "id": "obj-32",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1247.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 693.25, 1056.0, 92.5, 22.0 ],
                                    "text": "add8~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1041.0, 637.0, 29.5, 22.0 ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 612.0, 692.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 575.0, 785.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 1129.0, 64.0, 20.0 ],
                                    "text": "Y-Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 1129.0, 49.0, 20.0 ],
                                    "text": "X-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-Out",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 1124.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-Out",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.0, 1124.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 731.0, 1124.0, 64.0, 20.0 ],
                                    "text": "Blank-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank Out",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.25, 1119.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1189.0, 31.0, 56.0, 20.0 ],
                                    "text": "Blank-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.0, 31.0, 39.0, 20.0 ],
                                    "text": "Y-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 31.0, 39.0, 20.0 ],
                                    "text": "X-In"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank-in",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1149.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y -in",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 263.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-In",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 142.0, 31.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 7 ],
                                    "midpoints": [ 1158.5, 1038.0, 776.25, 1038.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 3 ],
                                    "midpoints": [ 970.0, 1024.0, 734.25, 1024.0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "order": 0,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 1 ],
                                    "order": 1,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 1 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 621.5, 608.0, 621.5, 608.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 1064.5, 580.0, 632.0, 580.0 ],
                                    "order": 3,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 1064.5, 580.0, 873.0, 580.0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "midpoints": [ 1064.5, 580.0, 1002.0, 580.0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 1064.5, 580.0, 757.0, 580.0 ],
                                    "order": 2,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 746.5, 759.0, 722.5, 759.0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 1473.5, 449.0, 632.0, 449.0 ],
                                    "order": 3,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 1473.5, 450.0, 757.0, 450.0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 1473.5, 450.0, 873.0, 450.0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 1473.5, 450.0, 1002.0, 450.0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 1583.5, 509.0, 632.0, 509.0 ],
                                    "order": 3,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 1583.5, 510.0, 873.0, 510.0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "midpoints": [ 1583.5, 510.0, 1002.0, 510.0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 1583.5, 509.0, 757.0, 509.0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 722.5, 867.0, 739.5, 867.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 584.5, 864.0, 611.5, 864.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 621.5, 759.0, 584.5, 759.0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "midpoints": [ 151.5, 160.0, 651.0, 160.0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "midpoints": [ 151.5, 160.0, 898.5, 160.0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 4,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 151.5, 195.0, 371.0, 195.0 ],
                                    "order": 2,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 151.5, 195.0, 303.5, 195.0 ],
                                    "order": 3,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 1050.5, 678.0, 771.5, 678.0 ],
                                    "order": 2,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 1050.5, 678.0, 646.5, 678.0 ],
                                    "order": 3,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "midpoints": [ 1050.5, 678.0, 887.5, 678.0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "midpoints": [ 1050.5, 678.0, 1016.5, 678.0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "midpoints": [ 1256.5, 771.0, 733.0, 771.0 ],
                                    "order": 2,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 1256.5, 771.0, 595.0, 771.0 ],
                                    "order": 3,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "midpoints": [ 1256.5, 771.0, 885.5, 771.0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "midpoints": [ 1256.5, 771.0, 967.0, 771.0 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 862.5, 608.0, 862.5, 608.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 640.5, 117.0, 760.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 888.0, 121.0, 1016.5, 121.0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "order": 0,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "midpoints": [ 272.5, 139.0, 771.0, 139.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 272.5, 138.0, 1027.0, 138.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 4,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 272.5, 178.0, 533.5, 178.0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 272.5, 179.0, 449.5, 179.0 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "midpoints": [ 839.5, 870.0, 864.5, 870.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 862.5, 743.0, 839.5, 743.0 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 862.5, 759.0, 875.0, 759.0 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 1095.5, 622.0, 1050.5, 622.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 640.5, 319.0, 765.5, 319.0 ],
                                    "order": 0,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 1 ],
                                    "midpoints": [ 760.5, 299.0, 651.0, 299.0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 760.5, 298.0, 877.5, 298.0 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 888.0, 301.0, 1006.5, 301.0 ],
                                    "order": 0,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 1016.5, 320.0, 776.0, 320.0 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 1060.5, 390.0, 621.5, 390.0 ],
                                    "order": 3,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "midpoints": [ 1060.5, 390.0, 746.5, 390.0 ],
                                    "order": 2,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 1060.5, 390.0, 858.5, 390.0 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 1060.5, 390.0, 987.5, 390.0 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 991.5, 609.0, 991.5, 609.0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 746.5, 608.0, 746.5, 608.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 991.5, 740.0, 956.5, 740.0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 956.5, 870.0, 980.5, 870.0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "midpoints": [ 533.5, 305.0, 384.75, 305.0 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "midpoints": [ 449.5, 282.0, 314.0, 282.0 ],
                                    "order": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "order": 0,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "midpoints": [ 371.0, 256.0, 439.0, 256.0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 371.0, 256.0, 523.0, 256.0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 303.5, 305.0, 374.25, 305.0 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "midpoints": [ 303.5, 975.0, 601.0, 975.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 374.25, 957.0, 729.0, 957.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 439.0, 933.0, 854.0, 933.0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "midpoints": [ 523.0, 918.0, 970.0, 918.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 1363.5, 820.0, 632.0, 820.0 ],
                                    "order": 3,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 1363.5, 819.0, 761.0, 819.0 ],
                                    "order": 2,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "midpoints": [ 1363.5, 819.0, 850.0, 819.0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "midpoints": [ 1363.5, 819.0, 1002.0, 819.0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 601.0, 1037.0, 702.75, 1037.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 1 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 1 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 1,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "order": 0,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 2,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 729.0, 1007.0, 713.25, 1007.0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 2 ],
                                    "midpoints": [ 854.0, 1013.0, 723.75, 1013.0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 577.5, 2281.0, 211.0, 22.0 ],
                    "text": "p Corner_Circle_Blank"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1908.0, 2004.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1908.0, 2058.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2079.0, 1992.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 4 3"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2079.0, 1957.0, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2079.0, 1798.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 4 3"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2079.0, 1866.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2079.0, 1838.0, 60.0, 22.0 ],
                    "text": "* 0.03125"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-184",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2079.0, 1904.0, 100.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Beats", "Bars", "LFO1", "LFO2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_ExpanLFO",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Expan LFO",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_ExpanLFO"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2176.0, 1951.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2216.0, 1860.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2209.0, 1992.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2261.0, 1963.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2251.0, 1938.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2241.0, 1911.0, 67.0, 22.0 ],
                    "text": "r~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2230.0, 1884.0, 73.0, 22.0 ],
                    "text": "r~ LO.Beats"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1937.0, 1922.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 12 3"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1906.0, 1803.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 12 3"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1906.0, 1856.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_Expansion",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Expan",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "LO_Expansion"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.0, 1951.0, 103.0, 22.0 ],
                    "text": "scale 0 127 1. 10."
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1348.0, 2009.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1348.0, 2063.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1519.0, 1997.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 3 3"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1519.0, 1962.0, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1519.0, 1803.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 3 3"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.0, 1871.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1519.0, 1843.0, 60.0, 22.0 ],
                    "text": "* 0.03125"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1519.0, 1909.0, 100.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Beats", "Bars", "LFO1", "LFO2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_RingsLFO",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rings LFO",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_RingsLFO"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1616.0, 1956.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1656.0, 1865.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1649.0, 1997.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1701.0, 1968.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1691.0, 1943.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1681.0, 1916.0, 67.0, 22.0 ],
                    "text": "r~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1670.0, 1889.0, 73.0, 22.0 ],
                    "text": "r~ LO.Beats"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.050980392156862744, 0.12156862745098039, 0.9019607843137255, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2945.0, 850.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_BlankBlue",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Blank Blue",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_BlankBlue"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2549019607843137, 0.9019607843137255, 0.050980392156862744, 1.0 ],
                    "id": "obj-154",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2699.0, 846.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_BlankGreen",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Blank Green",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_BlankGreen"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.9019607843137255, 0.1411764705882353, 0.050980392156862744, 1.0 ],
                    "id": "obj-153",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2444.0, 846.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_BlankRed",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Blank Red",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_BlankRed"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2515.0, 1090.0, 58.0, 20.0 ],
                    "text": "norm = 0",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2515.0, 1067.0, 58.0, 20.0 ],
                    "text": "blank = 1",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2756.0, 1085.0, 58.0, 20.0 ],
                    "text": "norm = 0",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2756.0, 1062.0, 58.0, 20.0 ],
                    "text": "blank = 1",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1377.0, 1927.0, 128.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 11 3"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1346.0, 1808.0, 121.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 11 3"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1346.0, 1861.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_RingNum",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rings",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "LO_RingNum"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1346.0, 1956.0, 97.0, 22.0 ],
                    "text": "scale 0 127 1. 5."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2469.0, 920.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 5 3"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2469.0, 889.0, 37.0, 22.0 ],
                    "text": "* 127"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2444.0, 784.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 5 3"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2444.0, 815.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2433.5, 1076.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2341.0, 1093.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2724.0, 920.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2724.0, 889.0, 37.0, 22.0 ],
                    "text": "* 127"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2699.0, 784.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2699.0, 815.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2688.5, 1062.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2600.0, 1094.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2938.0, 1066.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2970.0, 918.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 7 3"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2970.0, 889.0, 37.0, 22.0 ],
                    "text": "* 127"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2945.0, 784.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 7 3"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2945.0, 815.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2854.0, 1086.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3006.0, 1085.0, 58.0, 20.0 ],
                    "text": "norm = 0",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 893.0, 1994.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 893.0, 2048.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1069.0, 2000.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1069.0, 1965.0, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1069.0, 1806.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1069.0, 1874.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1069.0, 1846.0, 60.0, 22.0 ],
                    "text": "* 0.03125"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-113",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1069.0, 1912.0, 100.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Beats", "Bars", "LFO1", "LFO2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_OtrBlankLFO",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CtrBlankLFO",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_OtrBlankLFO"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 1925.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 10 3"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 893.0, 1806.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 10 3"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 893.0, 1859.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_OtrBlankGain",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Otr Blnk",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "LO_OtrBlankGain"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.0, 1954.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1166.0, 1959.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1206.0, 1868.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1199.0, 2000.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1251.0, 1971.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1241.0, 1946.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1231.0, 1919.0, 67.0, 22.0 ],
                    "text": "r~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1220.0, 1892.0, 73.0, 22.0 ],
                    "text": "r~ LO.Beats"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 112.0, -7.0, 56.0, 22.0 ],
                    "restore": {
                        "LO_BlankBlue": [ 1.0 ],
                        "LO_BlankEffect": [ 0.0 ],
                        "LO_BlankGreen": [ 1.0 ],
                        "LO_BlankRed": [ 1.0 ],
                        "LO_CtrBlankGain": [ 0.0 ],
                        "LO_CtrBlankLFO": [ 0.0 ],
                        "LO_ExpanLFO": [ 0.0 ],
                        "LO_Expansion": [ 0.0 ],
                        "LO_OtrBlankGain": [ 127.0 ],
                        "LO_OtrBlankLFO": [ 0.0 ],
                        "LO_RingNum": [ 0.0 ],
                        "LO_RingsLFO": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u556006564"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 446.0, 1999.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 446.0, 2053.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-935",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 622.0, 2005.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-936",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 622.0, 1970.0, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-937",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 622.0, 1811.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-938",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 622.0, 1879.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-943",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 622.0, 1851.0, 60.0, 22.0 ],
                    "text": "* 0.03125"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-944",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 622.0, 1917.0, 100.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "None", "Beats", "Bars", "LFO1", "LFO2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_CtrBlankLFO",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CtrBlankLFO",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LO_CtrBlankLFO"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 1931.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 9 3"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 446.0, 1810.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 9 3"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 446.0, 1863.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LO_CtrBlankGain",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ctr Blnk",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "LO_CtrBlankGain"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 446.0, 1958.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 719.0, 1964.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 759.0, 1873.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 752.0, 2005.0, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 804.0, 1976.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 794.0, 1951.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 784.0, 1924.0, 67.0, 22.0 ],
                    "text": "r~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 773.0, 1897.0, 73.0, 22.0 ],
                    "text": "r~ LO.Beats"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 419.0, 215.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.0, 78.0, 74.0, 22.0 ],
                    "text": "s~ LO.LFO2"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 333.0, 244.0, 72.0, 22.0 ],
                    "text": "r~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.0, 107.0, 74.0, 22.0 ],
                    "text": "s~ LO.LFO1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 254.5, 281.0, 67.0, 22.0 ],
                    "text": "r~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.6666666666667, 184.0, 69.0, 22.0 ],
                    "text": "s~ LO.Bars"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 230.0, 253.0, 73.0, 22.0 ],
                    "text": "r~ LO.Beats"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.0, 211.0, 75.0, 22.0 ],
                    "text": "s~ LO.Beats"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1416.0, 320.0, 911.0, 848.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 654.0, 386.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 297.0, 85.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.5, 424.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Clip_OnOff",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 729.6669921875, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 184.0, 378.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 723.0, 598.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 454.0, 670.0, 68.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 297.0, 132.0, 29.5, 22.0 ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 655.5, 309.0, 49.0, 22.0 ],
                                    "text": ">~ 0.99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 608.0, 115.0, 35.0, 22.0 ],
                                    "text": "abs~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 579.0, 495.0, 50.5, 22.0 ],
                                    "text": "Add4~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 165.0, 325.0, 49.0, 22.0 ],
                                    "text": ">~ 0.99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 165.0, 132.0, 35.0, 22.0 ],
                                    "text": "abs~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 392.0, 782.0, 64.0, 20.0 ],
                                    "text": "Y-Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 782.0, 49.0, 20.0 ],
                                    "text": "X-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-Out",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 354.0, 782.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-Out",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.5, 782.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 454.0, 782.0, 64.0, 20.0 ],
                                    "text": "Blank-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank Out",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 520.0, 782.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 33.0, 56.0, 20.0 ],
                                    "text": "Blank-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.0, 33.0, 39.0, 20.0 ],
                                    "text": "Y-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 33.0, 39.0, 20.0 ],
                                    "text": "X-In"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank-in",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 531.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y -in",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 366.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-In",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 233.5, 28.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "midpoints": [ 540.5, 599.0, 488.0, 599.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "midpoints": [ 540.5, 465.0, 609.5, 465.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 306.5, 280.0, 218.5, 280.0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 306.5, 359.0, 688.5, 359.0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 463.5, 738.0, 529.5, 738.0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "midpoints": [ 732.5, 636.0, 463.5, 636.0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 243.0, 92.0, 174.5, 92.0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 193.5, 428.0, 588.5, 428.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 375.5, 93.0, 617.5, 93.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "midpoints": [ 663.5, 427.0, 599.0, 427.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 2 ],
                                    "midpoints": [ 588.5, 651.0, 512.5, 651.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-83", 0 ]
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
                                "name": "Audiomix",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L 10 Bold",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L10",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "MP Default",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-2",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-3",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-4",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-5",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-6",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max For Live",
                                "default": {
                                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
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
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jfc-style",
                                "default": {
                                    "bgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "color"
                                    },
                                    "color": [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
                                    "editing_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "fontsize": [ 11.0 ],
                                    "locked_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "selectioncolor": [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
                                    "stripecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-2",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-3",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-2",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-3",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
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
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-3",
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
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
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
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
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
                            },
                            {
                                "name": "stb001",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 5.0, 2459.0, 222.5, 22.0 ],
                    "text": "p Region_Clip",
                    "varname": "Region_Clip[1]"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 1640.0, 84.0, 20.0 ],
                    "text": "Master Offset"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2111.0, 1252.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2069.0, 1311.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2023.0, 1359.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2251.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2163.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2209.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "comment": "Offset-Zfine",
                    "id": "obj-27",
                    "index": 37,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2251.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Yfine",
                    "id": "obj-32",
                    "index": 36,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2209.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Xfine",
                    "id": "obj-33",
                    "index": 35,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2163.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 41.0, 1210.0, 310.0, 22.0 ],
                    "text": "X-Y-Z_RotationMatrix"
                }
            },
            {
                "box": {
                    "comment": "Blue-Master",
                    "id": "obj-50",
                    "index": 40,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2870.5, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Green-Master",
                    "id": "obj-47",
                    "index": 39,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2659.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Red-Master",
                    "id": "obj-45",
                    "index": 38,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2429.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Zcourse",
                    "id": "obj-42",
                    "index": 34,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2111.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Ycourse",
                    "id": "obj-41",
                    "index": 33,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2069.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Xcourse",
                    "id": "obj-18",
                    "index": 32,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2023.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Offset-Type-Select",
                    "id": "obj-16",
                    "index": 31,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1933.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Cip-Region-On-Off",
                    "id": "obj-4",
                    "index": 30,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1887.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Master-Size",
                    "id": "obj-86",
                    "index": 27,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1702.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Perspective",
                    "id": "obj-69",
                    "index": 29,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1844.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-Gain-In",
                    "id": "obj-82",
                    "index": 28,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1802.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "World-RotateF",
                    "id": "obj-84",
                    "index": 26,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1664.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "World-RotateC",
                    "id": "obj-85",
                    "index": 25,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1622.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-SpinDirection",
                    "id": "obj-49",
                    "index": 24,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1545.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-RockOn-Off",
                    "id": "obj-55",
                    "index": 23,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1504.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-RockRange",
                    "id": "obj-60",
                    "index": 22,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1463.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-SpinFine",
                    "id": "obj-61",
                    "index": 21,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-Rotation",
                    "id": "obj-66",
                    "index": 20,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1381.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-SpinCourse",
                    "id": "obj-67",
                    "index": 19,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1340.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-SpinDirection",
                    "id": "obj-22",
                    "index": 18,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1260.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-RockOn-Off",
                    "id": "obj-23",
                    "index": 17,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1219.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-RockRange",
                    "id": "obj-24",
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-SpinFine",
                    "id": "obj-25",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1137.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-Rotation",
                    "id": "obj-26",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-SpinCourse",
                    "id": "obj-46",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1055.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-SpinDirection",
                    "id": "obj-28",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 977.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-RockOn-Off",
                    "id": "obj-29",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-RockRange",
                    "id": "obj-30",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 895.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-SpinFine",
                    "id": "obj-31",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-Rotation",
                    "id": "obj-17",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 813.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Z-SpinCourse",
                    "id": "obj-20",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 673.0, 143.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.0, 115.0, 41.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.0, 68.0, 93.0, 22.0 ],
                    "text": "scale 0 127 0 2."
                }
            },
            {
                "box": {
                    "comment": "VCA Gain",
                    "id": "obj-3",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.0, -33.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "comment": "VCA Select",
                    "id": "obj-2",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 534.0, -33.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 338.0, 45.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 246.0, 45.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1926.0, 1332.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2178.0, 1365.0, 44.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2020.0, 1484.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2062.0, 1550.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1974.0, 1414.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 41.0, 90.0, 172.0, 22.0 ],
                    "text": "mc.unpack~ 7"
                }
            },
            {
                "box": {
                    "comment": "ThisPatcher",
                    "id": "obj-107",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.0, -33.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "comment": "Blue-Out",
                    "id": "obj-12",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1114.0, 2674.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Green-Out",
                    "id": "obj-11",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1070.0, 2674.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Red-Out",
                    "id": "obj-10",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.0, 2674.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Y-Out",
                    "id": "obj-9",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.75, 2674.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X-Out",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 2674.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "VCO 1+2",
                    "id": "obj-305",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 338.0, -33.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Bar/Beat In",
                    "id": "obj-304",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 246.0, -33.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "X Y Z BL R G B in",
                    "id": "obj-111",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 41.0, -33.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 219.0, 1639.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2111.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2023.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 175.0, 1639.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 261.0, 1639.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2069.0, 1199.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 586.5, 623.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 551.5, 584.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 516.5, 540.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 333.0, 665.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 208.0, 637.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 517.0, 453.0, 157.0, 22.0 ],
                    "text": "matrix~ 5 4"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 41.0, 600.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 473.0, 385.0, 44.0, 22.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 523.0, 355.0, 867.0, 765.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 269.0, 702.0, 38.0, 20.0 ],
                                    "text": "Y-out",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0, 702.0, 38.0, 20.0 ],
                                    "text": "Z-out",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 702.0, 38.0, 20.0 ],
                                    "text": "X-out",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 320.0, 23.0, 66.0, 20.0 ],
                                    "text": "Rot_Fine",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.0, 23.0, 77.0, 20.0 ],
                                    "text": "Rot_Course",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 23.0, 38.0, 20.0 ],
                                    "text": "Y-in",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.0, 23.0, 38.0, 20.0 ],
                                    "text": "Z-in",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 23.0, 38.0, 20.0 ],
                                    "text": "X-in",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.0, 295.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.0, 246.0, 119.0, 22.0 ],
                                    "text": "if $i1 == 0. then bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 168.66666666666666, 490.0, 68.0, 22.0 ],
                                    "text": "ROT_AXIS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 412.5, 406.0, 64.0, 22.0 ],
                                    "text": "wave~ sin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 498.5, 406.0, 36.0, 22.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 631.0, 83.0, 116.0, 22.0 ],
                                    "text": "buffer~ sin Xsine.aif"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 753.0, 149.5, 101.0, 22.0 ],
                                    "text": "scale 0 127 -1. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 551.0, 23.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 412.5, 348.0, 54.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 490.0, 231.5, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 439.0, 217.5, 41.0, 22.0 ],
                                    "text": "sig~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 414.5, 277.0, 68.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.0, 149.5, 126.0, 22.0 ],
                                    "text": "if $i1 > 0 then 2 else 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.5, 149.5, 103.0, 22.0 ],
                                    "text": "scale 0 127 0 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 551.0, 149.5, 65.0, 22.0 ],
                                    "text": "metro 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 490.0, 202.5, 282.0, 22.0 ],
                                    "text": "expr 0.01*pow(2.718281828\\,0.07622318*($i1+$f3))"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-Out",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 273.0, 667.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Z-Out",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0, 659.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rotate Fine",
                                    "id": "obj-6",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rotate Course",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-in",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 185.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Z-in",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 120.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-Out",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 659.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "comment": "X-in",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 56.0, 47.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 65.5, 452.0, 178.16666666666666, 452.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 178.16666666666666, 547.0, 65.5, 547.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 227.16666666666666, 549.0, 282.5, 549.0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 266.5, 282.0, 350.5, 282.0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 2 ],
                                    "source": [ "obj-157", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 1 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "midpoints": [ 293.5, 228.0, 424.0, 228.0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "midpoints": [ 430.0, 189.0, 499.5, 189.0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "midpoints": [ 560.5, 189.0, 499.5, 189.0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 422.0, 389.0, 508.0, 389.0 ],
                                    "order": 0,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "order": 1,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 560.5, 69.0, 640.5, 69.0 ],
                                    "order": 0,
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 2 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 1 ],
                                    "midpoints": [ 350.5, 333.0, 457.0, 333.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "midpoints": [ 422.0, 457.0, 210.83333333333331, 457.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "midpoints": [ 266.5, 135.0, 293.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "midpoints": [ 266.5, 135.0, 430.0, 135.0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "midpoints": [ 336.5, 116.0, 762.5, 116.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 3 ],
                                    "midpoints": [ 508.0, 469.0, 227.16666666666666, 469.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 175.0, 1683.0, 191.0, 22.0 ],
                    "text": "p World Rotate"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 219.0, 121.0, 1135.0, 988.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 14.0, 532.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 84.0, 846.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 73.5, 724.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 53.0, 788.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 150.0, 269.0, 43.0, 22.0 ],
                                    "text": "<~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 881.0, 24.0, 71.0, 20.0 ],
                                    "text": "Expansion"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Expansion",
                                    "id": "obj-25",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 841.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 185.0, 388.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 768.0, 24.0, 56.0, 34.0 ],
                                    "text": "Num\nRings"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Num-Range",
                                    "id": "obj-23",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 731.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 283.0, 383.0, 44.0, 22.0 ],
                                    "text": "sig~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 185.0, 436.0, 29.5, 22.0 ],
                                    "text": "%~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 185.0, 328.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 95.25, 684.0, 29.5, 22.0 ],
                                    "text": ">~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 638.0, 24.0, 56.0, 34.0 ],
                                    "text": "Outer\nBlank"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Outer-Blank",
                                    "id": "obj-9",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 595.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 518.0, 24.0, 56.0, 34.0 ],
                                    "text": "Inner\nBlank"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 74.0, 251.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Inner-Blnak",
                                    "id": "obj-32",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 476.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.0, 336.0, 29.5, 22.0 ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 88.0, 539.0, 44.0, 22.0 ],
                                    "text": "delay~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 77.0, 151.0, 51.0, 22.0 ],
                                    "text": "sig~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 185.0, 228.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 204.0, 183.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 221.0, 135.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 135.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 41.0, 619.0, 29.5, 22.0 ],
                                    "text": "<~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 949.0, 64.0, 20.0 ],
                                    "text": "Y-Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.0, 949.0, 49.0, 20.0 ],
                                    "text": "X-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-Out",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 251.0, 944.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-Out",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 944.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 480.0, 949.0, 64.0, 20.0 ],
                                    "text": "Blank-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank Out",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 443.0, 944.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 393.0, 31.0, 56.0, 20.0 ],
                                    "text": "Blank-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.0, 31.0, 39.0, 20.0 ],
                                    "text": "Y-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 31.0, 39.0, 20.0 ],
                                    "text": "X-In"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Blank-in",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 353.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y -in",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 263.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-In",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 142.0, 31.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 362.5, 772.0, 104.0, 772.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 194.5, 526.0, 97.5, 526.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 292.5, 419.0, 205.0, 419.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 86.5, 217.0, 194.5, 217.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 740.5, 311.0, 205.0, 311.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 850.5, 374.0, 205.0, 374.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 50.5, 690.0, 83.0, 690.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 97.5, 583.0, 50.5, 583.0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 2,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 485.5, 599.0, 61.0, 599.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 93.5, 905.0, 452.5, 905.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 83.5, 310.0, 122.5, 310.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 604.5, 660.0, 115.25, 660.0 ],
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
                                "name": "Audiomix",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L 10 Bold",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L10",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "MP Default",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-2",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-3",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-4",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-5",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-6",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max For Live",
                                "default": {
                                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
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
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jfc-style",
                                "default": {
                                    "bgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "color"
                                    },
                                    "color": [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
                                    "editing_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "fontsize": [ 11.0 ],
                                    "locked_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "selectioncolor": [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
                                    "stripecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-2",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-3",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-2",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-3",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
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
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-3",
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
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
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
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
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
                            },
                            {
                                "name": "stb001",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 38.666666666666686, 2268.0, 260.0, 22.0 ],
                    "text": "p Center_Circle_Blank",
                    "varname": "Region_Clip"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 115.0, 397.0, 1159.0, 793.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 911.375, 332.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Perspective",
                                    "id": "obj-21",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1035.375, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Perspective",
                                    "id": "obj-20",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 911.375, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Z-Gain",
                                    "id": "obj-12",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 631.375, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.5, 520.0, 80.0, 22.0 ],
                                    "text": "clip~ 0.1 100."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 943.2080078125, 444.75, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 631.375, 372.5, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 755.375, 281.0, 97.0, 20.0 ],
                                    "text": "Z Gain Factor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 631.375, 281.0, 110.0, 22.0 ],
                                    "text": "scale~ 0 127 0.1 5."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 699.2080078125, 229.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 631.375, 236.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 631.375, 187.0, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 663.375, 55.0, 75.75, 20.0 ],
                                    "text": "Z-Gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.5, 365.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.5, 472.75, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 80.0, 423.5, 41.0, 22.0 ],
                                    "text": "sig~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 32.375, 388.25, 97.0, 34.0 ],
                                    "text": "person to screen distance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1035.375, 388.25, 97.0, 34.0 ],
                                    "text": "person to object distance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 295.0, 594.5, 29.5, 22.0 ],
                                    "text": "/~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.0, 666.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 443.0, 666.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 911.375, 388.25, 110.0, 22.0 ],
                                    "text": "scale~ 0 127 2. 20."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 979.2080078125, 248.25, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 911.375, 255.25, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 911.375, 206.25, 39.0, 22.0 ],
                                    "text": "$1 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 942.3330078125, 50.0, 75.75, 20.0 ],
                                    "text": "Perspective"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 481.0, 724.0, 50.0, 20.0 ],
                                    "text": "Y-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-Out",
                                    "id": "obj-14",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 443.0, 724.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 724.0, 50.0, 20.0 ],
                                    "text": "X-Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-Out",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.0, 724.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 500.0, 50.0, 50.0, 20.0 ],
                                    "text": "Y-in"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Y-in",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 458.0, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 350.5, 50.0, 50.0, 20.0 ],
                                    "text": "Z-in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 50.0, 50.0, 20.0 ],
                                    "text": "X-in"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Z-In",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.5, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "X-In",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 194.0, 50.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 89.5, 555.0, 304.5, 555.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
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
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 304.5, 651.0, 452.5, 651.0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 304.5, 651.0, 214.0, 651.0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 640.875, 338.0, 325.5, 338.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 920.875, 444.0, 325.5, 444.0 ],
                                    "order": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-8", 0 ]
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
                        ]
                    },
                    "patching_rect": [ 175.0, 1805.0, 88.0, 22.0 ],
                    "text": "p Perspective",
                    "varname": "Perspective"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3006.0, 1062.0, 58.0, 20.0 ],
                    "text": "blank = 1",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2890.0, 1113.0, 43.0, 22.0 ],
                    "text": "<~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2854.0, 1180.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2864.5, 340.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2643.0, 1113.0, 43.0, 22.0 ],
                    "text": "<~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2599.5, 1180.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2659.0, 340.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2426.0, 341.0, 36.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2377.0, 1131.0, 43.0, 22.0 ],
                    "text": "<~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2341.0, 1180.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 3 ],
                    "midpoints": [ 455.5, 2106.0, 683.0, 2106.0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 3 ],
                    "midpoints": [ 455.5, 2106.0, 168.66666666666669, 2106.0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 4 ],
                    "midpoints": [ 902.5, 2129.0, 715.0, 2129.0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 4 ],
                    "midpoints": [ 902.5, 2129.0, 208.83333333333334, 2129.0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 1078.5, 1945.0, 1175.5, 1945.0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "midpoints": [ 1208.5, 2035.0, 913.0, 2035.0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 5 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 4 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 3 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 2 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 1 ],
                    "midpoints": [ 2071.5, 1582.0, 239.0, 1582.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 1,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 2029.5, 1564.0, 270.5, 1564.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 2187.5, 1402.0, 2096.0, 1402.0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 2187.5, 1401.0, 2054.0, 1401.0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 2187.5, 1401.0, 2008.0, 1401.0 ],
                    "order": 2,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 2,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 1528.5, 1942.0, 1625.5, 1942.0 ],
                    "order": 0,
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 1 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 1 ],
                    "midpoints": [ 1658.5, 2050.0, 1368.0, 2050.0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 5 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 4 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 4 ],
                    "midpoints": [ 822.5, 785.0, 101.1086956521739, 785.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 3 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 2 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 5 ],
                    "midpoints": [ 1357.5, 2154.0, 747.0, 2154.0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 5 ],
                    "midpoints": [ 1357.5, 2155.0, 249.00000000000003, 2155.0 ],
                    "order": 2,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 14.5, 2367.0, 135.5, 2367.0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 14.5, 2367.0, 256.5, 2367.0 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 135.5, 2445.0, 82.33333333333333, 2445.0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 1 ],
                    "midpoints": [ 526.0, 577.25, 61.0, 577.25 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 6 ],
                    "midpoints": [ 1917.5, 2181.0, 779.0, 2181.0 ],
                    "order": 0,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 6 ],
                    "midpoints": [ 1917.5, 2181.0, 289.1666666666667, 2181.0 ],
                    "order": 1,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 1,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 2088.5, 1937.0, 2185.5, 1937.0 ],
                    "order": 0,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "midpoints": [ 2218.5, 2045.0, 1928.0, 2045.0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 5 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 4 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1935.5, 1543.0000475645065, 2071.5, 1543.0000475645065 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1935.5, 1463.0000437498093, 2029.5, 1463.0000437498093 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1935.5, 1399.333378314972, 1983.5, 1399.333378314972 ],
                    "order": 2,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 3 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 2 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 0,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "midpoints": [ 256.5, 2421.0, 150.16666666666666, 2421.0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 372.5, 2077.0, 391.5, 2077.0 ],
                    "order": 1,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 2 ],
                    "midpoints": [ 372.5, 2199.0, 651.0, 2199.0 ],
                    "order": 0,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 2 ],
                    "midpoints": [ 372.5, 2009.0, 128.5, 2009.0 ],
                    "order": 2,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 320.5, 2307.0, 30.833333333333332, 2307.0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "midpoints": [ 357.5, 2337.0, 151.83333333333334, 2337.0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 543.5, 435.25, 526.5, 435.25 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 3 ],
                    "midpoints": [ 781.5, 768.75, 88.45652173913044, 768.75 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "midpoints": [ 391.5, 2355.0, 272.8333333333333, 2355.0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "midpoints": [ 2435.5, 435.2500455379486, 2361.0, 435.2500455379486 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 0.5, 1734.0, 13.5, 1734.0 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 0.5, 1674.0, 0.0, 1674.0, 0.0, 1845.0, 40.5, 1845.0 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 2 ],
                    "midpoints": [ 356.5, 1750.25, 212.1, 1750.25 ],
                    "source": [ "obj-216", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 270.5, 1734.25, 198.3, 1734.25 ],
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 184.5, 1716.0, 184.5, 1716.0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 14 ],
                    "midpoints": [ 1269.5, 938.0, 227.6304347826087, 938.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 13 ],
                    "midpoints": [ 1228.5, 921.0, 214.97826086956522, 921.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 12 ],
                    "midpoints": [ 1187.5, 905.0, 202.32608695652175, 905.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 561.0, 616.25, 228.0, 616.25 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 482.5, 438.0, 526.5, 438.0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "midpoints": [ 596.0, 655.25, 353.0, 655.25 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 11 ],
                    "midpoints": [ 1146.5, 890.0, 189.67391304347825, 890.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 1 ],
                    "midpoints": [ 682.5, 504.25, 536.5, 504.25 ],
                    "order": 2,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 1 ],
                    "midpoints": [ 682.5, 503.25, 571.5, 503.25 ],
                    "order": 1,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 1 ],
                    "midpoints": [ 682.5, 504.25, 606.5, 504.25 ],
                    "order": 0,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 10 ],
                    "midpoints": [ 1105.5, 875.0, 177.02173913043478, 875.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 8 ],
                    "midpoints": [ 986.5, 842.0, 151.7173913043478, 842.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 1 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 7 ],
                    "midpoints": [ 945.5, 827.0, 139.06521739130434, 827.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-292", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 6 ],
                    "midpoints": [ 904.5, 812.0, 126.41304347826087, 812.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 5 ],
                    "midpoints": [ 863.5, 798.0, 113.76086956521739, 798.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "midpoints": [ 2260.5, 1344.0, 2043.0, 1344.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 2172.5, 1239.0, 2131.0, 1239.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "midpoints": [ 2218.5, 1296.0, 2089.0, 1296.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "midpoints": [ 2668.5, 498.7500455379486, 2620.0, 498.7500455379486 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 3 ],
                    "midpoints": [ 1896.5, 2438.0, 218.0, 2438.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 2609.0, 2235.25, 1079.5, 2235.25 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 2350.5, 2247.9166721105576, 1032.5, 2247.9166721105576 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 9 ],
                    "midpoints": [ 1064.5, 858.0, 164.3695652173913, 858.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 20 ],
                    "midpoints": [ 1554.5, 1036.0, 303.54347826086956, 1036.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "midpoints": [ 1983.5, 1605.0, 195.0, 1605.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 50.5, 1321.25, 184.5, 1321.25 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "midpoints": [ 341.5, 1321.25, 228.5, 1321.25 ],
                    "source": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "midpoints": [ 196.0, 1297.25, 281.0, 1297.25 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 19 ],
                    "midpoints": [ 1513.5, 1019.0, 290.8913043478261, 1019.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 3 ],
                    "midpoints": [ 683.0, 2347.0, 184.5, 2347.0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 3 ],
                    "midpoints": [ 779.0, 2367.0, 305.5, 2367.0 ],
                    "source": [ "obj-59", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "midpoints": [ 587.0, 2321.0, 63.5, 2321.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 203.5, 718.25, 2863.5, 718.25 ],
                    "source": [ "obj-6", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 178.0, 732.25, 2609.5, 732.25 ],
                    "source": [ "obj-6", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 127.0, 512.25, 411.91591453552246, 512.25, 411.91591453552246, 1805.25, 372.5, 1805.25 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 50.5, 399.25, 50.5, 399.25 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 152.5, 750.25, 2350.5, 750.25 ],
                    "source": [ "obj-6", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 76.0, 565.0, 217.5, 565.0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 101.5, 537.0, 342.5, 537.0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 18 ],
                    "midpoints": [ 1472.5, 1002.0, 278.2391304347826, 1002.0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 17 ],
                    "midpoints": [ 1431.5, 986.0, 265.5869565217391, 986.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 2863.5, 2222.25, 1123.5, 2222.25 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 526.5, 487.25, 526.0, 487.25 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-63", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 21 ],
                    "midpoints": [ 630.0, 1109.0, 316.19565217391306, 1109.0 ],
                    "source": [ "obj-63", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 217.5, 685.0, 63.15217391304348, 685.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 16 ],
                    "midpoints": [ 1390.5, 969.0, 252.93478260869566, 969.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 15 ],
                    "midpoints": [ 1349.5, 954.0, 240.2826086956522, 954.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "midpoints": [ 342.5, 703.0, 75.80434782608695, 703.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 4 ],
                    "midpoints": [ 1853.5, 1790.75, 239.7, 1790.75 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "midpoints": [ 218.0, 2528.916671037674, 2510.9159137010574, 2528.916671037674, 2510.9159137010574, 963.25, 2408.5, 963.25 ],
                    "order": 2,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 218.0, 2527.2500042915344, 2754.249246954918, 2527.2500042915344, 2754.249246954918, 962.25, 2652.5, 962.25 ],
                    "order": 1,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 218.0, 2527.583337664604, 3000.249247431755, 2527.583337664604, 3000.249247431755, 948.25, 2901.0, 948.25 ],
                    "order": 0,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "midpoints": [ 184.5, 1962.0, 320.5, 1962.0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "midpoints": [ 253.5, 1988.0, 357.5, 1988.0 ],
                    "order": 1,
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "midpoints": [ 253.5, 2220.0, 619.0, 2220.0 ],
                    "order": 0,
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 184.5, 2232.0, 587.0, 2232.0 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 253.5, 1988.0, 88.33333333333334, 1988.0 ],
                    "order": 2,
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 184.5, 1963.0, 48.166666666666686, 1963.0 ],
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ 239.5, 353.0, 561.0, 353.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 2 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 2 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "midpoints": [ 264.0, 330.0, 595.5, 330.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 3 ],
                    "midpoints": [ 1811.5, 1770.75, 225.9, 1770.75 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 4 ],
                    "midpoints": [ 1673.5, 1350.5833303928375, 356.5, 1350.5833303928375 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 3 ],
                    "midpoints": [ 1631.5, 1335.2499970197678, 313.5, 1335.2499970197678 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 3 ],
                    "midpoints": [ 342.5, 309.0, 630.0, 309.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 4 ],
                    "midpoints": [ 428.5, 288.0, 664.5, 288.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 2 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 5 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 4 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 3 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-935", 0 ],
                    "source": [ "obj-936", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-943", 0 ],
                    "source": [ "obj-937", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-944", 0 ],
                    "source": [ "obj-938", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 2 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-938", 0 ],
                    "source": [ "obj-943", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-936", 0 ],
                    "order": 1,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 631.5, 1950.0, 728.5, 1950.0 ],
                    "order": 0,
                    "source": [ "obj-944", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "midpoints": [ 761.5, 2040.0, 466.0, 2040.0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
        "editing_bgcolor": [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
    }
}