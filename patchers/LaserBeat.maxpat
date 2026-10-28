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
        "rect": [ 134.0, 134.0, 1852.0, 1049.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2547.0, 2378.0, 53.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 849.0, 4.0, 53.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Clock",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2166.0, 2494.0, 107.0, 22.0 ],
                    "text": "gen~ LFOblanking"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1325.0, 2503.0, 107.0, 22.0 ],
                    "text": "gen~ LFOblanking"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1439.0, 2627.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1756.0, 1659.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1756.0, 1626.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 6 6"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1779.0, 1727.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1779.0, 1768.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 6 6"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-216",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1756.0, 1692.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 701.5, 80.5, 80.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Normal", "Inverted" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Bars_WaveInvert",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "On Off",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Bars_WaveInvert"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1756.0, 1809.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 12.0,
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2443.0, 1953.0, 37.0, 22.0 ],
                    "text": "!-~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2394.0, 1997.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2674.25, 1521.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2729.25, 1690.0, 105.0, 22.0 ],
                    "text": "gen UmenuToMidi"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2674.25, 1548.0, 51.0, 22.0 ],
                    "text": "states 4"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2693.25, 1596.0, 105.0, 22.0 ],
                    "text": "gen MidiToUmenu"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1481.5, 1589.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 1537.0, 1758.0, 105.0, 22.0 ],
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
                    "patching_rect": [ 1481.5, 1616.0, 51.0, 22.0 ],
                    "text": "states 4"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1499.0, 1665.0, 105.0, 22.0 ],
                    "text": "gen MidiToUmenu"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 788.0, 1704.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 788.0, 1671.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 6 5"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 811.0, 1772.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 811.0, 1809.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 6 5"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-201",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 788.0, 1737.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 268.0, 80.5, 80.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Normal", "Inverted" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_WaveInvert",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "On Off",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Beat_WaveInvert"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1452.5, 1383.0, 87.0, 20.0 ],
                    "text": "From Ableton"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1461.5, 1477.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1461.5, 1444.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1461.5, 1405.0, 59.0, 22.0 ],
                    "text": "r control1"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2729.25, 1730.0, 135.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 14 6"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2731.25, 1548.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 14 6"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2501.5, 1468.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 10 6"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2519.5, 1693.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 10 6"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2079.0, 1362.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 9 6"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2057.0, 1137.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 9 6"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2398.5, 1435.0, 127.0, 22.0 ],
                    "text": "gen~ go.unit.ease.exp"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2708.0, 1194.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 13 6"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2689.0, 1078.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 13 6"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2674.0, 661.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2674.0, 631.0, 53.0, 22.0 ],
                    "text": "* 8.5333"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2674.0, 578.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2674.0, 549.0, 52.0, 22.0 ],
                    "text": "/ 8.5333"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2674.0, 607.0, 65.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1", "1.5", "2", "3", "4", "6", "8" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Bars8thRate",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Bars",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Bars8thRate"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2674.0, 712.0, 128.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 11 6"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2674.0, 490.0, 121.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 11 6"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2057.0, 810.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 12 6"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2053.0, 688.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 12 6"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2221.0, 219.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 3 6"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2411.0, 490.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 3 6"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1537.0, 1801.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 14 5"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1552.0, 1616.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 14 5"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1313.1126405, 1216.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 13 5"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1293.696624875, 1100.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 13 5"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1207.5, 1493.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 10 5"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.0, 1718.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 10 5"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.0, 1718.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 9 5"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1023.0, 1493.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 9 5"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 626.5, 810.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 12 5"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 622.5, 688.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 12 5"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1924.0, 476.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 3 5"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1751.0, 219.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 3 5"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.0, 704.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 905.0, 674.0, 53.0, 22.0 ],
                    "text": "* 8.5333"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.0, 621.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 905.0, 592.0, 52.0, 22.0 ],
                    "text": "/ 8.5333"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 905.0, 650.0, 65.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1", "1.5", "2", "3", "4", "6", "8" ],
                            "parameter_longname": "Beats8thRate",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beats",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Beats8thRate"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 905.0, 755.0, 128.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 11 5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 905.0, 533.0, 121.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 11 5"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 385.5, 210.0, 67.0, 22.0 ],
                    "text": "delay 7500"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 356.0, 39.0, 22.0 ],
                    "text": "0 2 1."
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 340.0, 955.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 385.5, 280.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 860.0, 40.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 12.0,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1394.8626405, 1953.0, 37.0, 22.0 ],
                    "text": "!-~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 788.0, 1849.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1344.5, 2005.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 979.6373595, 1468.0, 127.0, 22.0 ],
                    "text": "gen~ go.unit.ease.exp"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.0, 1253.0, 44.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 971.0, 35.0, 51.0, 34.0 ],
                    "text": "the\nBeat",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 1271.0, 55.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1171.0, 92.0, 46.0, 16.0 ],
                    "text": "BPM",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1924.0, 248.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2397.0, 252.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2432.0, 1154.0, 53.0, 22.0 ],
                    "text": "* 21.333"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1014.0, 1190.0, 53.0, 22.0 ],
                    "text": "* 21.333"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0, 1156.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.0, 1124.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1054.0, 1298.0, 53.0, 22.0 ],
                    "text": "* 21.333"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 1315.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1272.0, 1275.0, 67.0, 22.0 ],
                    "text": "* 0.046875"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1272.0, 1144.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_Waveform",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Wave Sel",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Beat_Waveform"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1272.0, 1072.0, 127.0, 22.0 ],
                    "text": "r Beats.WaveSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1293.696624875, 1244.0, 138.0, 22.0 ],
                    "text": "s Beats.WaveSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2456.0, 1266.0, 53.0, 22.0 ],
                    "text": "* 21.333"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2668.0, 1303.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2668.0, 1259.0, 67.0, 22.0 ],
                    "text": "* 0.046875"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2668.0, 1124.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Bar_Waveform",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Wave Sel",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Bar_Waveform"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2668.0, 1026.0, 121.0, 22.0 ],
                    "text": "r Bars.WaveSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2689.0, 1233.0, 132.0, 22.0 ],
                    "text": "s Bars.WaveSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1962.0, 284.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1924.0, 218.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Toggles between Beat Sync and Free running (Hz)",
                    "annotation_name": "Time Mode",
                    "fontsize": 9.0,
                    "id": "obj-96",
                    "livemode": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1924.0, 334.0, 45.0, 19.0 ],
                    "pictures": [ "lfo-free-icon.svg", "lfo-beat-icon.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 13.0, 21.0, 31.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Free", "Sync" ],
                            "parameter_longname": "Bar_Mode[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Time Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1924.0, 400.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1788.0, 460.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1788.0, 430.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1788.0, 332.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "beat_NoteHzSel",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Bar-Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "beat_NoteHzSel"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1788.0, 248.0, 103.0, 22.0 ],
                    "text": "r Beats.NoteHz.In"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1664.0, 430.0, 115.0, 22.0 ],
                    "text": "s Beats.NoteHz.Out"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1924.0, 154.0, 107.0, 22.0 ],
                    "text": "r Beats.Hz.Note.In"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1970.0, 400.0, 118.0, 22.0 ],
                    "text": "s Beats.Hz.Note.Out"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, 853.0, 97.0, 22.0 ],
                    "text": "scale 0 127 6 21"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 872.0, 103.0, 22.0 ],
                    "text": "scale 0 127 0. 40."
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 772.0, 742.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_SyncRate",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rate 8ths",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Beat_SyncRate"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 600.0, 742.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat__RateHz",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rate Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Beat__RateHz"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1356.0, 474.0, 81.0, 22.0 ],
                    "text": "r LB_Benable"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2448.0, 199.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2598.0, 806.0, 110.0, 22.0 ],
                    "text": "r Bars.Hz.Note.Out"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2397.0, 218.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Toggles between Beat Sync and Free running (Hz)",
                    "annotation_name": "Time Mode",
                    "fontsize": 9.0,
                    "id": "obj-78",
                    "livemode": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2397.0, 334.0, 45.0, 19.0 ],
                    "pictures": [ "lfo-free-icon.svg", "lfo-beat-icon.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 571.74939, 13.0, 21.0, 31.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Free", "Sync" ],
                            "parameter_longname": "Bar_Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Time Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2397.0, 400.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2259.0, 460.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2259.0, 430.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2259.0, 332.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "bar_NoteHzSel",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Bar-Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "bar_NoteHzSel"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2259.0, 248.0, 97.0, 22.0 ],
                    "text": "r Bars.NoteHz.In"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2141.0, 430.0, 109.0, 22.0 ],
                    "text": "s Bars.NoteHz.Out"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2020.0, 872.0, 103.0, 22.0 ],
                    "text": "scale 0 127 0. 40."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2272.0, 859.0, 97.0, 22.0 ],
                    "text": "scale 0 127 6 21"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2020.0, 738.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Bars_RateHz",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rate Hz",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Bars_RateHz"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2272.0, 738.0, 70.5, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Bar_SyncRate",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rate 8ths",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Bar_SyncRate"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 2437.5, 53.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 4.0, 53.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Beats",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2532.0, 2363.0, 53.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 427.0, 4.0, 53.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Bars",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 806.0, 224.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1043.0, 115.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "outlinecolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 344.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 936.0, 115.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "outlinecolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "bang" ],
                    "patching_rect": [ 114.0, 100.0, 82.0, 22.0 ],
                    "text": "ClockTempo~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.5, 330.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 606.0, 1244.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 496.0, 1188.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "int" ],
                    "patching_rect": [ 392.0, 1138.0, 60.0, 22.0 ],
                    "text": "subdiv~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 490.0, 1424.0, 75.0, 22.0 ],
                    "text": "noteout a 1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 490.0, 1338.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 1372.0, 29.5, 22.0 ],
                    "text": "90"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 1374.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 1374.0, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 520.0, 1340.0, 74.35714285714312, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.0, 252.0, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1080.0, 109.0, 76.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Resync\nDown Beat",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.0, 266.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 582.0, 252.0, 50.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Select\nClock",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.0, 333.0, 50.0, 36.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 967.0, 109.0, 50.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Tap Tempo",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 211.0, 253.0, 255.0, 458.0 ],
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 330.0, 41.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 70.0, 270.0, 32.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 70.0, 240.0, 41.0, 22.0 ],
                                    "text": "zl join"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 80.0, 300.0, 41.0, 22.0 ],
                                    "text": "mean"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 80.0, 360.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 90.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-98",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 170.0, 104.0, 31.0 ],
                                    "text": "if $f1>=40 then $f1 else out2 bang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 142.0, 49.0, 20.0 ],
                                    "text": "!/ 60000."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "" ],
                                    "patching_rect": [ 50.0, 120.0, 33.0, 20.0 ],
                                    "text": "timer"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 45.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-112",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 410.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 210.0, 50.0, 22.0 ],
                                    "text": "zlclear"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
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
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 79.5, 295.0, 57.0, 295.0, 57.0, 225.0, 101.5, 225.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "order": 0,
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 1,
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-98", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 192.0, 392.0, 107.0, 22.0 ],
                    "text": "p tap_tempo_avrg"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 586.0, 490.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 586.0, 618.0, 59.0, 22.0 ],
                    "text": "tempo $1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 107.0, 334.0, 616.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 161.0, 96.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.0, 287.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 159.5, 29.5, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 146.0, 239.5, 34.0, 22.0 ],
                                    "text": "sel 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 254.5, 50.0, 22.0 ],
                                    "varname": "LFORockScaleNum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.0, 145.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 193.5, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 522.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 3 ],
                                    "midpoints": [ 126.5, 177.0, 91.0, 177.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "midpoints": [ 155.5, 331.5, 115.5, 331.5, 115.5, 127.5, 99.5, 127.5, 99.5, 126.5, 80.5, 126.5 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 1 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 2 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "order": 0,
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "order": 1,
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-84", 0 ]
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
                    "patching_rect": [ 1014.0, 1162.0, 80.0, 22.0 ],
                    "text": "p btn_6select"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1014.0, 1118.0, 119.0, 22.0 ],
                    "text": "r Beats.WaveType.In"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1036.0, 1354.0, 131.0, 22.0 ],
                    "text": "s Beats.WaveType.Out"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2432.0, 1072.0, 113.0, 22.0 ],
                    "text": "r Bars.WaveType.In"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2456.0, 1334.0, 125.0, 22.0 ],
                    "text": "s Bars.WaveType.Out"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 107.0, 334.0, 616.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 161.0, 94.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 146.0, 287.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 159.5, 29.5, 22.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 146.0, 239.5, 34.0, 22.0 ],
                                    "text": "sel 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 254.5, 50.0, 22.0 ],
                                    "varname": "LFORockScaleNum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.0, 144.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 193.5, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 522.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 3 ],
                                    "midpoints": [ 126.5, 176.0, 91.0, 176.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "midpoints": [ 155.5, 331.5, 115.5, 331.5, 115.5, 114.5, 99.5, 114.5, 99.5, 114.5, 80.5, 114.5 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 1 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 2 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "order": 0,
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "order": 1,
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-84", 0 ]
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
                    "patching_rect": [ 2432.0, 1124.0, 80.0, 22.0 ],
                    "text": "p btn_6select"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2397.0, 154.0, 101.0, 22.0 ],
                    "text": "r Bars.Hz.Note.In"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2459.0, 454.0, 112.0, 22.0 ],
                    "text": "s Bars.Hz.Note.Out"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.0, 742.0, 116.0, 22.0 ],
                    "text": "r Beats.Hz.Note.Out"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2272.0, 655.0, 105.0, 22.0 ],
                    "text": "r Bars.Rate8ths.In"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2291.0, 820.0, 117.0, 22.0 ],
                    "text": "s Bars.Rate8ths.Out"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 771.25, 646.5, 111.0, 22.0 ],
                    "text": "r Beats.Rate8ths.In"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.5, 825.0, 123.0, 22.0 ],
                    "text": "s Beats.Rate8ths.Out"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2020.0, 655.0, 97.0, 22.0 ],
                    "text": "r Bars.RateHz.In"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2040.0, 838.0, 109.0, 22.0 ],
                    "text": "s Bars.RateHz.Out"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 655.0, 103.0, 22.0 ],
                    "text": "r Beats.RateHz.In"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 842.0, 115.0, 22.0 ],
                    "text": "s Beats.RateHz.Out"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2524.0, 1505.0, 79.0, 22.0 ],
                    "text": "r Bars.Offs.In"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2528.0, 1653.0, 90.0, 22.0 ],
                    "text": "s Bars.Offs.Out"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1226.0, 1521.0, 85.0, 22.0 ],
                    "text": "r Beats.Offs.In"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1242.5, 1686.0, 96.0, 22.0 ],
                    "text": "s Beats.Offs.Out"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2091.0, 1162.0, 81.0, 22.0 ],
                    "text": "r Bars.Size.In"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2098.0, 1334.0, 92.0, 22.0 ],
                    "text": "s Bars.Size.Out"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1045.0, 1521.0, 87.0, 22.0 ],
                    "text": "r Beats.Size.In"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.5, 1686.0, 98.0, 22.0 ],
                    "text": "s Beats.Size.Out"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1084.0, 598.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2564.0, 756.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 1138.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1380.0, 356.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "PatcherIn",
                    "id": "obj-339",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1380.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "live.meter~",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 192.0, 1158.0, 108.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 989.0, 77.0, 139.0, 13.0 ],
                    "slidercolor": [ 0.07934807936557703, 0.07934804057876954, 0.0793480505472888, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 347.0, 886.0, 116.0, 22.0 ],
                    "text": "phasor~ 1n @lock 1"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1054.0, 414.0, 140.0, 22.0 ],
                    "text": "if $i1 == 0 then 0 else 64"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1054.0, 454.0, 39.0, 22.0 ],
                    "text": "52 $1"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1058.0, 184.0, 30.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "OnOff",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "OnOff",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Link_OnOff"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-369",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1114.0, 224.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-370",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1158.0, 338.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1072.0, 326.0, 70.0, 70.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-373",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 218.0, 184.0, 38.0 ],
                    "text": "Set tempo for all participants in the Link timeline / session"
                }
            },
            {
                "box": {
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1072.0, 294.0, 105.0, 22.0 ],
                    "text": "link.session"
                }
            },
            {
                "box": {
                    "comment": "Sync Out",
                    "id": "obj-371",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1278.0, 2672.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1011.0, 792.0, 70.0, 34.0 ],
                    "text": "Beat\nSection",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2448.0, 798.0, 70.0, 34.0 ],
                    "text": "Bar\nSection",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Music Input",
                    "id": "obj-365",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1546.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 52.0, 131.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 454, 709 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage LaserBeat",
                    "varname": "LaserBeat"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 40.0, 22.0, 56.0, 22.0 ],
                    "restore": {
                        "Bar_Level": [ 127.0 ],
                        "Bar_MusicShape": [ 0.0 ],
                        "Bar_Offset": [ 63.0 ],
                        "Bar_Phase": [ 0.0 ],
                        "Bar_SyncRate": [ 94.0 ],
                        "Bar_WaveSelect": [ 0.0 ],
                        "Bar_Waveform": [ 64.0 ],
                        "Bars8thRate": [ 11.0 ],
                        "Bars_RateHz": [ 78.0 ],
                        "Bars_WaveInvert": [ 1.0 ],
                        "Beat_ClockMode": [ "internal" ],
                        "Beat_Level": [ 127.0 ],
                        "Beat_MusicShape": [ 1.0 ],
                        "Beat_Offset": [ 127.0 ],
                        "Beat_Phase": [ 0.0 ],
                        "Beat_SyncRate": [ 94.0 ],
                        "Beat_WaveInvert": [ 0.0 ],
                        "Beat_WaveSelect": [ 0.0 ],
                        "Beat_Waveform": [ 64.0 ],
                        "Beat__RateHz": [ 56.0 ],
                        "Beats8thRate": [ 11.0 ],
                        "Link_OnOff": [ 1.0 ],
                        "Tempo": [ 99.13 ],
                        "bar_NoteHzSel": [ 127.0 ],
                        "beat_NoteHzSel": [ 127.0 ]
                    },
                    "restore_extra": {
                        "Bar_Level": {
                            "id": "obj-155"
                        },
                        "Bar_MusicShape": {
                            "id": "obj-336"
                        },
                        "Bar_Offset": {
                            "id": "obj-269"
                        },
                        "Bar_Phase": {
                            "id": "obj-300"
                        },
                        "Bar_SyncRate": {
                            "id": "obj-29"
                        },
                        "Bar_WaveSelect": {
                            "id": "obj-323"
                        },
                        "Bar_Waveform": {
                            "id": "obj-26"
                        },
                        "Bars8thRate": {
                            "id": "obj-167"
                        },
                        "Bars_RateHz": {
                            "id": "obj-30"
                        },
                        "Bars_WaveInvert": {
                            "id": "obj-216"
                        },
                        "Beat_ClockMode": {
                            "id": "obj-351"
                        },
                        "Beat_Level": {
                            "id": "obj-165"
                        },
                        "Beat_MusicShape": {
                            "id": "obj-333"
                        },
                        "Beat_Offset": {
                            "id": "obj-285"
                        },
                        "Beat_Phase": {
                            "id": "obj-278"
                        },
                        "Beat_SyncRate": {
                            "id": "obj-90"
                        },
                        "Beat_WaveInvert": {
                            "id": "obj-201"
                        },
                        "Beat_WaveSelect": {
                            "id": "obj-34"
                        },
                        "Beat_Waveform": {
                            "id": "obj-74"
                        },
                        "Beat__RateHz": {
                            "id": "obj-89"
                        },
                        "Beats8thRate": {
                            "id": "obj-120"
                        },
                        "Link_OnOff": {
                            "id": "obj-385"
                        },
                        "Tempo": {
                            "id": "obj-355"
                        },
                        "bar_NoteHzSel": {
                            "id": "obj-46"
                        },
                        "beat_NoteHzSel": {
                            "id": "obj-101"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u556006564"
                }
            },
            {
                "box": {
                    "comment": "Dual Beat Out",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.0, 2672.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0, 522.0, 68.0, 21.0 ],
                    "text": "Raw Ticks",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 742.0, 522.0, 41.0, 21.0 ],
                    "text": "State",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 642.0, 522.0, 98.0, 21.0 ],
                    "text": "Time Signature",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 526.0, 584.0, 50.0, 21.0 ],
                    "text": "Tempo",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-340",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 522.0, 72.0, 21.0 ],
                    "text": "Resolution",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-341",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 462.0, 522.0, 44.0, 21.0 ],
                    "text": "Units",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-342",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.0, 522.0, 44.0, 21.0 ],
                    "text": "Beats",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-343",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 522.0, 37.0, 21.0 ],
                    "text": "Bars",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.0, 266.0, 89.0, 22.0 ],
                    "style": "default",
                    "text": "symbol internal"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 476.0, 240.0, 32.0, 22.0 ],
                    "style": "default",
                    "text": "qlim"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 355.5, 93.0, 60.0, 22.0 ],
                    "style": "default",
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2794714185446066, 0.2794713501433647, 0.27947136810449297, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.2794714185446066, 0.2794713501433647, 0.27947136810449297, 1.0 ],
                    "bgfillcolor_color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "color": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "id": "obj-351",
                    "items": [ "live", ",", "internal", ",", "link" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 476.0, 308.0, 100.0, 22.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 860.0, 73.0, 100.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "color": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "style": "default",
                    "varname": "Beat_ClockMode"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 498.0, 50.0, 22.0 ],
                    "style": "default",
                    "text": "480."
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.0, 498.0, 50.0, 22.0 ],
                    "style": "default",
                    "text": "4 4"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.0, 340.0, 91.0, 22.0 ],
                    "style": "default",
                    "text": "clocksource $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-355",
                    "maxclass": "flonum",
                    "maximum": 180.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 586.0, 582.0, 54.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1171.0, 103.0, 54.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Tempo",
                            "parameter_mmax": 180.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tempo",
                            "parameter_type": 1
                        }
                    },
                    "style": "default",
                    "varname": "Tempo"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-356",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.0, 498.0, 60.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 498.0, 24.0, 24.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-358",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 498.0, 65.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 498.0, 54.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 332.0, 498.0, 54.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1169.0, 41.0, 54.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 332.0, 52.0, 183.0, 36.0 ],
                    "style": "default",
                    "text": "metro @interval 1 ticks @active 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.509576,
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 332.0, 448.0, 499.0, 23.0 ],
                    "style": "default",
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.5, 188.5, 97.0, 22.0 ],
                    "style": "default",
                    "text": "getclocksources"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1930.0, 1671.0, 34.0, 22.0 ],
                    "text": "*~ 3."
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1331.25, 2161.0, 41.0, 22.0 ],
                    "text": "sig~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1304.25, 2206.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1344.5, 2063.0, 40.0, 22.0 ],
                    "text": "-~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2145.0, 2150.0, 41.0, 22.0 ],
                    "text": "sig~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.0, 2194.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-336",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1932.0, 1442.0, 60.274719000000005, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 702.5, 138.0, 75.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "LPF_Music", "Envelope" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Bar_MusicShape",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "varname": "Bar_MusicShape"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1362.8626405, 1517.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-333",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1362.8626405, 1458.0, 60.274719000000005, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.0, 137.0, 75.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "LPF_Music", "Envelope" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_MusicShape",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "varname": "Beat_MusicShape"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.8626405, 1436.0, 52.833984375, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 117.0, 71.0, 20.0 ],
                    "text": "Music",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1362.8626405, 1628.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1499.0, 1706.0, 80.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.0, 60.5, 77.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "PureShape", "Exponent", "Ableton", "Music" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_WaveSelect",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beats Select",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "varname": "Beat_WaveSelect"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1499.0, 1801.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1060.0, 942.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
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
                        "rect": [ 53.0, 385.0, 440.0, 307.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 16.0, 82.0, 31.0, 20.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 289.0, 82.0, 31.0, 20.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 289.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 184.0, 57.0, 20.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 96.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 184.0, 57.0, 20.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 256.0, 18.0, 18.0 ],
                                    "prototypename": "M4L.Arial10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 15.0, 63.0, 18.0 ],
                                    "text": "Time mode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 40.0, 24.0, 18.0 ],
                                    "text": "1/0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 256.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.5, 184.0, 53.0, 20.0 ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 176.0, 184.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 176.0, 144.0, 47.0, 20.0 ],
                                    "text": "select 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 176.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 256.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 184.0, 53.0, 20.0 ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 184.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 16.0, 144.0, 47.0, 20.0 ],
                                    "text": "select 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "number",
                                    "maximum": 1,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 39.0, 40.0, 20.0 ],
                                    "prototypename": "Live",
                                    "triscale": 0.75
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 8.0, 18.0, 18.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 25.5, 66.0, 185.5, 66.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 25.5, 66.0, 298.5, 66.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 25.5, 66.0, 105.5, 66.0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 962.0, 848.0, 117.0, 20.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p TimeMode"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 12.0,
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 560.0, 126.0, 821.0, 536.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 284.5, 238.0, 29.5, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.5, 282.0, 42.0, 20.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.5, 317.0, 48.0, 20.0 ],
                                    "text": "s ---freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 669.0, 209.0, 39.0, 20.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 504.25, 14.0, 63.0, 18.0 ],
                                    "text": "Time Mode"
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
                                    "patching_rect": [ 514.25, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.0, 352.0, 89.0, 29.0 ],
                                    "text": "Sync the phase of both Phasors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 352.0, 143.0, 41.0 ],
                                    "text": "Switch to free running Phasor when playback is stopped or sync mode is off",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.5, 352.0, 44.0, 20.0 ],
                                    "text": "==~ -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.5, 317.0, 55.0, 20.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.5, 158.5, 102.0, 33.0 ],
                                                    "text": "Phase Retrigger \n(Audio Rate)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 63.5, 200.0, 33.0, 22.0 ],
                                                    "text": "!-~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 224.0, 32.5, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 246.0, 36.0, 22.0 ],
                                                    "text": "%~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 63.5, 164.0, 84.0, 22.0 ],
                                                    "text": "sah~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 85.0, 54.0, 22.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 128.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 296.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 284.5, 381.0, 72.0, 20.0 ],
                                    "text": "p freePhasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.25, 238.0, 50.0, 20.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.25, 209.0, 56.0, 20.0 ],
                                    "text": "enable $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 109.0, 35.0 ],
                                                    "text": "phasor~ 1n @lock 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 180.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 387.25, 282.0, 89.0, 20.0 ],
                                    "text": "p syncedPhasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 381.0, 31.0, 20.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 352.0, 34.0, 20.0 ],
                                    "text": "!=~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 406.0, 224.5, 20.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.25, 238.0, 72.0, 20.0 ],
                                    "text": "append ticks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.5, 209.0, 92.0, 20.0 ],
                                    "text": "translate ticks hz"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 24,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ 30 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ 40 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 60 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 80 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 120 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 160 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 240 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 320 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 360 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 480 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 600 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 640 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 720 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 960 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 1440 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 1920 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 2880 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 3840 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 5760 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 7680 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 11520 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 15360 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 30720 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 61440 ]
                                            }
                                        ]
                                    },
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 387.25, 172.0, 59.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll ---rate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 646.0, 14.0, 70.0, 18.0 ],
                                    "text": "ReSync LFO"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 669.0, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 377.25, 14.0, 34.0, 18.0 ],
                                    "text": "Sync"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 14.0, 32.0, 18.0 ],
                                    "text": "Freq"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 72.0, 23.0, 18.0 ],
                                    "text": "Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 296.0, 72.0, 40.0, 20.0 ],
                                    "prototypename": "Live",
                                    "triscale": 0.75
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 143.0, 512.0, 41.0, 18.0 ],
                                    "text": "Signal"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Signal out",
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 183.0, 512.0, 18.0, 18.0 ],
                                    "prototypename": "M4L.Arial10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 296.0, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.25, 32.0, 18.0, 18.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "midpoints": [ 347.0, 269.5, 317.0, 269.5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 523.75, 143.5, 294.0, 143.5 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 396.75, 312.0, 347.0, 312.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 678.5, 312.5, 347.0, 312.5 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 347.0, 345.0, 191.25, 345.0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 962.0, 1092.0, 168.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p sync"
                }
            },
            {
                "box": {
                    "activeslidercolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                    "activetricolor2": [ 0.278431, 0.839216, 1.0, 1.0 ],
                    "annotation": "Shift the Phase of the LFO",
                    "appearance": 1,
                    "id": "obj-278",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1108.0, 1390.0, 38.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 295.0, 31.0, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Beat_Phase",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "Beat_Phase"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2546.0, 1050.0, 54.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 715.0, 7.5, 52.0, 18.0 ],
                    "text": "BarPhase"
                }
            },
            {
                "box": {
                    "annotation": "Re-triggers the phase of the LFO (disabled in \"Sync\" mode)",
                    "id": "obj-288",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1110.0, 944.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 25.5, 24.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Re-Trigger[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Re-Trigger",
                            "parameter_type": 2
                        }
                    },
                    "text": "R"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "annotation": "The base rate of the LFO expressed in note values",
                    "annotation_name": "SyncRate",
                    "id": "obj-289",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1010.0, 942.0, 31.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 8.0, 45.0, 48.0 ],
                    "prototypename": "M4L.dial.tiny",
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "tricolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "1/64", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1", "1.5", "2", "3", "4", "6", "8", "16", "32" ],
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BeatSyncRate",
                            "parameter_mapping_index": 3,
                            "parameter_mmax": 23,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_speedlim": 0.0,
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-321",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1016.0, 1258.0, 54.274719, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 69.0, 9.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Sine", "Up", "Down", "Triangle", "Square", "Random", "Bin" ],
                            "parameter_longname": "Beat_Waveform[3]",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 962.0, 1048.0, 30.0, 20.0 ],
                    "text": "t f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 850.0, 1050.0, 109.0, 18.0 ],
                    "text": "LFO timing & phase >",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 842.0, 1112.0, 109.0, 18.0 ],
                    "text": "Generate Waveform >",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "The base rate of the LFO expressed in Hz",
                    "annotation_name": "FreqRate",
                    "hidden": 1,
                    "id": "obj-328",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 962.0, 942.0, 28.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 178.0, 8.0, 45.0, 48.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 2.666666,
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BeatFreqRate",
                            "parameter_mapping_index": 4,
                            "parameter_mmax": 40.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_speedlim": 0.0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 122.0, 386.0, 1249.0, 579.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 723.0, 157.0, 32.5, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 723.0, 181.0, 40.0, 20.0 ],
                                    "text": "mute~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 692.0, 104.0, 31.0, 20.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-27",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 692.0, 80.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 748.0, 112.0, 32.5, 20.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 748.0, 32.0, 55.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 748.0, 72.0, 133.0, 20.0 ],
                                    "text": "M4L.api.ObserveTransport"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 803.0, 144.0, 46.0, 20.0 ],
                                    "text": "r ---freq"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 803.0, 181.0, 32.5, 20.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 694.0, 251.0, 640.0, 480.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Arial Bold",
                                        "gridsize": [ 8.0, 8.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 180.0, 19.0, 55.0, 18.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 180.0, 46.0, 59.5, 18.0 ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 227.0, 53.0, 18.0 ],
                                                    "text": "pass~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 192.0, 33.0, 18.0 ],
                                                    "text": ">~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-34",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 125.0, 121.0, 58.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 125.0, 99.0, 87.5, 18.0 ],
                                                    "text": "!/ 44100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 155.0, 69.0, 18.0 ],
                                                    "text": "downsamp~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 129.0, 42.0, 18.0 ],
                                                    "text": "noise~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 39.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-52",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 125.0, 39.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 57.0, 277.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-2", 0 ]
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
                                                    "destination": [ "obj-37", 0 ],
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
                                                    "destination": [ "obj-32", 1 ],
                                                    "midpoints": [ 134.5, 143.0, 116.5, 143.0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 756.0, 208.0, 66.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Arial Bold",
                                        "fontsize": 10.0
                                    },
                                    "text": "p bin_noise"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 600.0, 208.0, 40.0, 20.0 ],
                                    "text": ">~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 40.0, 88.0, 18.0 ],
                                    "text": "< phasor~ input"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 88.0, 33.0, 20.0 ],
                                    "text": "+~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 144.0, 37.0, 20.0 ],
                                    "text": "%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 448.0, 208.0, 36.0, 20.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 240.0, 38.0, 20.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 208.0, 34.0, 20.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 232.0, 38.0, 20.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 208.0, 34.0, 20.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.0, 40.0, 48.0, 18.0 ],
                                    "text": "< phase"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 520.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 345.0, 95.0, 640.0, 480.0 ],
                                        "default_fontsize": 9.0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 234.0, 37.0, 19.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 202.0, 33.0, 19.0 ],
                                                    "text": "+~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 153.0, 81.0, 20.0 ],
                                                    "text": "sah~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 125.0, 42.0, 20.0 ],
                                                    "text": "noise~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 38.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 300.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 680.0, 208.0, 40.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 9.0
                                    },
                                    "text": "p s&h"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 176.0, 71.0, 20.0 ],
                                    "text": "triangle~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 304.0, 304.0, 131.0, 18.0 ],
                                    "text": "< invert the waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 264.0, 304.0, 36.0, 20.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 184.0, 304.0, 30.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 184.0, 352.0, 99.0, 20.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 407.0, 40.0, 96.0, 18.0 ],
                                    "text": "< invert waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 248.0, 40.0, 104.0, 18.0 ],
                                    "text": "< choose waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 224.0, 238.0, 30.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 224.0, 270.0, 551.0, 20.0 ],
                                    "text": "selector~ 7 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 176.0, 37.0, 20.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform in",
                                    "id": "obj-93",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform select (off = sine, on = ramp)",
                                    "id": "obj-95",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "invert input (off = no, on = yes)",
                                    "id": "obj-96",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform outlet to be sampled",
                                    "id": "obj-98",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 395.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 2 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 6 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 3 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 49.5, 164.5, 537.5, 164.5 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 49.5, 165.5, 689.5, 165.5 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 49.5, 164.5, 305.5, 164.5 ],
                                    "order": 5,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 2 ],
                                    "midpoints": [ 49.5, 164.5, 385.5, 164.5 ],
                                    "order": 4,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 49.5, 164.258163, 457.5, 164.258163 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 49.5, 164.5, 609.5, 164.5 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 4 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 7 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 5 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 529.5, 76.0, 63.5, 76.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 385.5, 122.0, 193.5, 122.0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 962.0, 1420.0, 238.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p waveform_select"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2175.0, 2106.0, 40.0, 22.0 ],
                    "text": "-~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 961.0, 2416.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 70.0, 250.0, 90.0 ],
                    "samples": 22050.0
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-323",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2693.25, 1630.0, 84.5, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 699.0, 61.0, 79.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "PureShape", "Exponent", "Ableton", "Music" ],
                            "parameter_longname": "Bar_WaveSelect",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Bar Select",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "varname": "Bar_WaveSelect"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2321.0, 2344.0, 191.16625999999997, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 70.0, 250.0, 90.0 ],
                    "samples": 22050.0
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1932.0, 1633.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1932.0, 1490.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1932.0, 1422.0, 84.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 708.5, 117.0, 69.0, 20.0 ],
                    "text": "Music",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1720.0, 1366.5, 51.0, 22.0 ],
                    "text": "sig~ 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 59.0, 107.0, 770.0, 574.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-96",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.5, 423.5, 74.0, 33.0 ],
                                    "text": "Calculated gain",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 265.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 320.5, 314.5, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 555.75, 100.0, 99.0, 33.0 ],
                                    "text": "Sig Upper limit -Keep This!",
                                    "textcolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 672.25, 149.75, 43.0, 20.0 ],
                                    "text": "Gain",
                                    "textcolor": [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.91650390625, 100.0, 43.0, 20.0 ],
                                    "text": "Power",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 450.5, 355.0, 38.0, 22.0 ],
                                    "text": "pow~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 390.91650390625, 265.0, 41.0, 22.0 ],
                                    "text": "sig~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 450.5, 308.0, 29.5, 22.0 ],
                                    "text": "-~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 461.5, 265.0, 29.5, 22.0 ],
                                    "text": "/~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 461.5, 219.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 672.25, 165.5, 41.0, 22.0 ],
                                    "text": "sig~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 581.66650390625, 213.5, 48.0, 22.0 ],
                                    "text": "log~ 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 501.91650390625, 165.5, 48.0, 22.0 ],
                                    "text": "log~ 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 501.91650390625, 121.0, 51.0, 22.0 ],
                                    "text": "sig~ 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 390.91650390625, 121.0, 58.0, 22.0 ],
                                    "text": "sig~ 1.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 402.5, 162.25, 30.0, 22.0 ],
                                    "text": "-~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 84.25, 138.0, 82.0, 22.0 ],
                                    "text": "onepole~ 300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.75, 175.0, 37.0, 22.0 ],
                                    "text": "abs~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-818",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 426.5, 399.5, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-772",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.75, 138.0, 29.5, 22.0 ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-773",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 193.75, 108.5, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-768",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 208.75, 176.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-767",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 106.75, 213.5, 60.0, 22.0 ],
                                    "text": "onepole~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 72.0, 100.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-153",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 72.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-154",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 107.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-156",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 481.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-157",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.5, 481.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-818", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 1 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "order": 1,
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 0,
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-767", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 1 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-767", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 0,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-767", 1 ],
                                    "order": 1,
                                    "source": [ "obj-772", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-768", 0 ],
                                    "order": 0,
                                    "source": [ "obj-772", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-772", 0 ],
                                    "source": [ "obj-773", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-818", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-818", 1 ],
                                    "source": [ "obj-95", 0 ]
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
                        ]
                    },
                    "patching_rect": [ 1632.0, 1405.0, 107.0, 22.0 ],
                    "text": "p Music_Envelope"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.0, 560.0, 83.0, 22.0 ],
                    "text": "s LB_Benable"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2478.0, 940.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
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
                        "rect": [ 155.0, 207.0, 677.0, 583.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 16.0, 82.0, 31.0, 20.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 289.0, 82.0, 31.0, 20.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 289.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 184.0, 57.0, 20.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 96.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 184.0, 57.0, 20.0 ],
                                    "text": "hidden $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 256.0, 18.0, 18.0 ],
                                    "prototypename": "M4L.Arial10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 15.0, 63.0, 18.0 ],
                                    "text": "Time mode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 40.0, 24.0, 18.0 ],
                                    "text": "1/0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 256.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.5, 184.0, 53.0, 20.0 ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 176.0, 184.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 176.0, 144.0, 47.0, 20.0 ],
                                    "text": "select 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 176.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 256.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 184.0, 53.0, 20.0 ],
                                    "text": "active $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 184.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 16.0, 144.0, 47.0, 20.0 ],
                                    "text": "select 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 112.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "number",
                                    "maximum": 1,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 16.0, 39.0, 40.0, 20.0 ],
                                    "prototypename": "Live",
                                    "triscale": 0.75
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 8.0, 18.0, 18.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 25.5, 66.0, 185.5, 66.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 25.5, 66.0, 298.5, 66.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 25.5, 66.0, 105.5, 66.0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2376.0, 860.0, 119.666687, 20.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p TimeMode"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 560.0, 126.0, 821.0, 536.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 284.5, 238.0, 29.5, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.5, 282.0, 42.0, 20.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.5, 317.0, 48.0, 20.0 ],
                                    "text": "s ---freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 669.0, 209.0, 39.0, 20.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 504.25, 14.0, 63.0, 18.0 ],
                                    "text": "Time Mode"
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
                                    "patching_rect": [ 514.25, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.0, 352.0, 91.0, 29.0 ],
                                    "text": "Sync the phase of both Phasors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 352.0, 143.0, 41.0 ],
                                    "text": "Switch to free running Phasor when playback is stopped or sync mode is off",
                                    "textjustification": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.5, 352.0, 44.0, 20.0 ],
                                    "text": "==~ -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.5, 317.0, 55.0, 20.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.5, 158.5, 102.0, 33.0 ],
                                                    "text": "Phase Retrigger \n(Audio Rate)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 63.5, 200.0, 33.0, 22.0 ],
                                                    "text": "!-~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 224.0, 32.5, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 246.0, 36.0, 22.0 ],
                                                    "text": "%~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 63.5, 164.0, 84.0, 22.0 ],
                                                    "text": "sah~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 85.0, 54.0, 22.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 128.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 296.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 284.5, 381.0, 72.0, 20.0 ],
                                    "text": "p freePhasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.25, 238.0, 50.0, 20.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.25, 209.0, 56.0, 20.0 ],
                                    "text": "enable $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 100.0, 109.0, 35.0 ],
                                                    "text": "phasor~ 1n @lock 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 180.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 387.25, 282.0, 89.0, 20.0 ],
                                    "text": "p syncedPhasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 381.0, 31.0, 20.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 352.0, 34.0, 20.0 ],
                                    "text": "!=~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 181.75, 406.0, 224.5, 20.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.25, 238.0, 72.0, 20.0 ],
                                    "text": "append ticks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.5, 209.0, 92.0, 20.0 ],
                                    "text": "translate ticks hz"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 24,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ 30 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ 40 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 60 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 80 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 120 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 160 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 240 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 320 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 360 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 480 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 600 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 640 ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ 720 ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ 960 ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ 1440 ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ 1920 ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ 2880 ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ 3840 ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ 5760 ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ 7680 ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ 11520 ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ 15360 ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ 30720 ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ 61440 ]
                                            }
                                        ]
                                    },
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 387.25, 172.0, 59.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll ---rate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 646.0, 14.0, 70.0, 18.0 ],
                                    "text": "ReSync LFO"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 669.0, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 377.25, 14.0, 34.0, 18.0 ],
                                    "text": "Sync"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 14.0, 32.0, 18.0 ],
                                    "text": "Freq"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 72.0, 23.0, 18.0 ],
                                    "text": "Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 296.0, 72.0, 40.0, 20.0 ],
                                    "prototypename": "Live",
                                    "triscale": 0.75
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 143.0, 512.0, 41.0, 18.0 ],
                                    "text": "Signal"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Signal out",
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 183.0, 512.0, 18.0, 18.0 ],
                                    "prototypename": "M4L.Arial10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 296.0, 32.0, 18.0, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.25, 32.0, 18.0, 18.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "midpoints": [ 347.0, 269.5, 317.0, 269.5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 523.75, 143.5, 294.0, 143.5 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 396.75, 312.0, 347.0, 312.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 678.5, 312.5, 347.0, 312.5 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 347.0, 345.0, 191.25, 345.0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2378.0, 1048.0, 168.0, 20.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p sync"
                }
            },
            {
                "box": {
                    "activeslidercolor": [ 0.278431, 0.839216, 1.0, 1.0 ],
                    "activetricolor2": [ 0.278431, 0.839216, 1.0, 1.0 ],
                    "annotation": "Shift the Phase of the LFO",
                    "appearance": 1,
                    "id": "obj-300",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2524.0, 1370.0, 38.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 715.0, 29.5, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Bar_Phase",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "Bar_Phase"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-302",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1136.0, 1088.0, 41.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.0, 7.0, 64.0, 18.0 ],
                    "text": "Beat Phase"
                }
            },
            {
                "box": {
                    "annotation": "Re-triggers the phase of the LFO (disabled in \"Sync\" mode)",
                    "id": "obj-303",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2528.0, 940.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 27.0, 24.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Re-Trigger",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Re-Trigger",
                            "parameter_type": 2
                        }
                    },
                    "text": "R"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "annotation": "The base rate of the LFO expressed in note values",
                    "annotation_name": "SyncRate",
                    "id": "obj-304",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2428.0, 936.0, 31.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 659.0, 8.0, 45.0, 48.0 ],
                    "prototypename": "M4L.dial.tiny",
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "valueof": {
                            "parameter_enum": [ "1/64", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1", "1.5", "2", "3", "4", "6", "8", "16", "32" ],
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Bar_SyncRate1",
                            "parameter_mapping_index": 3,
                            "parameter_mmax": 23,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_speedlim": 0.0,
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    }
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "annotation": "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up, Saw Down, Triangle, Square, Random, Binary Noise",
                    "annotation_name": "Shape",
                    "appearance": 1,
                    "bordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "focusbordercolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "hltcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "id": "obj-305",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2432.0, 1228.0, 54.274719, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.0, 10.0, 61.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Sine", "Up", "Down", "Triangle", "Square", "Random", "Bin" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Bar_Waveform[2]",
                            "parameter_mapping_index": 2,
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.709804, 0.196078, 1.0 ],
                    "tricolor": [ 1.0, 0.709804, 0.196078, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2378.0, 1012.0, 30.0, 20.0 ],
                    "text": "t f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2616.0, 944.0, 133.0, 18.0 ],
                    "text": "Sync Logic/Phase Trigger >",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2266.0, 1048.0, 109.0, 18.0 ],
                    "text": "LFO timing & phase >",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "The base rate of the LFO expressed in Hz",
                    "annotation_name": "FreqRate",
                    "hidden": 1,
                    "id": "obj-310",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2378.0, 940.0, 36.00002419948578, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.0, 8.25, 45.0, 48.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 2.666666,
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Freq Rate",
                            "parameter_mapping_index": 4,
                            "parameter_mmax": 40.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_speedlim": 0.0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 122.0, 386.0, 1249.0, 579.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 723.0, 157.0, 32.5, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 723.0, 181.0, 40.0, 20.0 ],
                                    "text": "mute~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 692.0, 104.0, 31.0, 20.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-27",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 692.0, 80.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 748.0, 112.0, 32.5, 20.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 748.0, 32.0, 55.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098, 0.85098, 0.592157, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 748.0, 72.0, 133.0, 20.0 ],
                                    "text": "M4L.api.ObserveTransport"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 803.0, 144.0, 46.0, 20.0 ],
                                    "text": "r ---freq"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 803.0, 181.0, 32.5, 20.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 694.0, 251.0, 640.0, 480.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Arial Bold",
                                        "gridsize": [ 8.0, 8.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 180.0, 19.0, 55.0, 18.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "float", "int", "int" ],
                                                    "patching_rect": [ 180.0, 46.0, 59.5, 18.0 ],
                                                    "text": "dspstate~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 227.0, 53.0, 18.0 ],
                                                    "text": "pass~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 192.0, 33.0, 18.0 ],
                                                    "text": ">~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-34",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 125.0, 121.0, 58.0, 18.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 125.0, 99.0, 87.5, 18.0 ],
                                                    "text": "!/ 44100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 155.0, 69.0, 18.0 ],
                                                    "text": "downsamp~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.0, 129.0, 42.0, 18.0 ],
                                                    "text": "noise~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 39.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-52",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 125.0, 39.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 57.0, 277.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-2", 0 ]
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
                                                    "destination": [ "obj-37", 0 ],
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
                                                    "destination": [ "obj-32", 1 ],
                                                    "midpoints": [ 134.5, 143.0, 116.5, 143.0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 756.0, 208.0, 66.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Arial Bold",
                                        "fontsize": 10.0
                                    },
                                    "text": "p bin_noise"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 600.0, 208.0, 40.0, 20.0 ],
                                    "text": ">~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 40.0, 88.0, 18.0 ],
                                    "text": "< phasor~ input"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 88.0, 33.0, 20.0 ],
                                    "text": "+~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 144.0, 37.0, 20.0 ],
                                    "text": "%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 448.0, 208.0, 36.0, 20.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 240.0, 38.0, 20.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 208.0, 34.0, 20.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 232.0, 38.0, 20.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 208.0, 34.0, 20.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 544.0, 40.0, 48.0, 18.0 ],
                                    "text": "< phase"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 520.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
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
                                        "rect": [ 345.0, 95.0, 640.0, 480.0 ],
                                        "default_fontsize": 9.0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 234.0, 37.0, 19.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 202.0, 33.0, 19.0 ],
                                                    "text": "+~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 153.0, 81.0, 20.0 ],
                                                    "text": "sah~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial Bold",
                                                    "fontsize": 10.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 48.0, 125.0, 42.0, 20.0 ],
                                                    "text": "noise~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 47.0, 38.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 300.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 680.0, 208.0, 40.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 9.0
                                    },
                                    "text": "p s&h"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 176.0, 71.0, 20.0 ],
                                    "text": "triangle~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 304.0, 304.0, 131.0, 18.0 ],
                                    "text": "< invert the waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 264.0, 304.0, 36.0, 20.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 184.0, 304.0, 30.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 184.0, 352.0, 99.0, 20.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 407.0, 40.0, 96.0, 18.0 ],
                                    "text": "< invert waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 248.0, 40.0, 104.0, 18.0 ],
                                    "text": "< choose waveform"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 224.0, 238.0, 30.0, 20.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 224.0, 270.0, 551.0, 20.0 ],
                                    "text": "selector~ 7 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 296.0, 176.0, 37.0, 20.0 ],
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform in",
                                    "id": "obj-93",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform select (off = sine, on = ramp)",
                                    "id": "obj-95",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "invert input (off = no, on = yes)",
                                    "id": "obj-96",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.0, 32.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "waveform outlet to be sampled",
                                    "id": "obj-98",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 395.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 2 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 6 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 3 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 49.5, 164.5, 537.5, 164.5 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 49.5, 165.5, 689.5, 165.5 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 49.5, 164.5, 305.5, 164.5 ],
                                    "order": 5,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 2 ],
                                    "midpoints": [ 49.5, 164.5, 385.5, 164.5 ],
                                    "order": 4,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 49.5, 164.258163, 457.5, 164.258163 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 49.5, 164.5, 609.5, 164.5 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 4 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 7 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 5 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 529.5, 76.0, 63.5, 76.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 385.5, 122.0, 193.5, 122.0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2378.0, 1400.0, 238.0, 20.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p waveform_select"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1356.0, 524.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-294",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 1256.0, 55.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1171.0, 25.0, 46.0, 16.0 ],
                    "text": "Measure",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.0, 1238.0, 44.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1098.0, 35.0, 40.0, 34.0 ],
                    "text": "Down\nBeat",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1207.5, 1779.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.5, 1748.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "activeneedlecolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-285",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1207.5, 1590.5, 54.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.0, 112.0, 41.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BeatsOffset",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beat Offset",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "Beat_Offset"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1207.5, 1813.0, 121.0, 22.0 ],
                    "text": "scale~ 0 127 -0.5 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1302.25, 2131.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1278.25, 2283.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1344.5, 1907.0, 68.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2502.0, 1758.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2502.0, 1730.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2199.0, 2150.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2225.0, 2244.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "activeneedlecolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-269",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2499.0, 1560.0, 50.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 112.0, 46.0, 51.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BarOffset",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Bar Offset",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "Bar_Offset"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2502.0, 1788.0, 134.0, 22.0 ],
                    "text": "scale~ 0 127 -0.75 0.75"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2693.25, 1796.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2365.8333333333335, 1902.0, 68.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1025.0, 1568.5, 56.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 10.0, 56.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Beats_Level",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beat Depth",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "slidercolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Beat_Level"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2062.0, 1207.0, 56.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 780.0, 11.0, 56.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BarsDepth",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Bar Depth",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "slidercolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Bar_Level"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1025.0, 1813.0, 104.0, 22.0 ],
                    "text": "scale~ 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1025.0, 1779.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1025.0, 1748.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2062.0, 1470.0, 104.0, 22.0 ],
                    "text": "scale~ 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2062.0, 1439.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2062.0, 1403.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 432.0, 1252.0, 25.0, 24.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 981.0, 9.0, 22.0, 23.5 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Down_Beat.Indicator",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beat.Lite",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 490.0, 1244.0, 25.0, 24.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 1103.0, 9.0, 22.0, 23.5 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Bar.Indicator",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Beat.Lite",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1178.0, 2636.0, 63.0, 20.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 1286.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 1.0, 1270.0, 169.0 ]
                }
            },
            {
                "box": {
                    "attr": "PulseLength",
                    "id": "obj-114",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1355.0, 2458.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "PulseLength",
                    "id": "obj-142",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2199.0, 2452.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 2,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 2406.5, 289.0, 2268.5, 289.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1933.5, 294.0, 1797.5, 294.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 2 ],
                    "midpoints": [ 989.1373595, 1877.0, 1378.5, 1877.0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 201.5, 557.0, 595.5, 557.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 797.5, 1983.0, 1354.0, 1983.0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 2 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 3 ],
                    "midpoints": [ 1069.5, 994.3332930803299, 1120.5, 994.3332930803299 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "midpoints": [ 349.5, 2363.0, 1287.5, 2363.0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "order": 2,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 3 ],
                    "midpoints": [ 1471.0, 1875.0, 2412.0833333333335, 1875.0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 3 ],
                    "midpoints": [ 1471.0, 1875.0, 1390.75, 1875.0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 3 ],
                    "midpoints": [ 2175.5, 2613.0, 1231.5, 2613.0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "midpoints": [ 2573.5, 880.0, 2537.5, 880.0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "midpoints": [ 2573.5, 900.0, 2437.5, 900.0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 2573.5, 918.0, 2387.5, 918.0 ],
                    "order": 2,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 759.5, 435.0, 341.5, 435.0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "midpoints": [ 2071.5, 1354.8333040475845 ],
                    "order": 2,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "midpoints": [ 1093.5, 910.0, 1119.5, 910.0 ],
                    "order": 0,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 1093.5, 891.0, 1019.5, 891.0 ],
                    "order": 1,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 1093.5, 912.0, 971.5, 912.0 ],
                    "order": 2,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 0,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 2683.5, 699.0, 2281.5, 699.0 ],
                    "order": 1,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 2,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 2 ],
                    "midpoints": [ 2408.0, 1458.0, 2399.8333333333335, 1458.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 2740.75, 1582.0, 2702.75, 1582.0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 2 ],
                    "midpoints": [ 1334.5, 2594.0, 1216.8333333333333, 2594.0 ],
                    "order": 1,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 0,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 4,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 3,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 0,
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 2683.75, 1557.0, 2682.75, 1557.0, 2682.75, 1670.0, 2738.75, 1670.0 ],
                    "order": 0,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 2683.75, 1586.0, 2702.75, 1586.0 ],
                    "order": 1,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 2403.5, 2062.0, 2184.5, 2062.0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 2 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 1491.0, 1654.0, 1508.5, 1654.0 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 1491.0, 1625.0, 1490.5, 1625.0, 1490.5, 1738.0, 1546.5, 1738.0 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 0,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "order": 1,
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "midpoints": [ 1765.5, 1976.0, 2403.5, 1976.0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
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
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 2268.5, 507.0, 2376.5, 507.0, 2376.5, 313.0, 2406.5, 313.0 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 2268.5, 507.0, 2375.8332818746567, 507.0, 2375.8332818746567, 196.0, 2406.5, 196.0 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 1 ],
                    "order": 1,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 0,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-264", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-264", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "midpoints": [ 2702.75, 1887.0, 2375.3333333333335, 1887.0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "order": 0,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 2,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 2677.5, 1345.0, 2635.91687, 1345.0, 2635.91687, 1108.0, 2502.5, 1108.0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "midpoints": [ 2677.5, 1344.0, 2635.91687, 1344.0, 2635.91687, 1207.0, 2441.5, 1207.0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 1 ],
                    "midpoints": [ 2511.5, 1865.0, 2245.0, 1865.0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 2234.5, 2386.0, 2175.5, 2386.0 ],
                    "order": 1,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 2234.5, 2386.0, 1202.1666666666667, 2386.0 ],
                    "order": 2,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 0,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 1 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1287.75, 2344.3333551883698, 1187.5, 2344.3333551883698 ],
                    "order": 1,
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1287.75, 2343.0, 970.5, 2343.0 ],
                    "order": 2,
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 1287.75, 2346.0, 1334.5, 2346.0 ],
                    "order": 0,
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 1 ],
                    "midpoints": [ 1354.0, 2104.0, 1322.25, 2104.0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 3 ],
                    "source": [ "obj-278", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "order": 1,
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 0,
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 165.5, 557.0, 595.5, 557.0 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 186.5, 142.0, 789.5, 142.0, 789.5, 210.0, 815.5, 210.0 ],
                    "source": [ "obj-28", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 2,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "order": 0,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "midpoints": [ 1217.0, 1998.33329308033, 1287.75, 1998.33329308033 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 3 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-295", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-295", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "midpoints": [ 1365.5, 638.3333551883698, 1119.5, 638.3333551883698 ],
                    "order": 1,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "midpoints": [ 1365.5, 639.3333551883698, 2537.5, 639.3333551883698 ],
                    "order": 0,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 3 ],
                    "source": [ "obj-300", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 3 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 1 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 2441.5, 1319.0, 2465.5, 1319.0 ],
                    "order": 0,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 1 ],
                    "order": 2,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "midpoints": [ 2281.5, 898.0, 2437.5, 898.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 1 ],
                    "order": 1,
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 2 ],
                    "midpoints": [ 1729.5, 1577.0, 1990.5, 1577.0 ],
                    "order": 0,
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 1 ],
                    "midpoints": [ 1641.5, 1546.0, 1966.0, 1546.0 ],
                    "order": 0,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 2 ],
                    "midpoints": [ 1729.5, 1578.0, 1421.3626405, 1578.0 ],
                    "order": 1,
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 1 ],
                    "midpoints": [ 1641.5, 1545.0, 1396.8626405, 1545.0 ],
                    "order": 1,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 2029.5, 915.0, 2387.5, 915.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 1025.5, 1336.0, 1045.5, 1336.0 ],
                    "order": 1,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 1 ],
                    "order": 2,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 0,
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "order": 1,
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "midpoints": [ 971.5, 1893.33329308033, 1366.25, 1893.33329308033 ],
                    "order": 0,
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 1 ],
                    "midpoints": [ 1313.75, 2249.0, 1298.25, 2249.0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1508.5, 1832.33329308033, 1354.0, 1832.33329308033 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 4 ],
                    "midpoints": [ 1372.3626405, 1817.33329308033, 1403.0, 1817.33329308033 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 1 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 4 ],
                    "midpoints": [ 1939.5, 1843.3333551883698, 2424.3333333333335, 1843.3333551883698 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 1,
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 0,
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "order": 2,
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 527.5, 433.0, 341.5, 433.0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-362", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 1,
                    "source": [ "obj-362", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 821.5, 481.0, 843.0, 481.0, 843.0, 300.0, 485.5, 300.0 ],
                    "source": [ "obj-362", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 1 ],
                    "source": [ "obj-362", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 1 ],
                    "source": [ "obj-362", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-362", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "order": 0,
                    "source": [ "obj-362", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-362", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-362", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 1555.5, 462.0, 1466.1666694879532, 462.0, 1466.1666694879532, 893.0, 1641.5, 893.0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 1 ],
                    "midpoints": [ 2071.5, 2083.0, 2219.0, 2083.0 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "midpoints": [ 1187.5, 835.3332930803299, 971.5, 835.3332930803299 ],
                    "order": 2,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 2 ],
                    "midpoints": [ 1187.5, 929.3332930803299, 1096.0870550680388, 929.3332930803299, 1096.0870550680388, 1037.33329308033, 1070.8333333333333, 1037.33329308033 ],
                    "order": 1,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 4 ],
                    "order": 0,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-410", 0 ]
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
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 815.5, 249.0, 759.5, 249.0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 2406.5, 447.0, 2349.5, 447.0, 2349.5, 290.0, 2268.5, 290.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 3 ],
                    "midpoints": [ 2487.5, 992.3333551883698, 2536.5, 992.3333551883698 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 2465.5, 1307.0, 2652.91687, 1307.0, 2652.91687, 1098.0, 2677.5, 1098.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 595.5, 666.0, 292.0, 666.0, 292.0, 427.0, 341.5, 427.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "midpoints": [ 1281.5, 1367.0, 1221.5, 1367.0, 1221.5, 1151.0, 1084.5, 1151.0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ 1281.5, 1368.0, 1220.5, 1368.0, 1220.5, 1241.0, 1025.5, 1241.0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 2,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1063.5, 1339.0, 1250.5, 1339.0, 1250.5, 1113.0, 1281.5, 1113.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "midpoints": [ 2269.5, 1206.0, 2441.5, 1206.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ 845.5, 1239.0, 1025.5, 1239.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1023.5, 1227.0, 1250.5, 1227.0, 1250.5, 1113.0, 1281.5, 1113.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "midpoints": [ 2607.5, 849.3333551883698, 2385.5, 849.3333551883698 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 2 ],
                    "midpoints": [ 2607.5, 860.3333551883698, 2511.833991987297, 860.3333551883698, 2511.833991987297, 1035.3333551883698, 2486.8333333333335, 1035.3333551883698 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 4 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 2441.5, 1193.0, 2652.91687, 1193.0, 2652.91687, 1099.0, 2677.5, 1099.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 2,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 609.5, 910.0, 971.5, 910.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "midpoints": [ 1034.5, 1858.33329308033, 1311.75, 1858.33329308033 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 781.5, 892.0, 1019.5, 892.0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1933.5, 447.0, 1878.0, 447.0, 1878.0, 293.0, 1797.5, 293.0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1797.5, 507.0, 1904.3332818746567, 507.0, 1904.3332818746567, 199.0, 1933.5, 199.0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1797.5, 507.0, 1905.0, 507.0, 1905.0, 313.0, 1933.5, 313.0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "editing_bgcolor": [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
    }
}