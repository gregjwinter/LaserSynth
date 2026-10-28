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
        "rect": [ -2519.0, 195.0, 2443.0, 987.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.0, 638.0, 62.0, 22.0 ],
                    "text": "r pageTab"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 753.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.0, 723.0, 114.0, 22.0 ],
                    "text": "prepend selectpage"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 11.0, 696.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 486.0, 61.0, 22.0 ],
                    "text": "r bankTab"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 600.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 570.0, 113.0, 22.0 ],
                    "text": "prepend selectbank"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 18.0, 543.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.3, 0.11764705882352941, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-330",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 11.0, 668.0, 322.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 98.0, 257.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Page1", "Page2", "Page3", "Page4" ],
                            "parameter_longname": "pageTab",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pageTab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pageTab"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.3, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-321",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 18.0, 513.0, 322.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 69.0, 257.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Bank1", "Bank2", "Bank3", "Bank4" ],
                            "parameter_longname": "bankTab",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "bankTab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "bankTab"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.0, 303.0, 59.0, 22.0 ],
                    "text": "r oscBtn8"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 303.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 448.0, 276.0, 33.0, 22.0 ],
                    "text": "== 8"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 245.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 444.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 412.0, 69.0, 22.0 ],
                    "text": "selectosc 8"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 448.0, 381.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-389",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 448.0, 345.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 38.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn8",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "oscBtn8"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 303.0, 59.0, 22.0 ],
                    "text": "r oscBtn7"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 303.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 305.0, 276.0, 33.0, 22.0 ],
                    "text": "== 7"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 245.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 305.0, 444.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 412.0, 69.0, 22.0 ],
                    "text": "selectosc 7"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 305.0, 381.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-397",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 305.0, 345.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 38.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn7",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn7",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "oscBtn7"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.0, 303.0, 59.0, 22.0 ],
                    "text": "r oscBtn6"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 303.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 163.0, 276.0, 33.0, 22.0 ],
                    "text": "== 6"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 245.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 163.0, 444.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 412.0, 69.0, 22.0 ],
                    "text": "selectosc 6"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 163.0, 381.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.21176470588235294, 0.0, 0.3, 1.0 ],
                    "activebgoncolor": [ 0.7058823529411765, 0.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-405",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 163.0, 345.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 38.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn6",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn6",
                            "parameter_type": 2
                        }
                    },
                    "text": "BEAM OSC",
                    "texton": "BEAM OSC",
                    "varname": "oscBtn6"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.0, 303.0, 59.0, 22.0 ],
                    "text": "r oscBtn5"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 303.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 276.0, 33.0, 22.0 ],
                    "text": "== 5"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 245.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 444.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 412.0, 69.0, 22.0 ],
                    "text": "selectosc 5"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 15.0, 381.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.11764705882352941, 0.3, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.39215686274509803, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-413",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 15.0, 345.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 38.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn5",
                            "parameter_type": 2
                        }
                    },
                    "text": "DCO OSC",
                    "texton": "DCO OSC",
                    "varname": "oscBtn5"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.0, 73.0, 59.0, 22.0 ],
                    "text": "r oscBtn4"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 73.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 448.0, 46.0, 33.0, 22.0 ],
                    "text": "== 4"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 15.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 214.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.0, 182.0, 69.0, 22.0 ],
                    "text": "selectosc 4"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 448.0, 151.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.3, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-366",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 448.0, 115.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 9.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn4",
                            "parameter_type": 2
                        }
                    },
                    "text": "POLY OSC",
                    "texton": "POLY OSC",
                    "varname": "oscBtn4"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 73.0, 59.0, 22.0 ],
                    "text": "r oscBtn3"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 73.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 305.0, 46.0, 33.0, 22.0 ],
                    "text": "== 3"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 15.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 305.0, 214.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 182.0, 69.0, 22.0 ],
                    "text": "selectosc 3"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 305.0, 151.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.3, 0.3, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-374",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 305.0, 115.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 9.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "oscBtn3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn3",
                            "parameter_type": 2
                        }
                    },
                    "text": "KALE OSC",
                    "texton": "KALE OSC",
                    "varname": "oscBtn3"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.0, 73.0, 59.0, 22.0 ],
                    "text": "r oscBtn2"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 73.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 163.0, 46.0, 33.0, 22.0 ],
                    "text": "== 2"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 15.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 163.0, 214.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 182.0, 69.0, 22.0 ],
                    "text": "selectosc 2"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 163.0, 151.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.3, 0.11764705882352941, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.39215686274509803, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-331",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 163.0, 115.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 9.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn2",
                            "parameter_type": 2
                        }
                    },
                    "text": "ARB OSC",
                    "texton": "ARB OSC",
                    "varname": "oscBtn2"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.0, 73.0, 59.0, 22.0 ],
                    "text": "r oscBtn1"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 73.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 46.0, 33.0, 22.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 15.0, 81.0, 22.0 ],
                    "text": "r oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 214.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 182.0, 69.0, 22.0 ],
                    "text": "selectosc 1"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 15.0, 151.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.3, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-333",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 15.0, 115.0, 63.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 9.0, 63.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "oscBtn1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "oscBtn1",
                            "parameter_type": 2
                        }
                    },
                    "text": "P4 OSC",
                    "texton": "P4 OSC",
                    "varname": "oscBtn1"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1696.0, 382.0, 64.0, 22.0 ],
                    "text": "s pageTab"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1696.0, 354.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1696.0, 326.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1661.0, 470.0, 63.0, 22.0 ],
                    "text": "s bankTab"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1661.0, 442.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1661.0, 414.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1865.0, 385.0, 61.0, 22.0 ],
                    "text": "s oscBtn8"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1865.0, 363.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1853.0, 432.0, 61.0, 22.0 ],
                    "text": "s oscBtn7"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1853.0, 408.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1841.0, 477.0, 61.0, 22.0 ],
                    "text": "s oscBtn6"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1841.0, 455.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1829.0, 527.0, 61.0, 22.0 ],
                    "text": "s oscBtn5"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1829.0, 503.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1817.0, 574.0, 61.0, 22.0 ],
                    "text": "s oscBtn4"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1817.0, 552.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1805.0, 621.0, 61.0, 22.0 ],
                    "text": "s oscBtn3"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1805.0, 597.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1793.0, 666.0, 61.0, 22.0 ],
                    "text": "s oscBtn2"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1793.0, 644.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.0, 122.0, 62.0, 22.0 ],
                    "text": "ui_refresh"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1712.0, 254.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1781.0, 716.0, 61.0, 22.0 ],
                    "text": "s oscBtn1"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1781.0, 692.0, 127.0, 22.0 ],
                    "text": "prepend activebgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1781.0, 333.0, 116.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1617.0, 502.0, 83.0, 22.0 ],
                    "text": "s oscSelected"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1617.0, 290.0, 295.0, 22.0 ],
                    "text": "route osc bank page osccolor bankcolor pagecolor"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1383.0, 354.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.0, 354.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1030.0, 349.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 647.0, 122.0, 65.0, 22.0 ],
                    "text": "r modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 349.0, 67.0, 22.0 ],
                    "text": "s modeRtn"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.0, 301.0, 67.0, 22.0 ],
                    "text": "s modNum"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 649.0, 333.0, 62.0, 22.0 ],
                    "text": "s oscNum"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1261.0, 259.0, 57.0, 22.0 ],
                    "text": "s pgNum"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1383.0, 316.0, 120.0, 22.0 ],
                    "text": "prepend restorepage"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1383.0, 290.0, 222.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 1 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr bu16_selected_page @initial 1",
                    "varname": "bu16_selected_page"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1226.0, 316.0, 104.0, 22.0 ],
                    "text": "prepend setcolors"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1226.0, 290.0, 153.0, 22.0 ],
                    "restore": [ 255, 0, 0, 255, 100, 0, 255, 255, 0, 0, 255, 0, 0, 100, 255, 180, 0, 255, 255, 0, 150, 0, 255, 200 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr bu16_selected_colors",
                    "varname": "bu16_selected_colors"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1030.0, 316.0, 112.0, 22.0 ],
                    "text": "prepend restoreosc"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1030.0, 290.0, 192.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 1 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr bu16_selected_osc @initial 1",
                    "varname": "bu16_selected_osc"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.0, 316.0, 104.0, 22.0 ],
                    "text": "prepend setbanks"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 757.0, 290.0, 268.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 1, 1, 1, 1, 1, 1, 1, 1 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr bu16_bank_memory @initial 1 1 1 1 1 1 1 1",
                    "varname": "bu16_bank_memory"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 625.0, 389.0, 153.0, 22.0 ],
                    "text": "route 100 101 102 103 104"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 733.0, 433.0, 142.0, 22.0 ],
                    "text": "ctlout \"M8U eX 10\" 104 1"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 705.0, 457.0, 142.0, 22.0 ],
                    "text": "ctlout \"M8U eX 10\" 103 1"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 679.0, 483.0, 142.0, 22.0 ],
                    "text": "ctlout \"M8U eX 10\" 102 1"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 652.0, 511.0, 142.0, 22.0 ],
                    "text": "ctlout \"M8U eX 10\" 101 1"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 88.0, 78.0, 22.0 ],
                    "text": "prepend midi"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 53.0, 54.0, 22.0 ],
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
                    "patching_rect": [ 625.0, 15.0, 95.0, 22.0 ],
                    "text": "ctlin \"M8U eX 9\""
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 625.0, 179.0, 230.5, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "bu16_interlock.js",
                        "parameter_enable": 0
                    },
                    "text": "js bu16_interlock.js"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 625.0, 535.0, 142.0, 22.0 ],
                    "text": "ctlout \"M8U eX 10\" 100 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-298", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-298", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-298", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "midpoints": [ 250.5, 104.0, 172.5, 104.0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "midpoints": [ 705.0, 275.0, 766.5, 275.0 ],
                    "source": [ "obj-310", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-310", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 728.5, 267.0, 1039.5, 267.0 ],
                    "source": [ "obj-310", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-310", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "midpoints": [ 752.0, 255.0, 1235.5, 255.0 ],
                    "source": [ "obj-310", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 799.0, 234.0, 1392.5, 234.0 ],
                    "source": [ "obj-310", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "midpoints": [ 775.5, 246.0, 1270.5, 246.0 ],
                    "source": [ "obj-310", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 822.5, 226.0, 1626.5, 226.0 ],
                    "source": [ "obj-310", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "midpoints": [ 846.0, 216.0, 1721.5, 216.0 ],
                    "source": [ "obj-310", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-312", 0 ]
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
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 656.5, 166.0, 634.5, 166.0 ],
                    "source": [ "obj-345", 0 ]
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
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-349", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-349", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-354", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-354", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-354", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-354", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-354", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-354", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-354", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 535.5, 104.0, 457.5, 104.0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "midpoints": [ 102.5, 104.0, 24.5, 104.0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "midpoints": [ 392.5, 104.0, 314.5, 104.0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-376", 0 ]
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
                    "destination": [ "obj-389", 0 ],
                    "midpoints": [ 535.5, 334.0, 457.5, 334.0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 732.5, 166.0, 634.5, 166.0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "midpoints": [ 392.5, 334.0, 314.5, 334.0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "midpoints": [ 250.5, 334.0, 172.5, 334.0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "midpoints": [ 102.5, 334.0, 24.5, 334.0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            }
        ]
    }
}