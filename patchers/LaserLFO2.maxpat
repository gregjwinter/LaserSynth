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
        "rect": [ 34.0, 77.0, 1452.0, 1049.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 911.0, 2452.5, 53.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.875, 11.0, 53.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "LFO 2",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.0, 2437.5, 53.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 11.0, 53.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "LFO 1",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 116.0, 114.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-798",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.0, 643.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-799",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1819.0, 671.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 5 1"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1819.0, 614.0, 40.0, 22.0 ],
                    "text": "* 25.6"
                }
            },
            {
                "box": {
                    "id": "obj-792",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1733.0, 544.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1733.0, 517.0, 39.0, 22.0 ],
                    "text": "/ 25.6"
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1733.0, 491.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 1 8"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1576.5, 765.0, 60.0, 20.0 ],
                    "text": "Blanking"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2064.0, 517.0, 87.0, 20.0 ],
                    "text": "From Ableton"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1962.0, 517.0, 87.0, 20.0 ],
                    "text": "From Ableton"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 330.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 4 7"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2080.0, 300.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2041.0, 91.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 4 7"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2041.0, 132.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 4459.0, 281.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 4 8"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4459.0, 251.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4460.0, 91.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 4 8"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4460.0, 132.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 4665.5, 226.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 13 8"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4654.5, 102.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 13 8"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 4099.0, 235.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 10 8"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4080.0, 42.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 10 8"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 3949.0, 235.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 9 8"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3934.0, 8.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 9 8"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 3668.0, 263.0, 128.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 11 8"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3654.0, 51.0, 121.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 11 8"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3681.0, 149.0, 53.0, 22.0 ],
                    "text": "1Shift"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3729.0, 102.0, 40.0, 22.0 ],
                    "text": "r Shift"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 3297.0, 213.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 3 8"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3297.0, 183.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3258.0, 19.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 3 8"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3258.0, 60.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2716.0, 265.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 12 8"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2694.0, 59.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 12 8"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2721.0, 157.0, 53.0, 22.0 ],
                    "text": "1Shift"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2755.0, 98.0, 40.0, 22.0 ],
                    "text": "r Shift"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2257.5, 202.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 13 7"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2230.0, 81.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 13 7"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 980.0, 224.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 3 7"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 980.0, 194.0, 37.0, 22.0 ],
                    "text": "* 128"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 948.0, 30.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 3 7"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 948.0, 71.0, 35.0, 22.0 ],
                    "text": "/ 127"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 426.0, 338.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 12 7"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 404.0, 132.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 12 7"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 431.0, 230.0, 53.0, 22.0 ],
                    "text": "1Shift"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 171.0, 40.0, 22.0 ],
                    "text": "r Shift"
                }
            },
            {
                "box": {
                    "id": "obj-877",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1283.0, 254.0, 128.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 11 7"
                }
            },
            {
                "box": {
                    "id": "obj-878",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1269.0, 42.0, 121.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 11 7"
                }
            },
            {
                "box": {
                    "id": "obj-875",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1296.0, 140.0, 53.0, 22.0 ],
                    "text": "1Shift"
                }
            },
            {
                "box": {
                    "id": "obj-876",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 93.0, 40.0, 22.0 ],
                    "text": "r Shift"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2493.0, 190.0, 56.0, 22.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2492.0, 102.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1717.0, 202.0, 129.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 10 7"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1704.0, 38.0, 122.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 10 7"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1564.0, 265.0, 122.0, 22.0 ],
                    "text": "ctlout \"M8U eX 2\" 9 7"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1549.0, 38.0, 115.0, 22.0 ],
                    "text": "ctlin \"M8U eX 1\" 9 7"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2123.0, 578.0, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1971.0, 611.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.0, 578.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.0, 539.0, 59.0, 22.0 ],
                    "text": "r control1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2069.0, 611.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2069.0, 578.0, 39.0, 22.0 ],
                    "text": "$1 10"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2069.0, 539.0, 59.0, 22.0 ],
                    "text": "r control2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1733.0, 751.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1733.0, 577.0, 73.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 500.0, 139.0, 72.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Normal", "Beats", "Bars", "LFO-1", "Ableton1", "Abelton2" ],
                            "parameter_longname": "live.menu[41]",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "LFOx_ExternalMenu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1746.5, 856.0, 82.0, 22.0 ],
                    "text": "selector~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1012.0, 97.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4433.0, 56.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4381.0, 360.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4268.0, 281.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4268.0, 251.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4268.0, 56.0, 126.0, 22.0 ],
                    "text": "r LFO2.BlankSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4233.0, 426.0, 137.0, 22.0 ],
                    "text": "s LFO2.BlankSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4268.0, 178.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO2_BlankSelect",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Blanking on-off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_BlankSelect"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2061.0, 168.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2007.0, 374.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1899.0, 284.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1899.0, 254.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1899.0, 59.0, 126.0, 22.0 ],
                    "text": "r LFO1.BlankSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1864.0, 429.0, 137.0, 22.0 ],
                    "text": "s LFO1.BlankSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1899.0, 181.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO1_BlankSelect",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Blanking on-off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_BlankSelect"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3198.0, 361.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3218.0, 179.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3056.0, 275.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3056.0, 245.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3056.0, 73.0, 126.0, 22.0 ],
                    "text": "r LFO2.WaveSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3016.0, 349.0, 137.0, 22.0 ],
                    "text": "s LFO2.WaveSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3056.0, 171.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.625, 73.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO2_WaveSelect",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO WaveSelect",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_WaveSelect"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2750.0, 438.0, 116.0, 22.0 ],
                    "text": "expr (2*($i1+$f3))+1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2867.0, 262.0, 119.0, 22.0 ],
                    "text": "s LFO2.DigitizeF.Out"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2846.0, 59.0, 105.0, 22.0 ],
                    "text": "r LFO2.DigtizeF.In"
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
                    "patching_rect": [ 2846.0, 144.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO2_DigitizeF",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO DigiF",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_DigitizeF"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2846.0, 307.0, 147.0, 22.0 ],
                    "text": "scale 0 127 -0.5 0.492188"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 881.0, 464.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 887.0, 213.0, 33.0, 22.0 ],
                    "text": "* 64."
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, 316.0, 49.0, 22.0 ],
                    "text": "round 1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 725.0, 286.0, 67.0, 22.0 ],
                    "text": "* 0.015625"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, 114.0, 126.0, 22.0 ],
                    "text": "r LFO1.WaveSelect.In"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 685.0, 391.0, 137.0, 22.0 ],
                    "text": "s LFO1.WaveSelect.Out"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 725.0, 213.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0, 73.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO1_WaveSelect",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO WaveSelect",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_WaveSelect"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.0, 338.0, 119.0, 22.0 ],
                    "text": "s LFO1.DigitizeF.Out"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 548.0, 140.0, 105.0, 22.0 ],
                    "text": "r LFO1.DigtizeF.In"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 548.0, 217.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO1_DigitizeF",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO DigiF",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_DigitizeF"
                }
            },
            {
                "box": {
                    "id": "obj-713",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 548.0, 429.0, 147.0, 22.0 ],
                    "text": "scale 0 127 -0.5 0.492188"
                }
            },
            {
                "box": {
                    "id": "obj-731",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 212.0, 323.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-734",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 212.0, 355.0, 56.0, 22.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "id": "obj-736",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 406.5, 470.0, 116.0, 22.0 ],
                    "text": "expr (2*($i1+$f3))+1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4509.0, 149.0, 93.0, 22.0 ],
                    "text": "r LFO2.Blank.In"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4471.0, 348.0, 104.0, 22.0 ],
                    "text": "s LFO2.Blank.Out"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2080.0, 199.0, 93.0, 22.0 ],
                    "text": "r LFO1.Blank.In"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2064.0, 374.0, 104.0, 22.0 ],
                    "text": "s LFO1.Blank.Out"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3391.0, 19.0, 115.0, 22.0 ],
                    "text": "r LFO2.Ramp.Sin.In"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3336.0, 183.0, 127.0, 22.0 ],
                    "text": "s LFO2.Ramp.Sig.Out"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.0, 70.0, 115.0, 22.0 ],
                    "text": "r LFO1.Ramp.Sin.In"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 956.0, 257.0, 127.0, 22.0 ],
                    "text": "s LFO1.Ramp.Sin.Out"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2570.0, 59.0, 111.0, 22.0 ],
                    "text": "r LFO2.DigitizeC.In"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2588.0, 265.0, 122.0, 22.0 ],
                    "text": "s LFO2.DigitizeC.Out"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 132.0, 108.0, 22.0 ],
                    "text": "r LFO1.DigtizeC.In"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 338.0, 122.0, 22.0 ],
                    "text": "s LFO1.DigitizeC.Out"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4629.0, 63.0, 118.0, 22.0 ],
                    "text": "r LFO2.Parameter.In"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4651.0, 262.0, 129.0, 22.0 ],
                    "text": "s LFO2.Parameter.Out"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2211.0, 51.0, 118.0, 22.0 ],
                    "text": "r LFO1.Parameter.In"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2237.0, 230.0, 129.0, 22.0 ],
                    "text": "s LFO1.Parameter.Out"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3806.0, 36.0, 94.0, 22.0 ],
                    "text": "r LFO2.RateF.In"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3828.0, 230.0, 105.0, 22.0 ],
                    "text": "s LFO2.RateF.Out"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.0, 42.0, 94.0, 22.0 ],
                    "text": "r LFO1.RateF.In"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1430.0, 194.0, 105.0, 22.0 ],
                    "text": "s LFO1.RateF.Out"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3577.0, 19.0, 97.0, 22.0 ],
                    "text": "r LFO2.RateC.In"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1148.0, 42.0, 97.0, 22.0 ],
                    "text": "r LFO1.RateC.In"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3577.0, 390.0, 108.0, 22.0 ],
                    "text": "s LFO2.RateC.Out"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4115.5, 72.0, 84.0, 22.0 ],
                    "text": "r LFO2.Offs.In"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4132.0, 206.0, 96.0, 22.0 ],
                    "text": "s LFO2.Offs.Out"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1733.0, 68.0, 84.0, 22.0 ],
                    "text": "r LFO1.Offs.In"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1733.0, 171.0, 96.0, 22.0 ],
                    "text": "s LFO1.Offs.Out"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3961.5, 42.0, 86.0, 22.0 ],
                    "text": "r LFO2.Size.In"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3967.0, 203.0, 97.0, 22.0 ],
                    "text": "s LFO2.Size.Out"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1578.0, 68.0, 86.0, 22.0 ],
                    "text": "r LFO1.Size.In"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1582.0, 240.0, 97.0, 22.0 ],
                    "text": "s LFO1.Size.Out"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1173.0, 226.0, 108.0, 22.0 ],
                    "text": "s LFO1.RateC.Out"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3464.0, 51.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.0, 330.0, 110.0, 22.0 ],
                    "text": "loadmess varname"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 833.0, 136.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 927, 1056 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage LaserLFO2",
                    "varname": "LaserLFO2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 33.0, 788.0, 56.0, 22.0 ],
                    "restore": {
                        "LFO1_BlankSelect": [ 0.0 ],
                        "LFO1_DigitizeC": [ 0.0 ],
                        "LFO1_DigitizeF": [ 62.0 ],
                        "LFO1_DisplayFreq": [ 185.93750451657777 ],
                        "LFO1_FreqCourse": [ 108.0 ],
                        "LFO1_FreqFine": [ 104.0 ],
                        "LFO1_Gain": [ 63.0 ],
                        "LFO1_Offset": [ 127.0 ],
                        "LFO1_Paramter": [ 0.0 ],
                        "LFO1_WaveSelect": [ 64.0 ],
                        "LFO2_BlankSelect": [ 0.0 ],
                        "LFO2_DigitizeC": [ 0.0 ],
                        "LFO2_DigitizeF": [ 65.99999999999994 ],
                        "LFO2_DisplayFreq": [ 31.39357204750449 ],
                        "LFO2_FreqCourse": [ 65.0 ],
                        "LFO2_FreqFine": [ 127.0 ],
                        "LFO2_Gain": [ 127.0 ],
                        "LFO2_Offset": [ 127.0 ],
                        "LFO2_Paramter": [ 0.0 ],
                        "LFO2_WaveSelect": [ 64.0 ],
                        "LFOx_ExternalMenu[1]": [ 0.0 ]
                    },
                    "restore_extra": {
                        "LFO1_BlankSelect": {
                            "id": "obj-145"
                        },
                        "LFO1_DigitizeC": {
                            "id": "obj-67"
                        },
                        "LFO1_DigitizeF": {
                            "id": "obj-75"
                        },
                        "LFO1_DisplayFreq": {
                            "id": "obj-60"
                        },
                        "LFO1_FreqCourse": {
                            "id": "obj-69"
                        },
                        "LFO1_FreqFine": {
                            "id": "obj-66"
                        },
                        "LFO1_Gain": {
                            "id": "obj-65"
                        },
                        "LFO1_Offset": {
                            "id": "obj-64"
                        },
                        "LFO1_Paramter": {
                            "id": "obj-62"
                        },
                        "LFO1_WaveSelect": {
                            "id": "obj-114"
                        },
                        "LFO2_BlankSelect": {
                            "id": "obj-153"
                        },
                        "LFO2_DigitizeC": {
                            "id": "obj-118"
                        },
                        "LFO2_DigitizeF": {
                            "id": "obj-131"
                        },
                        "LFO2_DisplayFreq": {
                            "id": "obj-127"
                        },
                        "LFO2_FreqCourse": {
                            "id": "obj-113"
                        },
                        "LFO2_FreqFine": {
                            "id": "obj-121"
                        },
                        "LFO2_Gain": {
                            "id": "obj-122"
                        },
                        "LFO2_Offset": {
                            "id": "obj-123"
                        },
                        "LFO2_Paramter": {
                            "id": "obj-125"
                        },
                        "LFO2_WaveSelect": {
                            "id": "obj-138"
                        },
                        "LFOx_ExternalMenu[1]": {
                            "id": "obj-47"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u365011835"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1546.0, 764.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "comment": "BeatsBars",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 116.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 237.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "PatcherIn",
                    "id": "obj-12",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "LFO1+2+Blank",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1230.0, 1011.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgoncolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 3256.0, 121.0, 36.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO2_WaveformSelect",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO2 Waveform",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    }
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgoncolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 923.0, 141.0, 36.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO1_WaveformToggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO1 Wave",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1944.0, 913.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 641.0, 107.0, 215.0, 58.0 ],
                    "range": [ -1.1, 1.1 ],
                    "samples": 1024.0
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 891.0, 865.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 108.0, 215.0, 60.5 ],
                    "samples": 1024.0
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1788.5, 751.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 105.0, 708.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 83.5, 223.0, 82.0, 22.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 275.0, 57.0, 22.0 ],
                                    "text": "midiout d"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.0, 84.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 167.0, 39.0, 22.0 ],
                                    "text": "62 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.0, 120.0, 30.0, 22.0 ],
                                    "text": "* 25"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 923.0, 553.0, 85.0, 22.0 ],
                    "text": "p LFO2_Wave"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "livemode": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 923.0, 382.0, 56.0, 56.0 ],
                    "pictures": [ "down.svg", "sine.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 7.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "ramp", "sine" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO1_Waveform[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO-Waveform",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 0.01 ],
                    "activeslidercolor": [ 0.458823529411765, 0.807843137254902, 0.941176470588235, 1.0 ],
                    "activetricolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "activetricolor2": [ 0.0, 0.694117647058824, 0.956862745098039, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "lcdbgcolor": [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1252.0, 616.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 40.0, 50.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "tricolor2": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO2_DisplayFreq[1]",
                            "parameter_mmax": 400.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Frequency",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.9647058823529412, 0.9647058823529412, 1.0 ],
                    "tricolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "tricolor2": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "varname": "LFO1_DisplayFreq"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2211.0, 131.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_Paramter[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Parmeter",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_Paramter"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgoncolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2041.0, 248.0, 36.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 15.0, 25.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO1_BlankOnOff[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFOblankOnOff",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1704.0, 109.0, 65.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.0, 117.0, 65.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO1_Offset[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Offest",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_Offset"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1549.0, 123.0, 56.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 147.0, 11.0, 56.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_Gain[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "slidercolor": [ 0.5763683678354504, 0.5763682295406116, 0.5763682656792625, 1.0 ],
                    "varname": "LFO1_Gain"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1414.0, 116.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.625, 118.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_FreqFine[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Fine",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_FreqFine"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 276.0, 224.0, 79.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 10.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO1_DigitizeC",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO DigiC",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_DigitizeC"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2287.0, 294.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.2615311283292062, 0.26153106188108677, 0.2615310792965455, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.5763683678354504, 0.5763682295406116, 0.5763682656792625, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1148.0, 127.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 60.0, 54.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "panelcolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_FreqCourse[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "FreqCourse",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO1_FreqCourse"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2287.0, 330.0, 56.0, 22.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2211.0, 407.0, 259.0, 22.0 ],
                    "text": "expr 0.01*pow(2.718281828\\,0.06530748*($i1))"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2287.0, 145.0, 70.0, 20.0 ],
                    "text": "Parameter",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2026.0, 20.0, 59.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 19.0, 61.0, 17.0 ],
                    "text": "BLANKING",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.0, 312.0, 114.0, 22.0 ],
                    "text": "scale 0 127 -0.5 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.0, 226.0, 103.0, 22.0 ],
                    "text": "scale 0 127 -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1506.0, 338.0, 99.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "signal" ],
                    "patching_rect": [ 1230.0, 544.0, 92.5, 22.0 ],
                    "text": "LFO2~"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 854.0, 720.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 69.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.0, 84.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 69.0, 213.6364054999999, 82.0, 22.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.0, 251.0, 57.0, 22.0 ],
                                    "text": "midiout d"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 160.01110900000003, 39.0, 22.0 ],
                                    "text": "64 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.0, 120.0, 30.0, 22.0 ],
                                    "text": "* 25"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-223", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 2 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3198.0, 439.0, 85.0, 22.0 ],
                    "text": "p LFO2_Wave"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "livemode": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 3304.0, 265.0, 56.0, 56.0 ],
                    "pictures": [ "down.svg", "sine.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 516.0, 7.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "ramp", "sine" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO1_Waveform[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO-Waveform",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.37254901960784315, 0.37254901960784315, 0.37254901960784315, 0.0 ],
                    "activeslidercolor": [ 0.458823529411765, 0.807843137254902, 0.941176470588235, 1.0 ],
                    "activetricolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "activetricolor2": [ 0.0, 0.694117647058824, 0.956862745098039, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "lcdbgcolor": [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 3312.0, 629.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 439.0, 39.0, 50.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "tricolor2": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO2_DisplayFreq",
                            "parameter_mmax": 400.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Frequency",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "tricolor2": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "varname": "LFO2_DisplayFreq"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4629.0, 147.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 705.0, 60.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_Paramter",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Parmeter",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_Paramter"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgcolor": [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
                    "bgoncolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 4433.0, 196.0, 36.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 639.0, 15.0, 25.375, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "LFO2_BlankOnOff",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFOblankOnOff",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4080.0, 136.0, 65.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 573.0, 117.0, 65.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_longname": "LFO2_Offset",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Offest",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_Offset"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3934.0, 84.0, 56.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 577.0, 10.0, 56.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_Gain",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "slidercolor": [ 0.5763683678354504, 0.5763682295406116, 0.5763682656792625, 1.0 ],
                    "varname": "LFO2_Gain"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3806.0, 136.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.0, 118.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_longname": "LFO2_FreqFine",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO Fine",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_FreqFine"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2570.0, 152.0, 81.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0, 10.0, 64.75, 48.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "LFO2_DigitizeC",
                            "parameter_modmode": 0,
                            "parameter_shortname": "LFO DigiC",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_DigitizeC"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4799.0, 152.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3577.0, 136.0, 64.75, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.0, 60.0, 65.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LFO2_FreqCourse",
                            "parameter_modmode": 0,
                            "parameter_shortname": "FreqCourse",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "LFO2_FreqCourse"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4799.0, 275.0, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4629.0, 363.0, 259.0, 22.0 ],
                    "text": "expr 0.01*pow(2.718281828\\,0.06530748*($i1))"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4695.0, 339.0, 70.0, 20.0 ],
                    "text": "Parameter",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 9.5,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4483.0, 209.0, 59.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 667.0, 19.0, 61.0, 17.0 ],
                    "text": "BLANKING",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4080.0, 312.0, 114.0, 22.0 ],
                    "text": "scale 0 127 -0.5 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3806.0, 262.0, 103.0, 22.0 ],
                    "text": "scale 0 127 -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3910.0, 300.0, 99.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "signal" ],
                    "patching_rect": [ 3292.0, 521.0, 92.5, 22.0 ],
                    "text": "LFO2~"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1230.0, 961.0, 63.0, 20.0 ],
                    "text": "mc.pack~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 871.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 0.0, 860.0, 172.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 3338.25, 599.500004529953, 3321.5, 599.500004529953 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 3301.5, 784.3333269357681, 1766.5, 784.3333269357681 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 3375.0, 702.6666647195816, 1566.0, 702.6666647195816 ],
                    "source": [ "obj-101", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "midpoints": [ 3301.5, 734.6666647195816, 1808.5, 734.6666647195816 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1002.5, 115.33332693576813, 932.5, 115.33332693576813 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 3400.5, 97.0, 3265.5, 97.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 2 ],
                    "midpoints": [ 3586.5, 377.5000070333481, 3322.5, 377.5000070333481 ],
                    "order": 2,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "midpoints": [ 3586.5, 195.0, 3658.0, 195.0, 3658.0, 135.0, 3701.8333333333335, 135.0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 734.5, 276.3333269357681, 694.5, 276.3333269357681 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 4808.5, 215.83332693576813, 4808.5, 215.83332693576813 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 2,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2579.5, 393.6666647195816, 2759.5, 393.6666647195816 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 1 ],
                    "midpoints": [ 2579.5, 225.0, 2708.0, 225.0, 2708.0, 143.0, 2741.8333333333335, 143.0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 734.5, 355.3333269357681, 932.5, 355.3333269357681 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 734.5, 355.3333269357681, 875.0, 355.3333269357681, 875.0, 114.33332693576813, 932.5, 114.33332693576813 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 2 ],
                    "midpoints": [ 3815.5, 201.0, 3744.0, 201.0, 3744.0, 135.0, 3713.1666666666665, 135.0 ],
                    "order": 2,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 3943.5, 278.0, 3919.5, 278.0 ],
                    "order": 2,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 2,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 6 ],
                    "midpoints": [ 4442.5, 481.000004529953, 3364.5, 481.000004529953 ],
                    "order": 3,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 4442.5, 334.3333269357681, 4480.5, 334.3333269357681 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 4442.5, 335.3333269357681, 4390.5, 335.3333269357681 ],
                    "order": 2,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 2,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 896.5, 260.3333269357681, 840.0, 260.3333269357681, 840.0, 172.33332693576813, 734.5, 172.33332693576813 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 890.5, 504.3333269357681, 839.0, 504.3333269357681, 839.0, 174.33332693576813, 734.5, 174.33332693576813 ],
                    "source": [ "obj-128", 0 ]
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
                    "destination": [ "obj-172", 2 ],
                    "midpoints": [ 2855.5, 211.0, 2786.0, 211.0, 2786.0, 141.0, 2753.1666666666665, 141.0 ],
                    "order": 2,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 2 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 2759.5, 508.000004529953, 3301.5, 508.000004529953 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 3065.5, 323.0, 3202.0, 323.0, 3202.0, 236.0, 3313.5, 236.0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 3065.5, 323.0, 3203.0, 323.0, 3203.0, 94.0, 3265.5, 94.0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 3065.5, 235.33332693576813, 3025.5, 235.33332693576813 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 3227.5, 221.0, 3170.0, 221.0, 3170.0, 140.0, 3065.5, 140.0 ],
                    "source": [ "obj-139", 0 ]
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
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 3207.5, 410.0, 3172.0, 410.0, 3172.0, 139.0, 3065.5, 139.0 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 1908.5, 333.66665387153625, 2026.0, 333.66665387153625, 2026.0, 219.66665387153625, 2050.5, 219.66665387153625 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 1908.5, 245.99998080730438, 1873.5, 245.99998080730438 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 2016.5, 414.66665387153625, 1990.0, 414.66665387153625, 1990.0, 137.66665387153625, 1908.5, 137.66665387153625 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 4390.5, 411.3333269357681, 4359.0, 411.3333269357681, 4359.0, 134.33332693576813, 4277.5, 134.33332693576813 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 4277.5, 325.3333269357681, 4387.0, 325.3333269357681, 4387.0, 160.33332693576813, 4442.5, 160.33332693576813 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 4277.5, 242.66665387153625, 4242.5, 242.66665387153625 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2502.5, 393.0, 2759.5, 393.0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 413.5, 186.0, 440.5, 186.0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 457.5, 264.0, 366.0, 264.0, 366.0, 210.0, 285.5, 210.0 ],
                    "source": [ "obj-164", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 474.5, 285.0, 534.0, 285.0, 534.0, 199.0, 557.5, 199.0 ],
                    "source": [ "obj-164", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 3 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "midpoints": [ 2703.5, 113.0, 2730.5, 113.0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 2747.5, 190.0, 2663.0, 190.0, 2663.0, 139.0, 2579.5, 139.0 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2764.5, 194.0, 2831.0, 194.0, 2831.0, 139.0, 2855.5, 139.0 ],
                    "source": [ "obj-172", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 3 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 3663.5, 105.0, 3690.5, 105.0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 3707.5, 183.0, 3674.0, 183.0, 3674.0, 123.0, 3586.5, 123.0 ],
                    "source": [ "obj-180", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 3724.5, 185.0, 3792.0, 185.0, 3792.0, 132.0, 3815.5, 132.0 ],
                    "source": [ "obj-180", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 3 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 3 ],
                    "midpoints": [ 190.5, 807.5, 1787.5, 807.5 ],
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 2 ],
                    "midpoints": [ 125.5, 823.5, 1777.0, 823.5 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-798", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 3473.5, 238.0, 3313.5, 238.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 3473.5, 97.0, 3265.5, 97.0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 6 ],
                    "midpoints": [ 2078.5, 823.3333269357681, 1819.0, 823.3333269357681 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 1756.0, 910.6666647195816, 1261.5, 910.6666647195816 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 1756.0, 900.0, 1953.5, 900.0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "midpoints": [ 1742.5, 609.0, 1828.5, 609.0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 957.5, 103.0, 932.5, 103.0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 3313.5, 338.0, 3207.5, 338.0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 2 ],
                    "midpoints": [ 1555.5, 927.6666647195816, 1283.5, 927.6666647195816 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 932.5, 475.6666647195816, 1250.0, 475.6666647195816 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 4 ],
                    "midpoints": [ 3919.5, 451.000004529953, 3343.5, 451.000004529953 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 2,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2050.5, 348.66665387153625, 2073.5, 348.66665387153625 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 2050.5, 348.66665387153625, 2016.5, 348.66665387153625 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 6 ],
                    "midpoints": [ 2050.5, 464.6666647195816, 1302.5, 464.6666647195816 ],
                    "order": 3,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 2,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1558.5, 317.8333258628845, 1515.5, 317.8333258628845 ],
                    "order": 2,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 2 ],
                    "midpoints": [ 1423.5, 178.0, 1374.0, 178.0, 1374.0, 126.0, 1328.1666666666667, 126.0 ],
                    "order": 2,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "midpoints": [ 285.5, 295.0, 417.0, 295.0, 417.0, 216.0, 451.8333333333333, 216.0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-736", 0 ],
                    "midpoints": [ 285.5, 420.3333269357681, 416.0, 420.3333269357681 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 2,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "midpoints": [ 1157.5, 312.1666647195816, 1260.5, 312.1666647195816 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 1 ],
                    "midpoints": [ 1157.5, 192.0, 1271.0, 192.0, 1271.0, 126.0, 1316.8333333333333, 126.0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 2296.5, 369.83333003520966, 2220.5, 369.83333003520966 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-736", 2 ],
                    "source": [ "obj-713", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 7 ],
                    "midpoints": [ 2220.5, 483.6666647195816, 1313.0, 483.6666647195816 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-734", 0 ],
                    "midpoints": [ 221.5, 353.46973243576804, 221.5, 353.46973243576804 ],
                    "source": [ "obj-731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-736", 0 ],
                    "midpoints": [ 221.5, 421.3333269357681, 416.0, 421.3333269357681 ],
                    "source": [ "obj-734", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 416.0, 527.3333269357681, 1239.5, 527.3333269357681 ],
                    "source": [ "obj-736", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 2 ],
                    "midpoints": [ 557.5, 267.0, 495.0, 267.0, 495.0, 216.0, 463.1666666666667, 216.0 ],
                    "order": 2,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-713", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 5 ],
                    "midpoints": [ 1713.5, 447.6666647195816, 1292.0, 447.6666647195816 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 3 ],
                    "midpoints": [ 1423.5, 406.6666647195816, 1271.0, 406.6666647195816 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 4 ],
                    "midpoints": [ 1515.5, 419.6666647195816, 1281.5, 419.6666647195816 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "source": [ "obj-794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 1313.0, 702.6666647195816, 1555.5, 702.6666647195816 ],
                    "source": [ "obj-80", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 1276.25, 596.1666647195816, 1261.5, 596.1666647195816 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 1239.5, 738.0, 1798.0, 738.0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 1239.5, 741.6666647195816, 900.5, 741.6666647195816 ],
                    "order": 2,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 4808.5, 318.8333269357681, 4638.5, 318.8333269357681 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 4 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1339.5, 189.0, 1401.0, 189.0, 1401.0, 100.0, 1423.5, 100.0 ],
                    "source": [ "obj-875", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1322.5, 174.0, 1224.0, 174.0, 1224.0, 114.0, 1157.5, 114.0 ],
                    "source": [ "obj-875", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 3 ],
                    "source": [ "obj-876", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "midpoints": [ 1278.5, 96.0, 1305.5, 96.0 ],
                    "source": [ "obj-878", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 5 ],
                    "midpoints": [ 1980.5, 810.0, 1808.5, 810.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 3,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 3 ],
                    "midpoints": [ 3815.5, 435.000004529953, 3333.0, 435.000004529953 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 7 ],
                    "midpoints": [ 4638.5, 494.000004529953, 3375.0, 494.000004529953 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 5 ],
                    "midpoints": [ 4089.5, 467.000004529953, 3354.0, 467.000004529953 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 2,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "editing_bgcolor": [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
    }
}