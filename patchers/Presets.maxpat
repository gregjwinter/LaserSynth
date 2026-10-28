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
        "rect": [ 224.0, 146.0, 1106.0, 1186.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-382",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 660.0, 270.0, 68.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.0, 270.0, 68.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Cancel",
                    "texton": "Cancel",
                    "varname": "bu16_name_cancel"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 540.0, 270.0, 112.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 270.0, 112.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Save Name",
                    "texton": "Save Name",
                    "varname": "bu16_name_save"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10.0, 270.0, 522.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 270.0, 522.0, 50.0 ],
                    "text": "\"Basic Circle\"",
                    "varname": "bu16_name_editor"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 244.0, 718.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 244.0, 718.0, 20.0 ],
                    "text": "Name for oscillator 1, preset 1",
                    "varname": "bu16_name_status"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.12, 0.12, 0.12, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "hidden": 1,
                    "id": "obj-370",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 236.0, 734.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 236.0, 734.0, 100.0 ],
                    "proportion": 0.39,
                    "rounded": 4,
                    "varname": "bu16_name_panel"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 405.0, 62.0, 22.0 ],
                    "text": "s ToGridui"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.5, 465.0, 62.0, 22.0 ],
                    "text": "s ToGridui"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 57.0, 405.0, 62.0, 22.0 ],
                    "text": "s ToGridui"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 819.0, 384.0, 62.0, 22.0 ],
                    "text": "s ToGridui"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 899.0, 60.0, 22.0 ],
                    "text": "r ToGridui"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "64",
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 302.0, 86.0, 18.0 ],
                    "text": "64",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label64"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "64",
                    "id": "obj-365",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label64_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "63",
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 302.0, 86.0, 18.0 ],
                    "text": "63",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label63"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "63",
                    "id": "obj-363",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label63_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "62",
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 302.0, 86.0, 18.0 ],
                    "text": "62",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label62"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "62",
                    "id": "obj-342",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label62_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "61",
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 302.0, 86.0, 18.0 ],
                    "text": "61",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label61"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "61",
                    "id": "obj-339",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label61_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "60",
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 302.0, 86.0, 18.0 ],
                    "text": "60",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label60"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "60",
                    "id": "obj-336",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label60_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "59",
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 302.0, 86.0, 18.0 ],
                    "text": "59",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label59"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "59",
                    "id": "obj-334",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label59_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "58",
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 302.0, 86.0, 18.0 ],
                    "text": "58",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label58"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "58",
                    "id": "obj-332",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label58_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "57",
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 302.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 302.0, 86.0, 18.0 ],
                    "text": "57",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label57"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "57",
                    "id": "obj-330",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 316.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 316.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label57_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "56",
                    "id": "obj-188",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 260.0, 86.0, 18.0 ],
                    "text": "56",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label56"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "56",
                    "id": "obj-328",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label56_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "55",
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 260.0, 86.0, 18.0 ],
                    "text": "55",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label55"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "55",
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label55_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "54",
                    "id": "obj-184",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 260.0, 86.0, 18.0 ],
                    "text": "54",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label54"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "54",
                    "id": "obj-320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label54_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "53",
                    "id": "obj-182",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 260.0, 86.0, 18.0 ],
                    "text": "53",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label53"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "53",
                    "id": "obj-316",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label53_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "52",
                    "id": "obj-180",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 260.0, 86.0, 18.0 ],
                    "text": "52",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label52"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "52",
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label52_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "51",
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 260.0, 86.0, 18.0 ],
                    "text": "51",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label51"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "51",
                    "id": "obj-308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label51_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "50",
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 260.0, 86.0, 18.0 ],
                    "text": "50",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label50"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "50",
                    "id": "obj-306",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label50_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "49",
                    "id": "obj-174",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 260.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 260.0, 86.0, 18.0 ],
                    "text": "49",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label49"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "49",
                    "id": "obj-302",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 274.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 274.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label49_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "48",
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 218.0, 86.0, 18.0 ],
                    "text": "48",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label48"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "48",
                    "id": "obj-300",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label48_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "47",
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 218.0, 86.0, 18.0 ],
                    "text": "47",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label47"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "47",
                    "id": "obj-298",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label47_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "46",
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 218.0, 86.0, 18.0 ],
                    "text": "46",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label46"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "46",
                    "id": "obj-296",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label46_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "45",
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 218.0, 86.0, 18.0 ],
                    "text": "45",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label45"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "45",
                    "id": "obj-294",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label45_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "44",
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 218.0, 86.0, 18.0 ],
                    "text": "44",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "44",
                    "id": "obj-292",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label44_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "43",
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 218.0, 86.0, 18.0 ],
                    "text": "43",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label43"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "43",
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label43_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "42",
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 218.0, 86.0, 18.0 ],
                    "text": "42",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label42"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "42",
                    "id": "obj-288",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label42_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "41",
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 218.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 218.0, 86.0, 18.0 ],
                    "text": "41",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label41"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "41",
                    "id": "obj-286",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 232.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 232.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label41_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "40",
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 176.0, 86.0, 18.0 ],
                    "text": "40",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label40"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "40",
                    "id": "obj-284",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label40_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "39",
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 176.0, 86.0, 18.0 ],
                    "text": "39",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label39"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "39",
                    "id": "obj-282",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label39_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "38",
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 176.0, 86.0, 18.0 ],
                    "text": "38",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label38"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "38",
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label38_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "37",
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 176.0, 86.0, 18.0 ],
                    "text": "37",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label37"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "37",
                    "id": "obj-278",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label37_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "36",
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 176.0, 86.0, 18.0 ],
                    "text": "36",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label36"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "36",
                    "id": "obj-276",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label36_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "35",
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 176.0, 86.0, 18.0 ],
                    "text": "35",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label35"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "35",
                    "id": "obj-274",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label35_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "34",
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 176.0, 86.0, 18.0 ],
                    "text": "34",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label34"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "34",
                    "id": "obj-272",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label34_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "33",
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 176.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 176.0, 86.0, 18.0 ],
                    "text": "33",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label33"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "33",
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 190.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 190.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label33_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "32",
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 134.0, 86.0, 18.0 ],
                    "text": "32",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label32"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "32",
                    "id": "obj-268",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label32_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "31",
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 134.0, 86.0, 18.0 ],
                    "text": "31",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label31"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "31",
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label31_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "30",
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 134.0, 86.0, 18.0 ],
                    "text": "30",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label30"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "30",
                    "id": "obj-264",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label30_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "29",
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 134.0, 86.0, 18.0 ],
                    "text": "29",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label29"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "29",
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label29_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "28",
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 134.0, 86.0, 18.0 ],
                    "text": "28",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label28"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "28",
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label28_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "27",
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 134.0, 86.0, 18.0 ],
                    "text": "27",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label27"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "27",
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label27_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "26",
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 134.0, 86.0, 18.0 ],
                    "text": "26",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label26"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "26",
                    "id": "obj-256",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label26_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "25",
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 134.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 134.0, 86.0, 18.0 ],
                    "text": "25",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label25"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "25",
                    "id": "obj-254",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 148.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 148.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label25_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "24",
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 92.0, 86.0, 18.0 ],
                    "text": "24",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label24"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "24",
                    "id": "obj-252",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label24_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "23",
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 92.0, 86.0, 18.0 ],
                    "text": "23",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label23"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "23",
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label23_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "22",
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 92.0, 86.0, 18.0 ],
                    "text": "22",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label22"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "22",
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label22_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "21",
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 92.0, 86.0, 18.0 ],
                    "text": "21",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label21"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "21",
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label21_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "20",
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 92.0, 86.0, 18.0 ],
                    "text": "20",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label20"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "20",
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label20_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "19",
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 92.0, 86.0, 18.0 ],
                    "text": "19",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label19"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "19",
                    "id": "obj-242",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label19_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "18",
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 92.0, 86.0, 18.0 ],
                    "text": "18",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label18"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "18",
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label18_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "17",
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 92.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 92.0, 86.0, 18.0 ],
                    "text": "17",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label17"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "17",
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 106.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 106.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label17_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "16",
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 50.0, 86.0, 18.0 ],
                    "text": "16",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label16"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "16",
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label16_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "15",
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 50.0, 86.0, 18.0 ],
                    "text": "15",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label15"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "15",
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label15_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "14",
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 50.0, 86.0, 18.0 ],
                    "text": "14",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label14"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "14",
                    "id": "obj-232",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label14_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "13",
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 50.0, 86.0, 18.0 ],
                    "text": "13",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label13"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "13",
                    "id": "obj-230",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label13_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "12 Spiral",
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 50.0, 86.0, 18.0 ],
                    "text": "12 Spiral",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "12 Spiral",
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label12_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "11",
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 50.0, 86.0, 18.0 ],
                    "text": "11",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label11"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "11",
                    "id": "obj-226",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label11_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "10",
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 50.0, 86.0, 18.0 ],
                    "text": "10",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "10",
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label10_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "9",
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 50.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 50.0, 86.0, 18.0 ],
                    "text": "9",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label09"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "9",
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 64.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 64.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label09_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "8",
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 8.0, 86.0, 18.0 ],
                    "text": "8",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label08"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "8",
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 648.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label08_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "7",
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 8.0, 86.0, 18.0 ],
                    "text": "7",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label07"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "7",
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label07_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "6",
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 8.0, 86.0, 18.0 ],
                    "text": "6",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label06"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "6",
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label06_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "5",
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 8.0, 86.0, 18.0 ],
                    "text": "5",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label05"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "5",
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label05_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "4",
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 8.0, 86.0, 18.0 ],
                    "text": "4",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label04"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "4",
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label04_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "3 Whirlygig",
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 8.0, 86.0, 18.0 ],
                    "text": "3 Whirlygig",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label03"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "3 Whirlygig",
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label03_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "2 Star spiiraling inward",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 8.0, 86.0, 18.0 ],
                    "text": "2 Star spiiraling",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label02"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "2 Star spiiraling inward",
                    "id": "obj-208",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 22.0, 86.0, 18.0 ],
                    "text": "inward",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label02_line2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "1 Basic Circle",
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 8.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 8.0, 86.0, 18.0 ],
                    "text": "1 Basic Circle",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label01"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "1 Basic Circle",
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 22.0, 86.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 22.0, 86.0, 18.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1,
                    "varname": "bu16_label01_line2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 379.0, 899.0, 65.0, 22.0 ],
                    "text": "buildlabels"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 278.0, 899.0, 69.0, 22.0 ],
                    "text": "readnames"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.5, 1129.0, 105.0, 22.0 ],
                    "text": "r 2Bm.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.5, 1129.0, 93.0, 22.0 ],
                    "text": "r DCO.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 758.5, 1129.0, 88.0, 22.0 ],
                    "text": "r Poly.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.5, 1129.0, 83.0, 22.0 ],
                    "text": "r Kal.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-1165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 1399.0, 117.0, 22.0 ],
                    "text": "s GetPresetSlotLists"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 10.0, 1365.0, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 9.0, 1339.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.5, 1129.0, 84.0, 22.0 ],
                    "text": "r Arb.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-1163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.5, 1129.0, 81.0, 22.0 ],
                    "text": "r P4.Pattr.List"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.0, 1397.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 381.0, 1423.0, 94.0, 22.0 ],
                    "text": "s 2Bm.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 1448.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 1474.0, 96.0, 22.0 ],
                    "text": "s DCO.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 1500.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.0, 1526.0, 92.0, 22.0 ],
                    "text": "s Poly.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.0, 1552.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 1578.0, 87.0, 22.0 ],
                    "text": "s Kal.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.0, 1602.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 1628.0, 87.0, 22.0 ],
                    "text": "s Arb.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 1674.0, 84.0, 22.0 ],
                    "text": "s P4.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 1650.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 320.0, 1367.0, 116.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 1408.0, 94.0, 22.0 ],
                    "text": "s 2Bm.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.0, 1432.0, 96.0, 22.0 ],
                    "text": "s DCO.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0, 1456.0, 92.0, 22.0 ],
                    "text": "s Poly.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 1480.0, 87.0, 22.0 ],
                    "text": "s Kal.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 1504.0, 87.0, 22.0 ],
                    "text": "s Arb.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.5, 1129.0, 89.0, 22.0 ],
                    "text": "r all.Preset.Out"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 697.0, 1316.0, 99.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "bu16_ledout.js",
                        "parameter_enable": 0
                    },
                    "text": "js bu16_ledout.js"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 697.0, 1268.0, 55.0, 22.0 ],
                    "text": "route led"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 803.0, 1355.0, 208.0, 22.0 ],
                    "text": "ctlout \"Intech Grid MIDI device\" 104 1"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 775.0, 1379.0, 208.0, 22.0 ],
                    "text": "ctlout \"Intech Grid MIDI device\" 103 1"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 749.0, 1405.0, 208.0, 22.0 ],
                    "text": "ctlout \"Intech Grid MIDI device\" 102 1"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 722.0, 1433.0, 208.0, 22.0 ],
                    "text": "ctlout \"Intech Grid MIDI device\" 101 1"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 695.0, 1457.0, 208.0, 22.0 ],
                    "text": "ctlout \"Intech Grid MIDI device\" 100 1"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 1528.0, 84.0, 22.0 ],
                    "text": "s P4.Preset.In"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 135.0, 1367.0, 116.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 135.0, 1316.0, 98.0, 22.0 ],
                    "text": "route recall store"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.0, 1129.0, 60.0, 22.0 ],
                    "text": "r oscNum"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 135.0, 1213.0, 105.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "bu16_presets.js",
                        "parameter_enable": 0
                    },
                    "text": "js bu16_presets.js"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.0, 1169.0, 54.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 99.0, 1129.0, 167.0, 22.0 ],
                    "text": "ctlin \"Intech Grid MIDI device\""
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.0, 11.0, 34.0, 22.0 ],
                    "text": "build"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 783.0, 55.0, 148.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "bu16_grid_builder.js",
                        "parameter_enable": 0
                    },
                    "text": "js bu16_grid_builder.js"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "1 Basic Circle",
                    "id": "obj-10",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset01",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset01",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset01"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "2 Star spiiraling inward",
                    "id": "obj-12",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset02",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset02",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset02"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "3 Whirlygig",
                    "id": "obj-14",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset03",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset03",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset03"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "4",
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset04",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset04",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset04"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "5",
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset05",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset05",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset05"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "6",
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset06",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset06",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset06"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "7",
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset07",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset07",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset07"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "8",
                    "id": "obj-24",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 2.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 2.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset08",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset08",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset08"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "9",
                    "id": "obj-26",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset09",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset09",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset09"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "10",
                    "id": "obj-28",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset10",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset10",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset10"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "11",
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset11",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset11",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset11"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "12 Spiral",
                    "id": "obj-32",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset12",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset12",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset12"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "13",
                    "id": "obj-34",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset13",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset13",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset13"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "14",
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset14",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset14",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset14"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "15",
                    "id": "obj-38",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset15",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset15",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset15"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "16",
                    "id": "obj-40",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 44.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 44.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset16",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset16"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "17",
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset17",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset17",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset17"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "18",
                    "id": "obj-44",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset18",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset18",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset18"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "19",
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset19",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset19",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset19"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "20",
                    "id": "obj-48",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset20",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset20",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset20"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "21",
                    "id": "obj-50",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset21",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset21",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset21"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "22",
                    "id": "obj-52",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset22",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset22",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset22"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "23",
                    "id": "obj-54",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset23",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset23",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset23"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "24",
                    "id": "obj-56",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 86.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 86.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset24",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset24",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset24"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "25",
                    "id": "obj-58",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset25",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset25",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset25"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "26",
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset26",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset26",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset26"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "27",
                    "id": "obj-62",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset27",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset27",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset27"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "28",
                    "id": "obj-64",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset28",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset28",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset28"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "29",
                    "id": "obj-66",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset29",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset29",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset29"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.25, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "30",
                    "id": "obj-68",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset30",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset30",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset30"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "31",
                    "id": "obj-70",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset31",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset31",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset31"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "32",
                    "id": "obj-72",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 128.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 128.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset32",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset32"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "33",
                    "id": "obj-74",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset33",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset33",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset33"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "34",
                    "id": "obj-76",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset34",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset34",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset34"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "35",
                    "id": "obj-78",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset35",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset35",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset35"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "36",
                    "id": "obj-80",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset36",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset36",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset36"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "37",
                    "id": "obj-82",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset37",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset37",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset37"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "38",
                    "id": "obj-84",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset38",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset38",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset38"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "39",
                    "id": "obj-86",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset39",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset39",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset39"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "40",
                    "id": "obj-88",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 170.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 170.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset40",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset40",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset40"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "41",
                    "id": "obj-90",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset41",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset41",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset41"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "42",
                    "id": "obj-92",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset42",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset42",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset42"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "43",
                    "id": "obj-94",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset43",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset43",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset43"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "44",
                    "id": "obj-96",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset44",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset44",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset44"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "45",
                    "id": "obj-98",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset45",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset45",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset45"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "46",
                    "id": "obj-100",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset46",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset46",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset46"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "47",
                    "id": "obj-102",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset47",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset47",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset47"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "48",
                    "id": "obj-104",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 212.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 212.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset48",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset48",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset48"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "49",
                    "id": "obj-106",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset49",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset49",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset49"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "50",
                    "id": "obj-108",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset50",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset50",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset50"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "51",
                    "id": "obj-110",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset51",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset51",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset51"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "52",
                    "id": "obj-112",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset52",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset52",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset52"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "53",
                    "id": "obj-114",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset53",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset53",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset53"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "54",
                    "id": "obj-116",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset54",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset54",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset54"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "55",
                    "id": "obj-118",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset55",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset55",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset55"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "56",
                    "id": "obj-120",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 254.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 254.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset56",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset56",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset56"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "57",
                    "id": "obj-122",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset57",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset57",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset57"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "58",
                    "id": "obj-124",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 94.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset58",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset58",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset58"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "59",
                    "id": "obj-126",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 186.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset59",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset59",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset59"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "60",
                    "id": "obj-128",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 278.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset60",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset60",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset60"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "61",
                    "id": "obj-130",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 370.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset61",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset61",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset61"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "62",
                    "id": "obj-132",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset62",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset62",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset62"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "63",
                    "id": "obj-134",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 554.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset63",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset63",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset63"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.08, 0.08, 0.08, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "activetextcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "activetextoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "64",
                    "id": "obj-136",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 646.0, 296.0, 90.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0, 296.0, 90.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "preset64",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "preset64",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "preset64"
                }
            },
            {
                "box": {
                    "id": "bu16-grid-ui",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 1003.0, 145.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "bu16_grid_ui.js",
                        "parameter_enable": 0
                    },
                    "text": "js bu16_grid_ui.js"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 439.0, 70.0, 22.0 ],
                    "text": "click 1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 439.0, 70.0, 22.0 ],
                    "text": "click 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 439.0, 70.0, 22.0 ],
                    "text": "click 3"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 439.0, 70.0, 22.0 ],
                    "text": "click 4"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 439.0, 70.0, 22.0 ],
                    "text": "click 5"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 439.0, 70.0, 22.0 ],
                    "text": "click 6"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 439.0, 70.0, 22.0 ],
                    "text": "click 7"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 439.0, 70.0, 22.0 ],
                    "text": "click 8"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 465.0, 70.0, 22.0 ],
                    "text": "click 9"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 465.0, 70.0, 22.0 ],
                    "text": "click 10"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 465.0, 70.0, 22.0 ],
                    "text": "click 11"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 465.0, 70.0, 22.0 ],
                    "text": "click 12"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 465.0, 70.0, 22.0 ],
                    "text": "click 13"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 465.0, 70.0, 22.0 ],
                    "text": "click 14"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 465.0, 70.0, 22.0 ],
                    "text": "click 15"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 465.0, 70.0, 22.0 ],
                    "text": "click 16"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 491.0, 70.0, 22.0 ],
                    "text": "click 17"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 491.0, 70.0, 22.0 ],
                    "text": "click 18"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 491.0, 70.0, 22.0 ],
                    "text": "click 19"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 491.0, 70.0, 22.0 ],
                    "text": "click 20"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 491.0, 70.0, 22.0 ],
                    "text": "click 21"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 491.0, 70.0, 22.0 ],
                    "text": "click 22"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 491.0, 70.0, 22.0 ],
                    "text": "click 23"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 491.0, 70.0, 22.0 ],
                    "text": "click 24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 517.0, 70.0, 22.0 ],
                    "text": "click 25"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 517.0, 70.0, 22.0 ],
                    "text": "click 26"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 517.0, 70.0, 22.0 ],
                    "text": "click 27"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 517.0, 70.0, 22.0 ],
                    "text": "click 28"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 517.0, 70.0, 22.0 ],
                    "text": "click 29"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 517.0, 70.0, 22.0 ],
                    "text": "click 30"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 517.0, 70.0, 22.0 ],
                    "text": "click 31"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 517.0, 70.0, 22.0 ],
                    "text": "click 32"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 543.0, 70.0, 22.0 ],
                    "text": "click 33"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 543.0, 70.0, 22.0 ],
                    "text": "click 34"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 543.0, 70.0, 22.0 ],
                    "text": "click 35"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 543.0, 70.0, 22.0 ],
                    "text": "click 36"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 543.0, 70.0, 22.0 ],
                    "text": "click 37"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 543.0, 70.0, 22.0 ],
                    "text": "click 38"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 543.0, 70.0, 22.0 ],
                    "text": "click 39"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 543.0, 70.0, 22.0 ],
                    "text": "click 40"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 569.0, 70.0, 22.0 ],
                    "text": "click 41"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 569.0, 70.0, 22.0 ],
                    "text": "click 42"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 569.0, 70.0, 22.0 ],
                    "text": "click 43"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 569.0, 70.0, 22.0 ],
                    "text": "click 44"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 569.0, 70.0, 22.0 ],
                    "text": "click 45"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 569.0, 70.0, 22.0 ],
                    "text": "click 46"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 569.0, 70.0, 22.0 ],
                    "text": "click 47"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 569.0, 70.0, 22.0 ],
                    "text": "click 48"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 595.0, 70.0, 22.0 ],
                    "text": "click 49"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 595.0, 70.0, 22.0 ],
                    "text": "click 50"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 595.0, 70.0, 22.0 ],
                    "text": "click 51"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 595.0, 70.0, 22.0 ],
                    "text": "click 52"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 595.0, 70.0, 22.0 ],
                    "text": "click 53"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 595.0, 70.0, 22.0 ],
                    "text": "click 54"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 595.0, 70.0, 22.0 ],
                    "text": "click 55"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 595.0, 70.0, 22.0 ],
                    "text": "click 56"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 621.0, 70.0, 22.0 ],
                    "text": "click 57"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.0, 621.0, 70.0, 22.0 ],
                    "text": "click 58"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.0, 621.0, 70.0, 22.0 ],
                    "text": "click 59"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 621.0, 70.0, 22.0 ],
                    "text": "click 60"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 621.0, 70.0, 22.0 ],
                    "text": "click 61"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 621.0, 70.0, 22.0 ],
                    "text": "click 62"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.0, 621.0, 70.0, 22.0 ],
                    "text": "click 63"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "bu16-grid-click-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 621.0, 70.0, 22.0 ],
                    "text": "click 64"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 209.0, 379.0, 115.0, 22.0 ],
                    "text": "prepend editorvalue",
                    "varname": "bu16_name_capture"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.5, 439.0, 126.0, 22.0 ],
                    "text": "prepend saveselected",
                    "varname": "bu16_name_command"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2.0, 340.0, 734.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 340.0, 734.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Edit Preset Name",
                    "texton": "Edit Preset Name",
                    "varname": "bu16_name_open"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 57.0, 379.0, 143.0, 22.0 ],
                    "text": "prepend opennameeditor",
                    "varname": "bu16_name_open_command"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 819.0, 355.0, 151.0, 22.0 ],
                    "text": "prepend cancelnameeditor",
                    "varname": "bu16_name_cancel_command"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "bu16-grid-click-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "midpoints": [ 36.5, 1266.0, 144.5, 1266.0 ],
                    "source": [ "bu16-grid-ui", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-46", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-47", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-48", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-49", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-50", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-51", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-52", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-53", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-54", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 497.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-1163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-55", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-56", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-57", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-58", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-59", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-60", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-61", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-62", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-63", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-64", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-3", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-5", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-6", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-7", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-8", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-9", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-10", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-11", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 184.0, 1351.0, 329.5, 1351.0 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "midpoints": [ 230.5, 1249.0, 706.5, 1249.0 ],
                    "source": [ "obj-305", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 1 ],
                    "midpoints": [ 301.5, 1196.0, 282.0, 1196.0, 282.0, 974.0, 78.5, 974.0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 1 ],
                    "midpoints": [ 301.5, 1200.0, 173.16666666666669, 1200.0 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-311", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-311", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-311", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-311", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-311", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 1 ],
                    "source": [ "obj-318", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-12", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 3 ],
                    "midpoints": [ 706.5, 1302.0, 479.0, 1302.0, 479.0, 999.0, 162.5, 999.0 ],
                    "order": 1,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "order": 0,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-13", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-341", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-341", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-341", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-341", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 2 ],
                    "midpoints": [ 393.0, 1191.0, 363.0, 1191.0, 363.0, 986.0, 120.5, 986.0 ],
                    "order": 1,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 2 ],
                    "midpoints": [ 393.0, 1209.0, 201.83333333333334, 1209.0 ],
                    "order": 0,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-349", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-349", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-349", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-349", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-14", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 587.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1165", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 768.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 678.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 961.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 3 ],
                    "midpoints": [ 862.0, 1209.0, 230.5, 1209.0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-15", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-ui", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-16", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-17", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-18", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-19", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-20", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-21", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-22", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-23", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-24", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-25", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-26", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-27", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-28", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-29", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-30", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-31", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-32", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-33", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-34", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-35", 0 ],
                    "source": [ "obj-78", 0 ]
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
                    "destination": [ "bu16-grid-click-36", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-37", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-38", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-39", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-40", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-41", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-42", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-43", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-44", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bu16-grid-click-45", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ]
    }
}