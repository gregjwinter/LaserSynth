{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 165.0, 202.0, 1280.0, 720.0 ],
		"openrect" : [ 0.0, 0.0, 1280.0, 720.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 500.0, 46.0, 28.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 665.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 11.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.75, 50.0, 145.0, 28.0 ],
					"text" : "\"APC mini mk2\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.5, 183.205093000000033, 144.0, 30.0 ],
					"text" : "MIDI (part 02)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 662.0, 110.0, 25.0, 28.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 380.0, 50.0, 28.0 ],
					"text" : "9 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 375.0, 50.0, 28.0 ],
					"text" : "5 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.546027, 0.444409, 0.990083, 0.19 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 261.0, 407.0, 841.0, 837.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.333344000000011, 692.0, 450.0, 30.0 ],
									"text" : "combine inverted value with name of pressed button"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 652.0, 216.0, 30.0 ],
									"text" : "invert the current value"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 530.419555999999943, 97.0, 41.0 ],
									"text" : "e.g. getrowBot/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 748.0, 114.0, 24.0 ],
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 508.0, 133.0, 24.0 ],
									"text" : "from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 561.5, 237.0, 49.0 ],
									"text" : "only pass the requested value from pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 421.919525000000021, 324.0, 49.0 ],
									"text" : "open the gate, get the current value of the row button from the UI..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 183.919524999999993, 228.0, 64.0 ],
									"text" : "We need to turn the \"row\" buttons into toggles:",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 578.41955599999983, 207.0, 49.0 ],
									"text" : "button down (positive note velocities) only"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 746.5, 114.0, 28.0 ],
									"text" : "rowTop/5 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.458344000000011, 285.419525000000021, 227.0, 49.0 ],
									"text" : "if it's a \"row\" button (Bot or Top), pass it thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.458344000000011, 264.419525000000021, 43.0, 28.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.708344000000011, 329.0, 31.0, 28.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 366.458344000000011, 296.919525000000021, 173.0, 28.0 ],
									"text" : "regexp row(.+)/(.+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 343.333344000000011, 401.5, 45.0, 28.0 ],
									"text" : "t 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.333344000000011, 370.5, 44.0, 28.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.0, 652.0, 56.0, 28.0 ],
									"text" : "== 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 525.0, 613.0, 102.0, 28.0 ],
									"text" : "unpack s 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.75, 692.0, 76.0, 28.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 508.0, 573.0, 41.0, 28.0 ],
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "int" ],
									"patching_rect" : [ 365.333344000000011, 433.419525000000021, 72.0, 28.0 ],
									"text" : "t s s s 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 505.419556, 117.0, 28.0 ],
									"text" : "sprintf get%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.75, 588.919555999999943, 37.0, 28.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.75, 644.0, 44.0, 28.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 541.0, 44.0, 28.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 508.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, -2.0, 37.0, 21.0 ],
									"text" : "r port",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to thispatcher",
									"id" : "obj-225",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 748.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 49.919525, 278.0, 26.0 ],
									"text" : "MIDI input is converted to names"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 206.0, 109.0, 108.0, 28.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 206.0, 184.0, 114.0, 28.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 244.0, 76.0, 28.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.5, 198.0, 114.0, 28.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 319.0, 97.0, 28.0 ],
									"text" : "enc/5 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 35,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "potL/1" ]
											}
, 											{
												"key" : 5,
												"value" : [ "potL/2" ]
											}
