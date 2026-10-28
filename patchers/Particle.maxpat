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
        "rect": [ 254.0, 285.0, 1867.0, 1059.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1217.0, 217.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-21",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.0, 156.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 919.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1055.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 215.0, 96.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 25 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_CurveMax",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Curve Max",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_CurveMax"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1055.0, 315.0, 101.0, 22.0 ],
                    "text": "prepend curvMax"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1055.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0.08 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 919.0, 315.0, 98.0, 22.0 ],
                    "text": "prepend curvMin"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 919.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0. 0.05"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 919.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.5, 96.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 12 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_CurvMin",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Curve Min",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_CurvMin"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 255.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 315.0, 93.0, 22.0 ],
                    "text": "prepend spread"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0.15 1."
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-63",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 255.0, 166.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 114.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_Spread",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Spread",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_Spread"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 796.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-54",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 796.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 81.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 44.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_OffMax",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Off Max",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_OffMax"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.0, 315.0, 92.0, 22.0 ],
                    "text": "prepend offMax"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0.1 0.6"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 315.0, 88.0, 22.0 ],
                    "text": "prepend offMin"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 256.0, 123.0, 22.0 ],
                    "text": "scale 0 127 0.02 0.15"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.5, 81.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 29.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_OffMin",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Off Min",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_OffMin"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 542.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 416.0, 286.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 542.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.5, 81.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 55.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_LifeMax",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Life Max",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_LifeMax"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 315.0, 94.0, 22.0 ],
                    "text": "prepend lifeMax"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0.4 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.0, 315.0, 91.0, 22.0 ],
                    "text": "prepend lifeMin"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.0, 256.0, 117.0, 22.0 ],
                    "text": "scale 0 127 0.15 0.5"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 416.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 81.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 27.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_LifeMin",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Life Min",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_LifeMin"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 135.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 59.5, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_NoParticles",
                            "parameter_modmode": 0,
                            "parameter_shortname": "# Particles",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_NoParticles"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 286.0, 105.0, 22.0 ],
                    "text": "prepend maxAlive"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 256.0, 90.0, 22.0 ],
                    "text": "scale 0 127 1 8"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 286.0, 105.0, 22.0 ],
                    "text": "prepend pathRate"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 256.0, 110.0, 22.0 ],
                    "text": "scale 0 127 30 200"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "classnamespace": "dsp.gen",
                        "rect": [ 306.0, 97.0, 993.0, 1190.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.0, 29.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "// 8-particle single-scanner laser fountain\r\n// out1 = x\r\n// out2 = y\r\n// out3 = blank\r\n\r\nParam pathRate(80);\r\nParam maxAlive(4);\r\n\r\nParam lifeMin(0.25);\r\nParam lifeMax(1.20);\r\nParam offMin(0.05);\r\nParam offMax(0.50);\r\n\r\nParam linMin(0.15);\r\nParam linMax(0.85);\r\n\r\nParam curvMin(0.00);\r\nParam curvMax(0.40);\r\n\r\nParam spread(1.0);\r\nParam blankGuard(0.01);\r\nParam gain(1.0);\r\n\r\nHistory prevPh(0);\r\nHistory sel(1);\r\n\r\n// particle alive state, timer, duration\r\nHistory a1(0); History t1(0); History d1(0.30);\r\nHistory a2(0); History t2(0); History d2(0.40);\r\nHistory a3(0); History t3(0); History d3(0.50);\r\nHistory a4(0); History t4(0); History d4(0.60);\r\nHistory a5(0); History t5(0); History d5(0.70);\r\nHistory a6(0); History t6(0); History d6(0.80);\r\nHistory a7(0); History t7(0); History d7(0.90);\r\nHistory a8(0); History t8(0); History d8(1.00);\r\n\r\n// curve coefficients\r\nHistory ax1(0); History bx1(0); History ay1(0); History by1(0);\r\nHistory ax2(0); History bx2(0); History ay2(0); History by2(0);\r\nHistory ax3(0); History bx3(0); History ay3(0); History by3(0);\r\nHistory ax4(0); History bx4(0); History ay4(0); History by4(0);\r\nHistory ax5(0); History bx5(0); History ay5(0); History by5(0);\r\nHistory ax6(0); History bx6(0); History ay6(0); History by6(0);\r\nHistory ax7(0); History bx7(0); History ay7(0); History by7(0);\r\nHistory ax8(0); History bx8(0); History ay8(0); History by8(0);\r\n\r\n// --------------------------------------------------\r\n// global scan\r\n// --------------------------------------------------\r\n\r\ndt = 1 / samplerate;\r\nmaxA = clamp(maxAlive, 0, 8);\r\n\r\nph = phasor(max(pathRate, 0));\r\nscanWrap = ph < prevPh;\r\nprevPh = ph;\r\n\r\n// --------------------------------------------------\r\n// timer advance / expiry\r\n// --------------------------------------------------\r\n\r\nt1n = t1 + dt; ex1 = t1n >= d1;\r\nt2n = t2 + dt; ex2 = t2n >= d2;\r\nt3n = t3 + dt; ex3 = t3n >= d3;\r\nt4n = t4 + dt; ex4 = t4n >= d4;\r\nt5n = t5 + dt; ex5 = t5n >= d5;\r\nt6n = t6 + dt; ex6 = t6n >= d6;\r\nt7n = t7 + dt; ex7 = t7n >= d7;\r\nt8n = t8 + dt; ex8 = t8n >= d8;\r\n\r\n// alive particles die on expiry\r\ndie1 = a1 * ex1;\r\ndie2 = a2 * ex2;\r\ndie3 = a3 * ex3;\r\ndie4 = a4 * ex4;\r\ndie5 = a5 * ex5;\r\ndie6 = a6 * ex6;\r\ndie7 = a7 * ex7;\r\ndie8 = a8 * ex8;\r\n\r\naliveCount0 = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8;\r\naliveAfterDeaths = aliveCount0 - die1 - die2 - die3 - die4 - die5 - die6 - die7 - die8;\r\n\r\n// dead particles whose off-time expired want to spawn\r\nbirth1 = (1 - a1) * ex1;\r\nbirth2 = (1 - a2) * ex2;\r\nbirth3 = (1 - a3) * ex3;\r\nbirth4 = (1 - a4) * ex4;\r\nbirth5 = (1 - a5) * ex5;\r\nbirth6 = (1 - a6) * ex6;\r\nbirth7 = (1 - a7) * ex7;\r\nbirth8 = (1 - a8) * ex8;\r\n\r\n// enforce maxAlive\r\nslots0 = max(maxA - aliveAfterDeaths, 0);\r\nenter1 = birth1 * (slots0 > 0);\r\nslots1 = max(slots0 - enter1, 0);\r\nenter2 = birth2 * (slots1 > 0);\r\nslots2 = max(slots1 - enter2, 0);\r\nenter3 = birth3 * (slots2 > 0);\r\nslots3 = max(slots2 - enter3, 0);\r\nenter4 = birth4 * (slots3 > 0);\r\nslots4 = max(slots3 - enter4, 0);\r\nenter5 = birth5 * (slots4 > 0);\r\nslots5 = max(slots4 - enter5, 0);\r\nenter6 = birth6 * (slots5 > 0);\r\nslots6 = max(slots5 - enter6, 0);\r\nenter7 = birth7 * (slots6 > 0);\r\nslots7 = max(slots6 - enter7, 0);\r\nenter8 = birth8 * (slots7 > 0);\r\n\r\n// updated alive states\r\nA1 = a1 - die1 + enter1;\r\nA2 = a2 - die2 + enter2;\r\nA3 = a3 - die3 + enter3;\r\nA4 = a4 - die4 + enter4;\r\nA5 = a5 - die5 + enter5;\r\nA6 = a6 - die6 + enter6;\r\nA7 = a7 - die7 + enter7;\r\nA8 = a8 - die8 + enter8;\r\n\r\n// reset timers on expiry\r\nT1 = mix(t1n, 0, ex1);\r\nT2 = mix(t2n, 0, ex2);\r\nT3 = mix(t3n, 0, ex3);\r\nT4 = mix(t4n, 0, ex4);\r\nT5 = mix(t5n, 0, ex5);\r\nT6 = mix(t6n, 0, ex6);\r\nT7 = mix(t7n, 0, ex7);\r\nT8 = mix(t8n, 0, ex8);\r\n\r\n// --------------------------------------------------\r\n// new random durations\r\n// --------------------------------------------------\r\n\r\nr1a = noise() * 0.5 + 0.5; r1b = noise() * 0.5 + 0.5;\r\nr2a = noise() * 0.5 + 0.5; r2b = noise() * 0.5 + 0.5;\r\nr3a = noise() * 0.5 + 0.5; r3b = noise() * 0.5 + 0.5;\r\nr4a = noise() * 0.5 + 0.5; r4b = noise() * 0.5 + 0.5;\r\nr5a = noise() * 0.5 + 0.5; r5b = noise() * 0.5 + 0.5;\r\nr6a = noise() * 0.5 + 0.5; r6b = noise() * 0.5 + 0.5;\r\nr7a = noise() * 0.5 + 0.5; r7b = noise() * 0.5 + 0.5;\r\nr8a = noise() * 0.5 + 0.5; r8b = noise() * 0.5 + 0.5;\r\n\r\nlife1 = lifeMin + r1a * max(lifeMax - lifeMin, 0.0001);\r\noff1  = offMin  + r1b * max(offMax  - offMin,  0.0001);\r\nlife2 = lifeMin + r2a * max(lifeMax - lifeMin, 0.0001);\r\noff2  = offMin  + r2b * max(offMax  - offMin,  0.0001);\r\nlife3 = lifeMin + r3a * max(lifeMax - lifeMin, 0.0001);\r\noff3  = offMin  + r3b * max(offMax  - offMin,  0.0001);\r\nlife4 = lifeMin + r4a * max(lifeMax - lifeMin, 0.0001);\r\noff4  = offMin  + r4b * max(offMax  - offMin,  0.0001);\r\nlife5 = lifeMin + r5a * max(lifeMax - lifeMin, 0.0001);\r\noff5  = offMin  + r5b * max(offMax  - offMin,  0.0001);\r\nlife6 = lifeMin + r6a * max(lifeMax - lifeMin, 0.0001);\r\noff6  = offMin  + r6b * max(offMax  - offMin,  0.0001);\r\nlife7 = lifeMin + r7a * max(lifeMax - lifeMin, 0.0001);\r\noff7  = offMin  + r7b * max(offMax  - offMin,  0.0001);\r\nlife8 = lifeMin + r8a * max(lifeMax - lifeMin, 0.0001);\r\noff8  = offMin  + r8b * max(offMax  - offMin,  0.0001);\r\n\r\nD1 = mix(d1, mix(off1, life1, enter1), ex1);\r\nD2 = mix(d2, mix(off2, life2, enter2), ex2);\r\nD3 = mix(d3, mix(off3, life3, enter3), ex3);\r\nD4 = mix(d4, mix(off4, life4, enter4), ex4);\r\nD5 = mix(d5, mix(off5, life5, enter5), ex5);\r\nD6 = mix(d6, mix(off6, life6, enter6), ex6);\r\nD7 = mix(d7, mix(off7, life7, enter7), ex7);\r\nD8 = mix(d8, mix(off8, life8, enter8), ex8);\r\n\r\n// --------------------------------------------------\r\n// new random curve coefficients on spawn\r\n// --------------------------------------------------\r\n\r\nwidth = mix(0.001, 2 * pi, clamp(spread, 0, 1));\r\ncenter = pi * 0.5;\r\n\r\n// p1\r\np1r1 = noise() * 0.5 + 0.5;\r\np1r2 = noise() * 0.5 + 0.5;\r\np1r3 = noise() * 0.5 + 0.5;\r\np1sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta1 = (center - width * 0.5) + p1r1 * width;\r\nlinMag1 = linMin + p1r2 * max(linMax - linMin, 0.0001);\r\ncurvMag1 = curvMin + p1r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx1 = cos(theta1) * linMag1;\r\nnewBy1 = sin(theta1) * linMag1;\r\nnewAx1 = -sin(theta1) * curvMag1 * p1sg;\r\nnewAy1 =  cos(theta1) * curvMag1 * p1sg;\r\n\r\n// p2\r\np2r1 = noise() * 0.5 + 0.5;\r\np2r2 = noise() * 0.5 + 0.5;\r\np2r3 = noise() * 0.5 + 0.5;\r\np2sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta2 = (center - width * 0.5) + p2r1 * width;\r\nlinMag2 = linMin + p2r2 * max(linMax - linMin, 0.0001);\r\ncurvMag2 = curvMin + p2r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx2 = cos(theta2) * linMag2;\r\nnewBy2 = sin(theta2) * linMag2;\r\nnewAx2 = -sin(theta2) * curvMag2 * p2sg;\r\nnewAy2 =  cos(theta2) * curvMag2 * p2sg;\r\n\r\n// p3\r\np3r1 = noise() * 0.5 + 0.5;\r\np3r2 = noise() * 0.5 + 0.5;\r\np3r3 = noise() * 0.5 + 0.5;\r\np3sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta3 = (center - width * 0.5) + p3r1 * width;\r\nlinMag3 = linMin + p3r2 * max(linMax - linMin, 0.0001);\r\ncurvMag3 = curvMin + p3r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx3 = cos(theta3) * linMag3;\r\nnewBy3 = sin(theta3) * linMag3;\r\nnewAx3 = -sin(theta3) * curvMag3 * p3sg;\r\nnewAy3 =  cos(theta3) * curvMag3 * p3sg;\r\n\r\n// p4\r\np4r1 = noise() * 0.5 + 0.5;\r\np4r2 = noise() * 0.5 + 0.5;\r\np4r3 = noise() * 0.5 + 0.5;\r\np4sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta4 = (center - width * 0.5) + p4r1 * width;\r\nlinMag4 = linMin + p4r2 * max(linMax - linMin, 0.0001);\r\ncurvMag4 = curvMin + p4r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx4 = cos(theta4) * linMag4;\r\nnewBy4 = sin(theta4) * linMag4;\r\nnewAx4 = -sin(theta4) * curvMag4 * p4sg;\r\nnewAy4 =  cos(theta4) * curvMag4 * p4sg;\r\n\r\n// p5\r\np5r1 = noise() * 0.5 + 0.5;\r\np5r2 = noise() * 0.5 + 0.5;\r\np5r3 = noise() * 0.5 + 0.5;\r\np5sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta5 = (center - width * 0.5) + p5r1 * width;\r\nlinMag5 = linMin + p5r2 * max(linMax - linMin, 0.0001);\r\ncurvMag5 = curvMin + p5r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx5 = cos(theta5) * linMag5;\r\nnewBy5 = sin(theta5) * linMag5;\r\nnewAx5 = -sin(theta5) * curvMag5 * p5sg;\r\nnewAy5 =  cos(theta5) * curvMag5 * p5sg;\r\n\r\n// p6\r\np6r1 = noise() * 0.5 + 0.5;\r\np6r2 = noise() * 0.5 + 0.5;\r\np6r3 = noise() * 0.5 + 0.5;\r\np6sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta6 = (center - width * 0.5) + p6r1 * width;\r\nlinMag6 = linMin + p6r2 * max(linMax - linMin, 0.0001);\r\ncurvMag6 = curvMin + p6r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx6 = cos(theta6) * linMag6;\r\nnewBy6 = sin(theta6) * linMag6;\r\nnewAx6 = -sin(theta6) * curvMag6 * p6sg;\r\nnewAy6 =  cos(theta6) * curvMag6 * p6sg;\r\n\r\n// p7\r\np7r1 = noise() * 0.5 + 0.5;\r\np7r2 = noise() * 0.5 + 0.5;\r\np7r3 = noise() * 0.5 + 0.5;\r\np7sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta7 = (center - width * 0.5) + p7r1 * width;\r\nlinMag7 = linMin + p7r2 * max(linMax - linMin, 0.0001);\r\ncurvMag7 = curvMin + p7r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx7 = cos(theta7) * linMag7;\r\nnewBy7 = sin(theta7) * linMag7;\r\nnewAx7 = -sin(theta7) * curvMag7 * p7sg;\r\nnewAy7 =  cos(theta7) * curvMag7 * p7sg;\r\n\r\n// p8\r\np8r1 = noise() * 0.5 + 0.5;\r\np8r2 = noise() * 0.5 + 0.5;\r\np8r3 = noise() * 0.5 + 0.5;\r\np8sg = ((noise() * 0.5 + 0.5) > 0.5) * 2 - 1;\r\ntheta8 = (center - width * 0.5) + p8r1 * width;\r\nlinMag8 = linMin + p8r2 * max(linMax - linMin, 0.0001);\r\ncurvMag8 = curvMin + p8r3 * max(curvMax - curvMin, 0.0001);\r\nnewBx8 = cos(theta8) * linMag8;\r\nnewBy8 = sin(theta8) * linMag8;\r\nnewAx8 = -sin(theta8) * curvMag8 * p8sg;\r\nnewAy8 =  cos(theta8) * curvMag8 * p8sg;\r\n\r\n// latch coefficients only on spawn\r\nAX1 = mix(ax1, newAx1, enter1); BX1 = mix(bx1, newBx1, enter1); AY1 = mix(ay1, newAy1, enter1); BY1 = mix(by1, newBy1, enter1);\r\nAX2 = mix(ax2, newAx2, enter2); BX2 = mix(bx2, newBx2, enter2); AY2 = mix(ay2, newAy2, enter2); BY2 = mix(by2, newBy2, enter2);\r\nAX3 = mix(ax3, newAx3, enter3); BX3 = mix(bx3, newBx3, enter3); AY3 = mix(ay3, newAy3, enter3); BY3 = mix(by3, newBy3, enter3);\r\nAX4 = mix(ax4, newAx4, enter4); BX4 = mix(bx4, newBx4, enter4); AY4 = mix(ay4, newAy4, enter4); BY4 = mix(by4, newBy4, enter4);\r\nAX5 = mix(ax5, newAx5, enter5); BX5 = mix(bx5, newBx5, enter5); AY5 = mix(ay5, newAy5, enter5); BY5 = mix(by5, newBy5, enter5);\r\nAX6 = mix(ax6, newAx6, enter6); BX6 = mix(bx6, newBx6, enter6); AY6 = mix(ay6, newAy6, enter6); BY6 = mix(by6, newBy6, enter6);\r\nAX7 = mix(ax7, newAx7, enter7); BX7 = mix(bx7, newBx7, enter7); AY7 = mix(ay7, newAy7, enter7); BY7 = mix(by7, newBy7, enter7);\r\nAX8 = mix(ax8, newAx8, enter8); BX8 = mix(bx8, newBx8, enter8); AY8 = mix(ay8, newAy8, enter8); BY8 = mix(by8, newBy8, enter8);\r\n\r\n// write back particle state\r\na1 = A1; t1 = T1; d1 = D1; ax1 = AX1; bx1 = BX1; ay1 = AY1; by1 = BY1;\r\na2 = A2; t2 = T2; d2 = D2; ax2 = AX2; bx2 = BX2; ay2 = AY2; by2 = BY2;\r\na3 = A3; t3 = T3; d3 = D3; ax3 = AX3; bx3 = BX3; ay3 = AY3; by3 = BY3;\r\na4 = A4; t4 = T4; d4 = D4; ax4 = AX4; bx4 = BX4; ay4 = AY4; by4 = BY4;\r\na5 = A5; t5 = T5; d5 = D5; ax5 = AX5; bx5 = BX5; ay5 = AY5; by5 = BY5;\r\na6 = A6; t6 = T6; d6 = D6; ax6 = AX6; bx6 = BX6; ay6 = AY6; by6 = BY6;\r\na7 = A7; t7 = T7; d7 = D7; ax7 = AX7; bx7 = BX7; ay7 = AY7; by7 = BY7;\r\na8 = A8; t8 = T8; d8 = D8; ax8 = AX8; bx8 = BX8; ay8 = AY8; by8 = BY8;\r\n\r\n// --------------------------------------------------\r\n// select next alive particle on scan wrap\r\n// --------------------------------------------------\r\n\r\nis1 = sel == 1;\r\nis2 = sel == 2;\r\nis3 = sel == 3;\r\nis4 = sel == 4;\r\nis5 = sel == 5;\r\nis6 = sel == 6;\r\nis7 = sel == 7;\r\nis8 = sel == 8;\r\n\r\ncand1 = 2*(A2>0) + 3*((A2<=0)*(A3>0)) + 4*((A2<=0)*(A3<=0)*(A4>0)) + 5*((A2<=0)*(A3<=0)*(A4<=0)*(A5>0)) + 6*((A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6>0)) + 7*((A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7>0)) + 8*((A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8>0)) + 1*((A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1>0));\r\ncand2 = 3*(A3>0) + 4*((A3<=0)*(A4>0)) + 5*((A3<=0)*(A4<=0)*(A5>0)) + 6*((A3<=0)*(A4<=0)*(A5<=0)*(A6>0)) + 7*((A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7>0)) + 8*((A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8>0)) + 1*((A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1>0)) + 2*((A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2>0));\r\ncand3 = 4*(A4>0) + 5*((A4<=0)*(A5>0)) + 6*((A4<=0)*(A5<=0)*(A6>0)) + 7*((A4<=0)*(A5<=0)*(A6<=0)*(A7>0)) + 8*((A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8>0)) + 1*((A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1>0)) + 2*((A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2>0)) + 3*((A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3>0));\r\ncand4 = 5*(A5>0) + 6*((A5<=0)*(A6>0)) + 7*((A5<=0)*(A6<=0)*(A7>0)) + 8*((A5<=0)*(A6<=0)*(A7<=0)*(A8>0)) + 1*((A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1>0)) + 2*((A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2>0)) + 3*((A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3>0)) + 4*((A5<=0)*(A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4>0));\r\ncand5 = 6*(A6>0) + 7*((A6<=0)*(A7>0)) + 8*((A6<=0)*(A7<=0)*(A8>0)) + 1*((A6<=0)*(A7<=0)*(A8<=0)*(A1>0)) + 2*((A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2>0)) + 3*((A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3>0)) + 4*((A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4>0)) + 5*((A6<=0)*(A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5>0));\r\ncand6 = 7*(A7>0) + 8*((A7<=0)*(A8>0)) + 1*((A7<=0)*(A8<=0)*(A1>0)) + 2*((A7<=0)*(A8<=0)*(A1<=0)*(A2>0)) + 3*((A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3>0)) + 4*((A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4>0)) + 5*((A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5>0)) + 6*((A7<=0)*(A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6>0));\r\ncand7 = 8*(A8>0) + 1*((A8<=0)*(A1>0)) + 2*((A8<=0)*(A1<=0)*(A2>0)) + 3*((A8<=0)*(A1<=0)*(A2<=0)*(A3>0)) + 4*((A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4>0)) + 5*((A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5>0)) + 6*((A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6>0)) + 7*((A8<=0)*(A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7>0));\r\ncand8 = 1*(A1>0) + 2*((A1<=0)*(A2>0)) + 3*((A1<=0)*(A2<=0)*(A3>0)) + 4*((A1<=0)*(A2<=0)*(A3<=0)*(A4>0)) + 5*((A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5>0)) + 6*((A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6>0)) + 7*((A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7>0)) + 8*((A1<=0)*(A2<=0)*(A3<=0)*(A4<=0)*(A5<=0)*(A6<=0)*(A7<=0)*(A8>0));\r\n\r\nnextSel = cand1*is1 + cand2*is2 + cand3*is3 + cand4*is4 + cand5*is5 + cand6*is6 + cand7*is7 + cand8*is8;\r\nanyAlive = (A1 + A2 + A3 + A4 + A5 + A6 + A7 + A8) > 0;\r\nsel = mix(sel, mix(sel, nextSel, anyAlive), scanWrap);\r\n\r\n// --------------------------------------------------\r\n// evaluate selected particle\r\n// --------------------------------------------------\r\n\r\ns1 = sel == 1; s2 = sel == 2; s3 = sel == 3; s4 = sel == 4;\r\ns5 = sel == 5; s6 = sel == 6; s7 = sel == 7; s8 = sel == 8;\r\n\r\naliveSel = A1*s1 + A2*s2 + A3*s3 + A4*s4 + A5*s5 + A6*s6 + A7*s7 + A8*s8;\r\ntSel     = T1*s1 + T2*s2 + T3*s3 + T4*s4 + T5*s5 + T6*s6 + T7*s7 + T8*s8;\r\ndSel     = D1*s1 + D2*s2 + D3*s3 + D4*s4 + D5*s5 + D6*s6 + D7*s7 + D8*s8;\r\naxSel    = AX1*s1 + AX2*s2 + AX3*s3 + AX4*s4 + AX5*s5 + AX6*s6 + AX7*s7 + AX8*s8;\r\nbxSel    = BX1*s1 + BX2*s2 + BX3*s3 + BX4*s4 + BX5*s5 + BX6*s6 + BX7*s7 + BX8*s8;\r\naySel    = AY1*s1 + AY2*s2 + AY3*s3 + AY4*s4 + AY5*s5 + AY6*s6 + AY7*s7 + AY8*s8;\r\nbySel    = BY1*s1 + BY2*s2 + BY3*s3 + BY4*s4 + BY5*s5 + BY6*s6 + BY7*s7 + BY8*s8;\r\n\r\ng = clamp(tSel / max(dSel, 0.0001), 0, 1);\r\nu = ph * g;\r\n\r\nx = axSel * u * u + bxSel * u;\r\ny = aySel * u * u + bySel * u;\r\n\r\nx = clamp(x, -1, 1);\r\ny = clamp(y, -1, 1);\r\n\r\nguard = clamp(blankGuard, 0, 0.1);\r\ndrawWindow = (ph > guard) * (ph < (1 - guard));\r\nblank = anyAlive * aliveSel * drawWindow;\r\n\r\nout1 = x * blank * gain;\r\nout2 = y * blank * gain;\r\nout3 = blank;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 71.0, 65.0, 777.0, 1036.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.5, 1160.0, 35.0, 22.0 ],
                                    "text": "out 3",
                                    "varname": "out3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.5, 1160.0, 35.0, 22.0 ],
                                    "text": "out 2",
                                    "varname": "out2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 67.5, 1156.0, 35.0, 22.0 ],
                                    "text": "out 1",
                                    "varname": "out1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 380.0, 483.0, 85.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 409.0, 741.0, 51.0, 22.0 ],
                    "text": "sig~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.0, 815.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 446.0, 781.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1763.0, 282.0, 67.0, 22.0 ],
                    "text": "linMin 0.15"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1674.0, 282.0, 63.0, 22.0 ],
                    "text": "linMax 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1578.0, 282.0, 77.0, 22.0 ],
                    "text": "curvMin 0.02"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.0, 282.0, 67.0, 22.0 ],
                    "text": "curvMax 1."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1376.0, 282.0, 97.0, 22.0 ],
                    "text": "blankGuard 0.02"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.0, 282.0, 51.0, 22.0 ],
                    "text": "gain 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1554.0, 149.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1460.0, 150.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1476.0, 206.0, 103.0, 22.0 ],
                    "text": "t b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 673.0, 627.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 238.0, 920.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 78.0, 585.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.0, 11.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 528.0, 729.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 492.0, 597.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 695.0, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-87",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 16.0, 171.0, 65.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 5.0, 65.0, 50.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_control_fg_zombie"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Part_Freq",
                            "parameter_modmode": 0,
                            "parameter_shortname": "FreqCourse",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "Part_Freq"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 238.0, 824.0, 82.0, 22.0 ],
                    "text": "mc.pack~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 416.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 0.0, 305.0, 169.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-26", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-26", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-26", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 1,
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
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
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            }
        ]
    }
}