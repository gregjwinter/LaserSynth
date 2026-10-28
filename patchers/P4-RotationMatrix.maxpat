{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 551.0, 143.0, 1730.0, 1204.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 512.0, 11.0, 56.0, 22.0 ],
					"restore" : 					{
						"P4_X_Rock_OnOff" : [ 1.0 ],
						"P4_X_Rock__Range_Adjust" : [ 0.0 ],
						"P4_X_Rot_Direction" : [ 1.0 ],
						"P4_X_Rotation" : [ 0.0 ],
						"P4_X_Spin_Course" : [ 0.0 ],
						"P4_X_Spin_Fine" : [ 64.0 ],
						"P4_Y_Rock_OnOff" : [ 1.0 ],
						"P4_Y_Rock__Range_Adjust" : [ 0.0 ],
						"P4_Y_Rot_Direction" : [ 1.0 ],
						"P4_Y_Rotation" : [ 0.0 ],
						"P4_Y_Spin_Course" : [ 0.0 ],
						"P4_Y_Spin_Fine" : [ 64.0 ],
						"P4_Z_Rock_OnOff" : [ 1.0 ],
						"P4_Z_Rock_Range_Adjust" : [ 0.0 ],
						"P4_Z_Rotate_Direction" : [ 1.0 ],
						"P4_Z_Rotation" : [ 0.0 ],
						"P4_Z_Spin_Course" : [ 0.0 ],
						"P4_Z_Spin_Fine" : [ 64.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u365011835"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.0, 356.0, 93.0, 22.0 ],
					"text" : "r~ P4.Rock.Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1774.0, 856.0, 93.0, 22.0 ],
					"text" : "r~ P4.Rock.Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 504.0, 93.0, 22.0 ],
					"text" : "r~ P4.Rock.Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 69.0, 95.0, 22.0 ],
					"text" : "s~ P4.Rock.Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2131.0, 719.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2284.0, 726.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1433.5, 373.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1564.0, 350.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 822.0, 159.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 670.5, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 290.0, 132.0, 22.0 ],
					"text" : "s P4.Z.RockRange.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 84.0, 121.0, 22.0 ],
					"text" : "r P4.Z.RockRange.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.5, 541.0, 131.0, 22.0 ],
					"text" : "s P4.Y.RockRange.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 335.0, 120.0, 22.0 ],
					"text" : "r P4.Y.RockRange.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.0, 881.0, 133.0, 22.0 ],
					"text" : "s P4.X.RockRange.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.5, 692.0, 121.0, 22.0 ],
					"text" : "r P4.X.RockRange.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2341.0, 894.0, 109.0, 22.0 ],
					"text" : "s P4.X.SpinDir.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2285.0, 674.0, 97.0, 22.0 ],
					"text" : "r P4.X.SpinDir.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.0, 894.0, 113.0, 22.0 ],
					"text" : "s P4.X.RockOn.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2131.0, 659.0, 102.0, 22.0 ],
					"text" : "r P4.X.RockOn.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 312.0, 108.0, 22.0 ],
					"text" : "s P4.Z.SpinDir.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 108.0, 97.0, 22.0 ],
					"text" : "r P4.Z.SpinDir.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 308.0, 113.0, 22.0 ],
					"text" : "s P4.Z.RockOn.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.5, 74.0, 101.0, 22.0 ],
					"text" : "r P4.Z.RockOn.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 150.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.5, 572.0, 107.0, 22.0 ],
					"text" : "s P4.Y.SpinDir.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.5, 424.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 312.0, 96.0, 22.0 ],
					"text" : "r P4.Y.SpinDir.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.5, 541.0, 112.0, 22.0 ],
					"text" : "s P4.Y.RockOn.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.5, 312.0, 100.0, 22.0 ],
					"text" : "r P4.Y.RockOn.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 40.0, 74.0, 22.0 ],
					"text" : "r P4.Rot.Rst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 178.0, 74.0, 22.0 ],
					"text" : "r P4.Rot.Rst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1826.0, 532.0, 74.0, 22.0 ],
					"text" : "r P4.Rot.Rst"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Osc In",
					"id" : "obj-18",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.5, 727.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1738.0, 572.0, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Rotation",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Rotation",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_X_Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 363.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.0, 237.0, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Rotation",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Rotation",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Y_Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 108.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.0, 74.0, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Rotation",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Rotation",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Z_Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 16.0, 90.0, 22.0 ],
					"text" : "r P4.ZRotate.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 146.0, 101.0, 22.0 ],
					"text" : "s P4.ZRotate.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 165.0, 116.0, 22.0 ],
					"text" : "r P4.ZSpin.RateC.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 146.0, 113.0, 22.0 ],
					"text" : "r P4.ZSpin.RateF.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 280.0, 125.0, 22.0 ],
					"text" : "s P4.ZSpin.RateF.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 307.0, 127.0, 22.0 ],
					"text" : "s P4.ZSpin.RateC.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 414.0, 117.0, 22.0 ],
					"text" : "r P4.YSpin.RateC.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 400.0, 114.0, 22.0 ],
					"text" : "r P4.YSpin.RateF.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.0, 536.0, 125.0, 22.0 ],
					"text" : "s P4.YSpin.RateF.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 564.0, 128.0, 22.0 ],
					"text" : "s P4.YSpin.RateC.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.0, 502.0, 91.0, 22.0 ],
					"text" : "r P4.XRotate.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 178.0, 91.0, 22.0 ],
					"text" : "r P4.YRotate.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 300.0, 102.0, 22.0 ],
					"text" : "s P4.YRotate.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.5, 639.0, 102.0, 22.0 ],
					"text" : "s P4.XRotate.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.0, 708.0, 117.0, 22.0 ],
					"text" : "r P4.XSpin.RateC.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.0, 716.0, 114.0, 22.0 ],
					"text" : "r P4.XSpin.RateF.In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1892.0, 864.0, 125.0, 22.0 ],
					"text" : "s P4.XSpin.RateF.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 844.0, 128.0, 22.0 ],
					"text" : "s P4.XSpin.RateC.Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2392.0, 653.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.5, 272.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 74.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2320.0, 797.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Rot_Direction",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Rot Direction",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_X_Rot_Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2164.0, 793.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Rock_OnOff",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_X_Rock_OnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1592.5, 464.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Rot_Direction",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Rot Direction",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_Y_Rot_Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1447.5, 452.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Rock_OnOff",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_Y_Rock_OnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 859.0, 230.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Rotate_Direction",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Rot Direction",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_Z_Rotate_Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.0, 214.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Rock_OnOff",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}