, 											{
												"key" : 9,
												"value" : [ "potL/3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "potL/4" ]
											}
, 											{
												"key" : 2,
												"value" : [ "potL/5" ]
											}
, 											{
												"key" : 6,
												"value" : [ "potL/6" ]
											}
, 											{
												"key" : 10,
												"value" : [ "potL/7" ]
											}
, 											{
												"key" : 14,
												"value" : [ "potL/8" ]
											}
, 											{
												"key" : 3,
												"value" : [ "potL/9" ]
											}
, 											{
												"key" : 7,
												"value" : [ "potL/10" ]
											}
, 											{
												"key" : 11,
												"value" : [ "potL/11" ]
											}
, 											{
												"key" : 15,
												"value" : [ "potL/12" ]
											}
, 											{
												"key" : 4,
												"value" : [ "slideL/1" ]
											}
, 											{
												"key" : 8,
												"value" : [ "slideL/2" ]
											}
, 											{
												"key" : 12,
												"value" : [ "slideL/3" ]
											}
, 											{
												"key" : 16,
												"value" : [ "slideL/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "slideR/1" ]
											}
, 											{
												"key" : 24,
												"value" : [ "slideR/2" ]
											}
, 											{
												"key" : 28,
												"value" : [ "slideR/3" ]
											}
, 											{
												"key" : 32,
												"value" : [ "slideR/4" ]
											}
, 											{
												"key" : 48,
												"value" : [ "potR/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "potR/4" ]
											}
, 											{
												"key" : 54,
												"value" : [ "potR/7" ]
											}
, 											{
												"key" : 57,
												"value" : [ "enc/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "potR/2" ]
											}
, 											{
												"key" : 52,
												"value" : [ "potR/5" ]
											}
, 											{
												"key" : 55,
												"value" : [ "potR/8" ]
											}
, 											{
												"key" : 58,
												"value" : [ "enc/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "potR/3" ]
											}
, 											{
												"key" : 53,
												"value" : [ "potR/6" ]
											}
, 											{
												"key" : 56,
												"value" : [ "potR/9" ]
											}
, 											{
												"key" : 59,
												"value" : [ "enc/12" ]
											}
, 											{
												"key" : 23,
												"value" : [ "potR/10" ]
											}
, 											{
												"key" : 27,
												"value" : [ "potR/11" ]
											}
, 											{
												"key" : 31,
												"value" : [ "potR/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 41.5, 152.919525000000021, 158.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll ccs @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 16,
												"value" : [ "rowTop/1" ]
											}
, 											{
												"key" : 17,
												"value" : [ "rowTop/2" ]
											}
, 											{
												"key" : 18,
												"value" : [ "rowTop/3" ]
											}
, 											{
												"key" : 19,
												"value" : [ "rowTop/4" ]
											}
, 											{
												"key" : 20,
												"value" : [ "rowTop/5" ]
											}
, 											{
												"key" : 21,
												"value" : [ "rowTop/6" ]
											}
, 											{
												"key" : 22,
												"value" : [ "rowTop/7" ]
											}
, 											{
												"key" : 23,
												"value" : [ "rowTop/8" ]
											}
, 											{
												"key" : 24,
												"value" : [ "rowTop/9" ]
											}
, 											{
												"key" : 25,
												"value" : [ "rowTop/10" ]
											}
, 											{
												"key" : 26,
												"value" : [ "rowTop/11" ]
											}
, 											{
												"key" : 27,
												"value" : [ "rowTop/12" ]
											}
, 											{
												"key" : 28,
												"value" : [ "rowTop/13" ]
											}
, 											{
												"key" : 29,
												"value" : [ "rowTop/14" ]
											}
, 											{
												"key" : 30,
												"value" : [ "rowTop/15" ]
											}
, 											{
												"key" : 31,
												"value" : [ "rowTop/16" ]
											}
, 											{
												"key" : 0,
												"value" : [ "rowBot/1" ]
											}
, 											{
												"key" : 1,
												"value" : [ "rowBot/2" ]
											}
, 											{
												"key" : 2,
												"value" : [ "rowBot/3" ]
											}
, 											{
												"key" : 3,
												"value" : [ "rowBot/4" ]
											}
, 											{
												"key" : 4,
												"value" : [ "rowBot/5" ]
											}
, 											{
												"key" : 5,
												"value" : [ "rowBot/6" ]
											}
, 											{
												"key" : 6,
												"value" : [ "rowBot/7" ]
											}
, 											{
												"key" : 7,
												"value" : [ "rowBot/8" ]
											}
, 											{
												"key" : 8,
												"value" : [ "rowBot/9" ]
											}
, 											{
												"key" : 9,
												"value" : [ "rowBot/10" ]
											}
, 											{
												"key" : 10,
												"value" : [ "rowBot/11" ]
											}
, 											{
												"key" : 11,
												"value" : [ "rowBot/12" ]
											}
, 											{
												"key" : 12,
												"value" : [ "rowBot/13" ]
											}
, 											{
												"key" : 13,
												"value" : [ "rowBot/14" ]
											}
, 											{
												"key" : 14,
												"value" : [ "rowBot/15" ]
											}
, 											{
												"key" : 15,
												"value" : [ "rowBot/16" ]
											}
, 											{
												"key" : 48,
												"value" : [ "encBtn/1" ]
											}
, 											{
												"key" : 51,
												"value" : [ "encBtn/2" ]
											}
, 											{
												"key" : 54,
												"value" : [ "encBtn/3" ]
											}
, 											{
												"key" : 57,
												"value" : [ "encBtn/4" ]
											}
, 											{
												"key" : 49,
												"value" : [ "encBtn/5" ]
											}
, 											{
												"key" : 52,
												"value" : [ "encBtn/6" ]
											}
, 											{
												"key" : 55,
												"value" : [ "encBtn/7" ]
											}
, 											{
												"key" : 58,
												"value" : [ "encBtn/8" ]
											}
, 											{
												"key" : 50,
												"value" : [ "encBtn/9" ]
											}
, 											{
												"key" : 53,
												"value" : [ "encBtn/10" ]
											}
, 											{
												"key" : 56,
												"value" : [ "encBtn/11" ]
											}
, 											{
												"key" : 59,
												"value" : [ "encBtn/12" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 206.0, 148.0, 194.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll buttons @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 41.5, 122.919525000000021, 98.0, 28.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 68.5, 58.0, 87.0, 28.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.5, 28.0, 57.0, 28.0 ],
									"text" : "midiin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 427.833344000000011, 493.75, 517.5, 493.75 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 374.833344000000011, 628.209778000000028, 324.25, 628.209778000000028 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 517.5, 606.0, 498.5, 606.0, 498.5, 531.0, 517.5, 531.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 78.0, 100.919556, 215.5, 100.919556 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 215.5, 224.169524999999993, 354.958344000000011, 224.169524999999993 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 304.5, 531.419555999999943, 299.25, 531.419555999999943 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 299.25, 727.709778000000028, 405.5, 727.709778000000028 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 617.5, 646.5, 534.5, 646.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 534.5, 685.0, 356.25, 685.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 352.833344000000011, 435.5, 333.833344000000011, 435.5, 333.833344000000011, 360.5, 352.833344000000011, 360.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 405.208344000000011, 359.25, 352.833344000000011, 359.25 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 354.958344000000011, 328.959777999999972, 377.833344000000011, 328.959777999999972 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 299.25, 629.459778000000028, 299.25, 629.459778000000028 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 567.0, 175.0, 120.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p CNTRL:R_in",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.75, 90.0, 55.0, 28.0 ],
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 886.75, 7.0, 82.0, 28.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145596, 0.316752, 0.848909, 0.26 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 84.0, 580.0, 26.0 ],
					"text" : "This takes the example from UI-to-controller and makes music."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 211.410187000000008, 88.0, 21.0 ],
					"text" : "loadmess dump"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.5, 295.5, 263.0, 88.0 ],
					"text" : "\"regexp\" filter for message names that match a pattern, in this case, the top and bottom rows of buttons."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 324.0, 76.0, 38.0 ],
					"text" : "runner/11 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 222.5, 414.0, 69.0 ],
					"text" : "\"outputmode 2\" means that we'll get the name and value of any UI elements when they are used. Makes things very neat and easy to grow!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.5, 135.0, 231.0, 30.0 ],
					"text" : "for LEDs and UI (part 03)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 425.5, 50.0, 28.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 288.0, 425.5, 52.0, 28.0 ],
					"text" : "sel 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 254.5, 377.5, 98.0, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll rowTop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 172.5, 325.5, 224.0, 28.0 ],
					"text" : "regexp rowTop/(.+)\\\\s(.+)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 760.5, 377.0, 98.0, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll rowBot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 784.5, 324.0, 223.0, 28.0 ],
					"text" : "regexp rowBot/(.+)\\\\s(.+)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.5, 243.0, 282.0, 28.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage step @outputmode 2",
					"varname" : "step[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.234148, 0.386744, 1.0, 0.23 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1115.0, 403.0, 1195.0, 871.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 114.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 454.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 31.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 334.0, 150.0, 49.0 ],
									"text" : "update runner in the Max UI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to thispatcher",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 344.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 304.0, 168.0, 28.0 ],
									"text" : "prepend script send"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 18.0, 158.0, 40.0, 28.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 263.0, 81.0, 28.0 ],
									"text" : "pack s 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 233.0, 104.0, 28.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 198.0, 87.0, 28.0 ],
									"text" : "delay 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 233.0, 81.0, 28.0 ],
									"text" : "pack s 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 203.0, 148.0, 28.0 ],
									"text" : "sprintf runner/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-185",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 737.75, 347.0, 65.0 ],
									"text" : "\"coll buttons_now\" just stores everything in autopattr. Could be done with a switch I suppose, but this seemed easier."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-163",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 667.75, 351.0, 65.0 ],
									"text" : "\"coll buttons_color\" converts object name to velocity. Each name has an on/off pair that associates on/off with 2 colors. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 614.25, 344.0, 45.0 ],
									"text" : "\"coll buttons_out\" converts object name to note number to control the LED"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 52.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-181",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 206.25, 193.0, 49.0 ],
									"text" : "get the values of all UI items with names"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-178",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 925.0, 452.0, 160.0, 69.0 ],
									"text" : "selects the correct member of the on/off list"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-177",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.5, 93.0, 150.0, 69.0 ],
									"text" : "update the CNTRL:R LEDs every 100ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 113.75, 25.5, 25.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 477.0, 182.75, 93.0, 28.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 724.25, 160.0, 49.0 ],
									"text" : "revert top row to previous color"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 480.25, 146.0, 49.0 ],
									"text" : "red runner led on top row"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "white",
												"value" : [ 93 ]
											}
, 											{
												"key" : "cyan",
												"value" : [ 78 ]
											}
, 											{
												"key" : "magenta",
												"value" : [ 95 ]
											}
, 											{
												"key" : "red",
												"value" : [ 72 ]
											}
, 											{
												"key" : "blue",
												"value" : [ 41 ]
											}
, 											{
												"key" : "yellow",
												"value" : [ 74 ]
											}
, 											{
												"key" : "green",
												"value" : [ 87 ]
											}
, 											{
												"key" : "black",
												"value" : [ 67 ]
											}
, 											{
												"key" : "off",
												"value" : [ 0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 329.0, 660.75, 121.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll colorveloc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 329.0, 630.75, 75.0, 28.0 ],
									"text" : "zl mth 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : "rowTop/1",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ "black", "magenta" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 329.0, 600.75, 243.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll buttons_color @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 846.0, 370.0, 25.0, 28.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "white",
												"value" : [ 93 ]
											}
, 											{
												"key" : "cyan",
												"value" : [ 78 ]
											}
, 											{
												"key" : "magenta",
												"value" : [ 95 ]
											}
, 											{
												"key" : "red",
												"value" : [ 72 ]
											}
, 											{
												"key" : "blue",
												"value" : [ 41 ]
											}
, 											{
												"key" : "yellow",
												"value" : [ 74 ]
											}