,
					"varname" : "P4_Z_Rock_OnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.0, 1137.0, 64.0, 22.0 ],
					"text" : "ctlout d 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2300.0, 1101.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2140.0, 1137.0, 64.0, 22.0 ],
					"text" : "ctlout d 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 550.0, 64.0, 22.0 ],
					"text" : "ctlout d 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 758.0, 514.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 808.0, 64.0, 22.0 ],
					"text" : "ctlout d 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1474.0, 756.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 808.0, 64.0, 22.0 ],
					"text" : "ctlout d 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 550.0, 64.0, 22.0 ],
					"text" : "ctlout d 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2320.0, 721.0, 57.0, 22.0 ],
					"text" : "ctlin d 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2164.0, 705.0, 57.0, 22.0 ],
					"text" : "ctlin d 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2020.0, 735.0, 57.0, 22.0 ],
					"text" : "ctlin d 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1918.0, 748.0, 57.0, 22.0 ],
					"text" : "ctlin d 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1758.5, 532.0, 57.0, 22.0 ],
					"text" : "ctlin d 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1632.0, 740.0, 57.0, 22.0 ],
					"text" : "ctlin d 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1592.5, 384.0, 57.0, 22.0 ],
					"text" : "ctlin d 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1476.5, 356.0, 57.0, 22.0 ],
					"text" : "ctlin d 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1313.0, 364.0, 57.0, 22.0 ],
					"text" : "ctlin d 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1192.0, 432.0, 57.0, 22.0 ],
					"text" : "ctlin d 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1126.0, 178.0, 57.0, 22.0 ],
					"text" : "ctlin d 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 912.0, 442.0, 57.0, 22.0 ],
					"text" : "ctlin d 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 859.0, 154.0, 57.0, 22.0 ],
					"text" : "ctlin d 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 708.0, 134.0, 57.0, 22.0 ],
					"text" : "ctlin d 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 545.0, 138.0, 57.0, 22.0 ],
					"text" : "ctlin d 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 416.0, 173.0, 57.0, 22.0 ],
					"text" : "ctlin d 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 290.0, 40.0, 57.0, 22.0 ],
					"text" : "ctlin d 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 142.0, 194.0, 57.0, 22.0 ],
					"text" : "ctlin d 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.0, 701.0, 49.0, 22.0 ],
					"text" : "round 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1738.0, 673.0, 53.0, 22.0 ],
					"text" : "* 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 363.0, 49.0, 22.0 ],
					"text" : "round 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1026.0, 335.0, 53.0, 22.0 ],
					"text" : "* 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 212.0, 49.0, 22.0 ],
					"text" : "round 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 267.0, 184.0, 53.0, 22.0 ],
					"text" : "* 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 668.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 4 else 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.0, 704.0, 39.0, 22.0 ],
					"text" : "67 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1592.5, 606.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1358.0, 768.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.5, 674.0, 39.0, 22.0 ],
					"text" : "68 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1592.5, 638.0, 30.0, 22.0 ],
					"text" : "* 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1592.5, 424.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1476.5, 391.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2164.0, 973.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 4 else 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2164.0, 1013.0, 39.0, 22.0 ],
					"text" : "65 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2320.0, 969.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2140.0, 1101.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.0, 1037.0, 39.0, 22.0 ],
					"text" : "66 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2320.0, 1005.0, 30.0, 22.0 ],
					"text" : "* 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2320.0, 761.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2164.0, 745.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 414.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 4 else 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 454.0, 39.0, 22.0 ],
					"text" : "69 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.0, 342.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 662.0, 514.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 450.0, 39.0, 22.0 ],
					"text" : "70 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.0, 374.0, 30.0, 22.0 ],
					"text" : "* 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 859.0, 194.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 708.0, 174.0, 57.0, 22.0 ],
					"text" : "select 64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 1034.0, 30.0, 20.0 ],
					"text" : "W2",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 751.0, 30.0, 20.0 ],
					"text" : "W1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 1050.0, 25.0, 20.0 ],
					"text" : "V2",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 578.0, 25.0, 20.0 ],
					"text" : "V1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 842.0, 25.0, 20.0 ],
					"text" : "U2",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 578.0, 25.0, 20.0 ],
					"text" : "U1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 210.0, 806.0, 127.0, 22.0 ],
					"text" : "ROT_AXIS_INVERSE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1652.5, 532.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 76.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CW", "CCW" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "none[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rotate Dir",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1487.5, 504.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 45.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "none[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-336",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1313.0, 440.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 104.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 32.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Rock__Range_Adjust",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Rock Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Y_Rock__Range_Adjust"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-337",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1174.0, 472.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 8.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Spin_Fine",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Spin Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Y_Spin_Fine"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-338",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1026.0, 440.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 121.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Rotation[1}",
							"parameter_mmax" : 8,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Rotation",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-339",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 876.0, 490.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 65.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Y_Spin_Course",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Y Spin Course",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Y_Spin_Course"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2392.0, 845.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 76.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CW", "CCW" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "none[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rotate Dir",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2196.0, 845.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 45.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "none[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-342",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2020.0, 808.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 104.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 32.0 ],
							"parameter_longname" : "X_Rock__Range_Adjust[6]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Rock Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_X_Rock__Range_Adjust"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-343",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1878.0, 796.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 8.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Spin_Fine",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Spin Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_X_Spin_Fine"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-344",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1752.0, 784.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 121.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Rotation2",
							"parameter_mmax" : 8,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Rotation",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1604.0, 780.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 65.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_X_Spin_Course",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "X Spin Course",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_X_Spin_Course"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 891.0, 274.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 76.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CW", "CCW" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "none[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rot Dir",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-347",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 736.0, 258.0, 51.25, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 45.5, 51.25, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Z_Rock_OnOff[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rock On/Off",
							"parameter_type" : 2
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-348",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.0, 222.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 104.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 32.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Rock_Range_Adjust",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Rock Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Z_Rock_Range_Adjust"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-349",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 212.0, 68.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 8.5, 68.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Spin_Fine",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Spin Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Z_Spin_Fine"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-350",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 267.0, 252.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 121.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "45", "90", "135", "180", "225", "270", "315", "360" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Z_Rotation[4]",
							"parameter_mmax" : 8,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Rotation",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "int", "int" ],
					"patching_rect" : [ 1010.0, 620.0, 113.0, 22.0 ],
					"text" : "RotAngleRockVfast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "int", "int" ],
					"patching_rect" : [ 1660.0, 964.0, 113.0, 22.0 ],
					"text" : "RotAngleRockVfast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "int", "int" ],
					"patching_rect" : [ 315.0, 405.0, 100.0, 22.0 ],
					"text" : "RotAngleRockV2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 648.0, 94.0, 29.0 ],
					"text" : "Y - Axis"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.5, 993.0, 94.0, 29.0 ],
					"text" : "X - Axis"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 446.5, 95.0, 29.0 ],
					"text" : "Z - Axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 278.0, 1090.0, 70.0, 22.0 ],
					"text" : "ROT_AXIS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 210.0, 550.0, 70.0, 22.0 ],
					"text" : "ROT_AXIS"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-360",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 235.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 65.5, 70.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "P4_Z_Spin_Course",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Z Spin Course",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "P4_Z_Spin_Course"
				}

			}