, 											{
												"key" : "green",
												"value" : [ 87 ]
											}
, 											{
												"key" : "black",
												"value" : [ 67 ]
											}
, 											{
												"key" : "off",
												"value" : [ 0 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 789.0, 529.0, 213.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll colorveloc @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 789.0, 489.0, 76.0, 28.0 ],
									"text" : "zl mth 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : "rowTop/1",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ "black", "yellow" ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ "black", "green" ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ "black", "magenta" ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ "black", "magenta" ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 929.0, 409.0, 243.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll buttons_color @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.666687000000024, 705.75, 45.0, 28.0 ],
									"text" : "* 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.666687000000024, 735.75, 69.0, 28.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 555.75, 39.0, 28.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.0, 525.75, 87.0, 28.0 ],
									"text" : "delay 16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 274.0, 415.75, 42.0, 28.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.5, 490.75, 79.0, 28.0 ],
									"text" : "pak 0 72"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : "rowTop/1",
												"value" : [ 16 ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ 17 ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ 18 ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ 19 ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ 20 ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ 21 ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ 22 ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ 23 ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ 24 ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ 25 ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ 26 ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ 27 ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ 28 ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ 29 ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ 30 ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ 31 ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ 2 ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ 3 ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ 4 ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ 6 ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ 7 ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ 8 ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ 9 ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ 10 ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ 11 ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ 12 ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ 13 ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ 14 ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ 15 ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ 48 ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ 51 ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ 57 ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ 49 ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ 52 ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ 58 ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ 53 ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ 56 ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ 59 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 424.0, 450.75, 230.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll buttons_out @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 705.75, 104.0, 28.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 276.75, 137.0, 28.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 349.0, 352.75, 145.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll buttons_now"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 317.75, 121.0, 28.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 203.0, 152.0, 28.0 ],
									"text" : "sprintf rowTop/%i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.5, 848.0, 37.0, 21.0 ],
									"text" : "r port",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.67 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 820.75, 70.0, 28.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 218.75, 74.0, 28.0 ],
									"text" : "getstate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 665.0, 334.0, 200.0, 28.0 ],
									"text" : "unpack s 0."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : "rowTop/1",
												"value" : [ 16 ]
											}
, 											{
												"key" : "rowTop/2",
												"value" : [ 17 ]
											}
, 											{
												"key" : "rowTop/3",
												"value" : [ 18 ]
											}
, 											{
												"key" : "rowTop/4",
												"value" : [ 19 ]
											}
, 											{
												"key" : "rowTop/5",
												"value" : [ 20 ]
											}
, 											{
												"key" : "rowTop/6",
												"value" : [ 21 ]
											}
, 											{
												"key" : "rowTop/7",
												"value" : [ 22 ]
											}
, 											{
												"key" : "rowTop/8",
												"value" : [ 23 ]
											}
, 											{
												"key" : "rowTop/9",
												"value" : [ 24 ]
											}
, 											{
												"key" : "rowTop/10",
												"value" : [ 25 ]
											}
, 											{
												"key" : "rowTop/11",
												"value" : [ 26 ]
											}
, 											{
												"key" : "rowTop/12",
												"value" : [ 27 ]
											}
, 											{
												"key" : "rowTop/13",
												"value" : [ 28 ]
											}
, 											{
												"key" : "rowTop/14",
												"value" : [ 29 ]
											}
, 											{
												"key" : "rowTop/15",
												"value" : [ 30 ]
											}
, 											{
												"key" : "rowTop/16",
												"value" : [ 31 ]
											}
, 											{
												"key" : "rowBot/1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "rowBot/2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "rowBot/3",
												"value" : [ 2 ]
											}
, 											{
												"key" : "rowBot/4",
												"value" : [ 3 ]
											}