, 			{
				"box" : 				{
					"comment" : "X-In",
					"id" : "obj-592",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "y_in",
					"id" : "obj-593",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Z-In",
					"id" : "obj-594",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "X-Out",
					"id" : "obj-595",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 1244.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Y-Out",
					"id" : "obj-596",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 1244.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Blank-Out",
					"id" : "obj-597",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 1244.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Z-Out",
					"id" : "obj-598",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 1244.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 796.5, 141.833346128463745, 798.166671991348267, 141.833346128463745, 798.166671991348267, 229.833346128463745, 745.5, 229.833346128463745 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 1549.0, 453.666683197021484, 1497.0, 453.666683197021484 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2401.5, 708.166683197021484, 2228.73431841178899, 708.166683197021484, 2228.73431841178899, 831.166683197021484, 2205.5, 831.166683197021484 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 2,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 4 ],
					"midpoints" : [ 717.5, 326.16669762134552, 378.5, 326.16669762134552 ],
					"order" : 3,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 399.0, 132.0, 393.0, 132.0, 393.0, 198.0, 330.0, 198.0, 330.0, 237.0, 279.0, 237.0, 279.0, 249.0, 276.5, 249.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 2,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 5 ],
					"midpoints" : [ 868.5, 337.16669762134552, 392.0, 337.16669762134552 ],
					"order" : 3,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1457.0, 636.666683197021484, 1387.5, 636.666683197021484 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 4 ],
					"midpoints" : [ 1457.0, 587.666683197021484, 1082.166666666666742, 587.666683197021484 ],
					"order" : 3,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 5 ],
					"midpoints" : [ 1602.0, 600.666683197021484, 1097.833333333333258, 600.666683197021484 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 2,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 4 ],
					"midpoints" : [ 2173.5, 916.166683197021484, 1732.166666666666742, 916.166683197021484 ],
					"order" : 3,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 2,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 5 ],
					"midpoints" : [ 2329.5, 933.166683197021484, 1747.833333333333258, 933.166683197021484 ],
					"order" : 3,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1602.0, 448.666683197021484 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 989.5, 255.833346128463745, 900.5, 255.833346128463745 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"midpoints" : [ 327.5, 959.446925846511931, 304.5, 959.446925846511931 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"midpoints" : [ 219.5, 911.333331346511841, 142.5, 911.333331346511841 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1662.0, 562.666683197021484, 1581.66673731803894, 562.666683197021484, 1581.66673731803894, 501.666683197021484, 1581.66673731803894, 501.666683197021484, 1581.66673731803894, 459.666683197021484, 1602.0, 459.666683197021484 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1497.0, 532.666683197021484, 1429.66673731803894, 532.666683197021484, 1429.66673731803894, 490.666683197021484, 1428.66673731803894, 490.666683197021484, 1428.66673731803894, 448.666683197021484, 1457.0, 448.666683197021484 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 3 ],
					"midpoints" : [ 1322.5, 573.666683197021484, 1066.5, 573.666683197021484 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 2 ],
					"midpoints" : [ 1183.5, 559.666683197021484, 1050.833333333333258, 559.666683197021484 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"midpoints" : [ 1035.5, 578.666683197021484, 1035.166666666666742, 578.666683197021484 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 885.5, 597.333346128463745, 1019.5, 597.333346128463745 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 2401.5, 870.166683197021484, 2303.73431841178899, 870.166683197021484, 2303.73431841178899, 792.166683197021484, 2329.5, 792.166683197021484 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 2205.5, 874.166683197021484, 2152.73431841178899, 874.166683197021484, 2152.73431841178899, 831.166683197021484, 2152.73431841178899, 831.166683197021484, 2152.73431841178899, 789.166683197021484, 2173.5, 789.166683197021484 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 3 ],
					"midpoints" : [ 2029.5, 902.166683197021484, 1716.5, 902.166683197021484 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 2 ],
					"midpoints" : [ 1887.5, 889.166683197021484, 1700.833333333333258, 889.166683197021484 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"midpoints" : [ 1761.5, 876.166683197021484, 1685.166666666666742, 876.166683197021484 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1613.5, 906.166683197021484, 1669.5, 906.166683197021484 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 900.5, 301.833346128463745, 845.166671991348267, 301.833346128463745, 845.166671991348267, 225.833346128463745, 868.5, 225.833346128463745 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 745.5, 284.833346128463745, 692.166671991348267, 284.833346128463745, 692.166671991348267, 206.833346128463745, 717.5, 206.833346128463745 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"midpoints" : [ 554.5, 312.16669762134552, 365.0, 312.16669762134552 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"midpoints" : [ 409.5, 300.66669762134552, 351.5, 300.66669762134552 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 276.5, 327.833331346511841, 338.0, 327.833331346511841 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 3 ],
					"midpoints" : [ 1050.833333333333258, 748.333331346511841, 327.5, 748.333331346511841 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"midpoints" : [ 1019.5, 732.333331346511841, 288.565915000000132, 732.333331346511841, 288.565915000000132, 779.333331346511841, 291.5, 779.333331346511841 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 3 ],
					"midpoints" : [ 351.5, 495.333331346511841, 270.5, 495.333331346511841 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 2 ],
					"midpoints" : [ 324.5, 477.333331346511841, 253.5, 477.333331346511841 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 270.5, 665.446925846511931, 367.0, 665.446925846511931, 367.0, 887.446925846511931, 287.5, 887.446925846511931 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 133.5, 351.833331346511841, 324.5, 351.833331346511841 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 2003.0, 726.0, 2007.0, 726.0, 2007.0, 804.0, 2029.5, 804.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 1282.5, 431.0, 1322.5, 431.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 532.5, 132.0, 531.0, 132.0, 531.0, 219.0, 554.5, 219.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 3 ],
					"midpoints" : [ 1700.833333333333258, 1048.333331346511841, 338.5, 1048.333331346511841 ],
					"source" : [ "obj-494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 2 ],
					"midpoints" : [ 1669.5, 1033.333331346511841, 321.5, 1033.333331346511841 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 680.0, 149.0, 695.0, 149.0, 695.0, 209.0, 717.5, 209.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 831.5, 225.0, 868.5, 225.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1573.5, 455.0, 1602.0, 455.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 2140.5, 778.0, 2173.5, 778.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 2293.5, 793.0, 2329.5, 793.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 6 ],
					"midpoints" : [ 1074.5, 542.0, 1113.5, 542.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 29.5, 517.333331346511841, 219.5, 517.333331346511841 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"midpoints" : [ 66.5, 503.333331346511841, 236.5, 503.333331346511841 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 100.5, 773.333331346511841, 255.5, 773.333331346511841 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 6 ],
					"midpoints" : [ 1783.5, 948.0, 1763.5, 948.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4492",
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