, 											{
												"key" : "rowBot/5",
												"value" : [ 4 ]
											}
, 											{
												"key" : "rowBot/6",
												"value" : [ 5 ]
											}
, 											{
												"key" : "rowBot/7",
												"value" : [ 6 ]
											}
, 											{
												"key" : "rowBot/8",
												"value" : [ 7 ]
											}
, 											{
												"key" : "rowBot/9",
												"value" : [ 8 ]
											}
, 											{
												"key" : "rowBot/10",
												"value" : [ 9 ]
											}
, 											{
												"key" : "rowBot/11",
												"value" : [ 10 ]
											}
, 											{
												"key" : "rowBot/12",
												"value" : [ 11 ]
											}
, 											{
												"key" : "rowBot/13",
												"value" : [ 12 ]
											}
, 											{
												"key" : "rowBot/14",
												"value" : [ 13 ]
											}
, 											{
												"key" : "rowBot/15",
												"value" : [ 14 ]
											}
, 											{
												"key" : "rowBot/16",
												"value" : [ 15 ]
											}
, 											{
												"key" : "encBtn/1",
												"value" : [ 48 ]
											}
, 											{
												"key" : "encBtn/2",
												"value" : [ 51 ]
											}
, 											{
												"key" : "encBtn/3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "encBtn/4",
												"value" : [ 57 ]
											}
, 											{
												"key" : "encBtn/5",
												"value" : [ 49 ]
											}
, 											{
												"key" : "encBtn/6",
												"value" : [ 52 ]
											}
, 											{
												"key" : "encBtn/7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "encBtn/8",
												"value" : [ 58 ]
											}
, 											{
												"key" : "encBtn/9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "encBtn/10",
												"value" : [ 53 ]
											}
, 											{
												"key" : "encBtn/11",
												"value" : [ 56 ]
											}
, 											{
												"key" : "encBtn/12",
												"value" : [ 59 ]
											}
 ]
									}
,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 665.0, 409.0, 230.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll buttons_out @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 16.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 364.0, 137.0, 28.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 256.25, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 249.75, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 674.5, 398.5, 938.5, 398.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 674.5, 789.75, 518.5, 789.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 292.5, 248.25, 358.5, 248.25 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 849.5, 308.0, 674.5, 308.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 849.5, 309.0, 379.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 400.5, 591.25, 338.5, 591.25 ],
									"order" : 1,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 400.5, 410.25, 433.5, 410.25 ],
									"order" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 358.5, 392.75, 283.5, 392.75 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 229.5, 732.25, 284.166687000000024, 732.25 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 433.5, 590.25, 229.5, 590.25 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 458.0, 525.75, 518.5, 525.75 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 283.5, 659.75, 328.166687000000024, 659.75 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 284.166687000000024, 790.25, 518.5, 790.25 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 798.5, 795.75, 544.0, 795.75 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.0, 151.0, 120.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LED_control_out",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.0, 186.705093000000005, 76.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/3"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/5"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/6"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/7"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 288.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/8"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/9",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/9",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/9"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/10",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/10",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/10"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 402.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/11",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/11",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/11"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/12",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/12",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/12"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/13",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/13",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/13"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/14",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/14",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/14"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/15",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/15",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/15"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.340106, 0.613451, 0.332126, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.0, 47.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 415.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowBot/16",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowBot/16",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowBot/16"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/3"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/5"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/6"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/7"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 288.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/8"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/9",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/9",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/9"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/10",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/10",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/10"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 402.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/11",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/11",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/11"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/12",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/12",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/12"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/13",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/13",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/13"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/14",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/14",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/14"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/15",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/15",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/15"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.271632, 0.403925, 0.848909, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.0, 15.0, 28.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 375.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rowTop/16",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rowTop/16",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rowTop/16"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/3",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/3"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/4",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/4"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/5",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/5"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/6",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/6"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/7",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/7"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 288.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/8",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/8"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/9",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/9",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/9"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/10",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/10",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/10"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 402.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/11",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/11",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/11"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/12",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/12",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/12"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/13",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/13",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/13"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/14",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/14",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/14"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/15",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/15",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/15"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.94902, 0.044717, 0.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.0, 7.0, 28.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "runner/16",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "runner/16",
							"parameter_type" : 2
						}

					}
,
					"varname" : "runner/16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.234148, 0.386744, 1.0, 0.23 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 935.0, 151.0, 65.0, 23.0 ],
					"restore" : 					{
						"rowBot/1" : [ 0.0 ],
						"rowBot/10" : [ 0.0 ],
						"rowBot/11" : [ 0.0 ],
						"rowBot/12" : [ 0.0 ],
						"rowBot/13" : [ 0.0 ],
						"rowBot/14" : [ 0.0 ],
						"rowBot/15" : [ 0.0 ],
						"rowBot/16" : [ 0.0 ],
						"rowBot/2" : [ 0.0 ],
						"rowBot/3" : [ 0.0 ],
						"rowBot/4" : [ 0.0 ],
						"rowBot/5" : [ 0.0 ],
						"rowBot/6" : [ 0.0 ],
						"rowBot/7" : [ 0.0 ],
						"rowBot/8" : [ 0.0 ],
						"rowBot/9" : [ 0.0 ],
						"rowTop/1" : [ 1.0 ],
						"rowTop/10" : [ 0.0 ],
						"rowTop/11" : [ 0.0 ],
						"rowTop/12" : [ 0.0 ],
						"rowTop/13" : [ 0.0 ],
						"rowTop/14" : [ 0.0 ],
						"rowTop/15" : [ 0.0 ],
						"rowTop/16" : [ 0.0 ],
						"rowTop/2" : [ 0.0 ],
						"rowTop/3" : [ 0.0 ],
						"rowTop/4" : [ 0.0 ],
						"rowTop/5" : [ 0.0 ],
						"rowTop/6" : [ 0.0 ],
						"rowTop/7" : [ 0.0 ],
						"rowTop/8" : [ 0.0 ],
						"rowTop/9" : [ 0.0 ],
						"runner/1" : [ 0.0 ],
						"runner/10" : [ 1.0 ],
						"runner/11" : [ 1.0 ],
						"runner/12" : [ 0.0 ],
						"runner/13" : [ 1.0 ],
						"runner/14" : [ 1.0 ],
						"runner/15" : [ 1.0 ],
						"runner/16" : [ 0.0 ],
						"runner/2" : [ 1.0 ],
						"runner/3" : [ 0.0 ],
						"runner/4" : [ 1.0 ],
						"runner/5" : [ 0.0 ],
						"runner/6" : [ 0.0 ],
						"runner/7" : [ 1.0 ],
						"runner/8" : [ 1.0 ],
						"runner/9" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "u118004709"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 600.0, 305.5, 794.0, 305.5 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 600.0, 306.0, 182.0, 306.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 600.0, 277.0, 549.75, 277.0, 549.75, 155.705093000000005, 576.5, 155.705093000000005 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 990.5, 200.0, 964.5, 200.0, 964.5, 131.0, 876.5, 131.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 845.0, 365.0, 770.0, 365.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.432056, 0.713485, 0.268767, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 671.5, 138.0, 505.0, 138.0, 505.0, 364.0, 770.0, 364.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 671.5, 140.5, 775.5, 140.5 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.432056, 0.713485, 0.268767, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 671.5, 135.0, 500.0, 135.0, 500.0, 368.0, 264.0, 368.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 233.25, 368.0, 264.0, 368.0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 876.5, 178.0, 900.0, 178.0, 900.0, 138.0, 944.5, 138.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 576.5, 238.0, 600.0, 238.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.92731, 0.927282, 0.927298, 1.0 ]
	}

}
