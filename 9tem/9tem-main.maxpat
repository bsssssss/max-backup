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
		"rect" : [ 0.0, 72.0, 1574.0, 1049.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans",
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "myStyle",
		"subpatcher_template" : "myTemplate",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 1030.0, 72.0, 1026.0, 1140.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "myStyle",
						"subpatcher_template" : "myTemplate",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 662.0, 69.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 86.0, 688.0, 118.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 804.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 537.0, 29.0, 22.0 ],
									"text" : "t 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 86.0, 636.0, 118.0, 22.0 ],
									"text" : "makenote 100 100 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 289.0, 87.0, 22.0 ],
									"text" : "r 9t-main-clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 206.0, 257.0, 1015.0, 829.0 ],
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
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "myStyle",
										"subpatcher_template" : "myTemplate",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "cycle length in ticks",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.0, 328.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 311.0, 223.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.5, 152.0, 73.0, 22.0 ],
													"text" : "loadmess 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 158.5, 100.0, 79.0, 22.0 ],
													"text" : "route 9t-PPQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.5, 155.0, 55.0, 22.0 ],
													"text" : "v 9t-bpm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 647.5, 129.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 623.5, 100.0, 77.0, 22.0 ],
													"text" : "route 9t-bpm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.5, 371.0, 94.0, 47.0 ],
													"text" : "int ramp from 0 to cycle length in ticks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 179.5, 126.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.5, 190.0, 93.5, 20.0 ],
													"text" : "cycle length"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.407843137254902, 0.298039215686275, 0.298039215686275, 1.0 ],
													"format" : 6,
													"id" : "obj-81",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 189.0, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 64.5, 470.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.5, 290.0, 39.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.5, 265.0, 117.0, 20.0 ],
													"text" : "cycle length in ticks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 646.5, 265.0, 123.0, 20.0 ],
													"text" : "cycle length in ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.5, 224.0, 103.0, 20.0 ],
													"text" : "beat length in ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 539.5, 264.0, 103.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.5, 198.0, 156.0, 22.0 ],
													"text" : "expr (1. / ($f1 / 60.)) * 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.5, 371.0, 113.0, 22.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 158.5, 264.0, 182.0, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 152.0, 57.0, 22.0 ],
													"text" : "v 9t-PPQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.5, 100.0, 77.0, 22.0 ],
													"text" : "route 9t-ticks"
												}

											}
, 											{
												"box" : 												{
													"comment" : "9t-clock in",
													"id" : "obj-146",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "cycle length ratio",
													"id" : "obj-147",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 144.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "start bang",
													"id" : "obj-148",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.5, 506.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "ticks",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.5, 422.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "cycle length in ms",
													"id" : "obj-150",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 539.5, 367.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 74.0, 87.0, 633.0, 87.0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 74.0, 87.0, 168.0, 87.0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 331.0, 250.0, 549.0, 250.0 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 320.5, 250.0, 168.0, 250.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "myStyle",
												"default" : 												{
													"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
														"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"proportion" : 0.5,
														"type" : "color"
													}
,
													"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
													"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
													"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 86.0, 429.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "myStyle",
										"tags" : ""
									}
,
									"text" : "p tickClock-cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 469.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 404.0, 74.0, 20.0 ],
									"text" : "cycle length"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.298039215686275, 0.298039215686275, 1.0 ],
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 403.0, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 244.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 6 ],
									"source" : [ "obj-158", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "myStyle",
								"default" : 								{
									"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
									"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 240.0, 222.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p seq3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 943.0, 72.0, 1113.0, 1257.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "myStyle",
						"subpatcher_template" : "myTemplate",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 648.0, 77.0, 33.0 ],
									"text" : "stop delay\n& reset to -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 517.0, 500.0, 36.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 694.5, 714.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.0, 876.0, 69.0, 22.0 ],
									"text" : "del 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 480.0, 838.0, 38.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.294117647058824, 0.443137254901961, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.5, 688.0, 77.0, 22.0 ],
									"text" : "r #0-cycleMs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.294117647058824, 0.443137254901961, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 488.0, 79.0, 22.0 ],
									"text" : "s #0-cycleMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 1005.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 67.0, 748.0, 141.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "stop" ],
									"patching_rect" : [ 67.0, 622.0, 202.0, 22.0 ],
									"text" : "t b -1 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 358.0, 74.0, 20.0 ],
									"text" : "1 beat in ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 424.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 67.0, 596.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.443137254901961, 0.309803921568627, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 536.0, 77.0, 22.0 ],
									"text" : "s #0-nBlocks"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.0, 808.0, 104.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.0, 782.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 1939.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.0, 808.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 748.0, 207.0, 22.0 ],
									"text" : "vexpr ($i1 / $f2) * $f3 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 611.0, 688.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 316.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 383.0, 156.0, 22.0 ],
									"text" : "expr (1. / ($f1 / 60.)) * 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 536.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 571.0, 182.0, 101.0 ],
									"setminmax" : [ 1.0, 12.0 ],
									"settype" : 0,
									"size" : 8,
									"slidercolor" : [ 0.741176470588235, 0.607843137254902, 0.525490196078431, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 384.0, 44.0, 20.0 ],
									"text" : "beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 450.0, 113.0, 22.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 383.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.0, 424.0, 41.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 67.0, 317.0, 113.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 68.0, 58.0, 22.0 ],
									"text" : "v 9t-state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 68.0, 70.0, 22.0 ],
									"text" : "v 9t-timesig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 357.0, 55.0, 22.0 ],
									"text" : "v 9t-bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 357.0, 57.0, 22.0 ],
									"text" : "v 9t-PPQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 276.0, 77.0, 22.0 ],
									"text" : "route 9t-ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 191.0, 87.0, 22.0 ],
									"text" : "r 9t-main-clock"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 170.5, 346.0, 324.5, 346.0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 3 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.5 ],
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 259.5, 654.0, 458.5, 654.0 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.462745098039216, 0.505882352941176, 0.666666666666667, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 76.5, 795.0, 489.5, 795.0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 526.5, 683.0, 620.5, 683.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 489.5, 861.0, 458.5, 861.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.462745098039216, 0.505882352941176, 0.666666666666667, 1.0 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 458.5, 908.0, 265.0, 908.0, 265.0, 729.0, 76.5, 729.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 704.0, 738.0, 528.0, 738.0, 528.0, 744.0, 526.5, 744.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"midpoints" : [ 192.5, 417.0, 335.0, 417.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "myStyle",
								"default" : 								{
									"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
									"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1792.0, 929.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p seqtest2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1793.0, 258.0, 290.0, 20.0 ],
					"text" : "folder ~/Documents/Max-patches/9tem/presets/main/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 1271.0, 100.0, 781.0, 1049.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "myStyle",
						"subpatcher_template" : "myTemplate",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.52 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-35",
									"knobcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 729.0, 38.0, 84.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.5, 552.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.5, 686.0, 236.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.5, 553.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.5, 592.0, 136.0, 90.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 4,
									"slidercolor" : [ 0.741176470588235, 0.607843137254902, 0.525490196078431, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 150.5, 632.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.5, 606.0, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.5, 516.0, 44.0, 20.0 ],
									"text" : "steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.5, 515.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.5, 580.0, 41.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.5, 515.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 378.0, 44.0, 20.0 ],
									"text" : "beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 768.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 67.0, 742.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 442.0, 87.0, 22.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 377.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.0, 403.0, 41.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 67.0, 317.0, 113.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 68.0, 58.0, 22.0 ],
									"text" : "v 9t-state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 68.0, 70.0, 22.0 ],
									"text" : "v 9t-timesig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 68.0, 55.0, 22.0 ],
									"text" : "v 9t-bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 342.0, 57.0, 22.0 ],
									"text" : "v 9t-PPQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 276.0, 77.0, 22.0 ],
									"text" : "route 9t-ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 191.0, 87.0, 22.0 ],
									"text" : "r 9t-main-clock"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "myStyle",
								"default" : 								{
									"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
									"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1792.0, 886.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p seqtest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 222.0, 89.0, 20.0 ],
					"text" : "s 9t-main-clock"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9t.main-clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 126.0, 223.0, 68.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1821.0, 708.0, 165.0, 18.0 ],
					"text" : "reload umenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1793.0, 705.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.0, 733.0, 193.0, 20.0 ],
					"text" : "s 9tem-patcherz-reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 476.0, 226.0, 716.0, 648.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "myStyle",
						"subpatcher_template" : "myTemplate!",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 263.0, 175.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 379.0, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 355.0, 131.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 307.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 331.0, 118.0, 22.0 ],
									"text" : "sprintf %i 0 1\\, %i 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.0, 307.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 331.0, 75.0, 22.0 ],
									"text" : "sprintf %i/%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 285.0, 268.0, 131.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 244.0, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 219.0, 68.0, 22.0 ],
									"text" : "zl.group 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 50.0, 124.0, 125.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 318.0, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 296.0, 53.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 272.0, 118.0, 22.0 ],
									"text" : "sprintf %i 0 1\\, %i 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 244.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 72.0, 219.0, 53.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 175.0, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 72.0, 430.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll core-inputs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 115.5, 267.0, 214.5, 267.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 59.5, 161.0, 272.5, 161.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 165.5, 149.0, 165.0, 149.0, 165.0, 401.0, 81.5, 401.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 0 ]
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
									"destination" : [ "obj-81", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 294.5, 302.0, 406.5, 302.0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 350.5, 302.0, 505.5, 302.0 ],
									"order" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "myStyle",
								"default" : 								{
									"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
									"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"textcolor_inverse" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2194.0, 760.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p coll-inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2193.0, 708.0, 150.0, 18.0 ],
					"text" : "UTILS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.0, 145.0, 150.0, 18.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2194.0, 736.0, 116.0, 20.0 ],
					"text" : "tidal2max-scheduler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3937.0, 998.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1827.0, 315.0, 148.0, 20.0 ],
					"text" : "autopattr @autorestore 0",
					"varname" : "u621002357[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1214.0, 1655.0, 71.0, 20.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2219.5, 258.0, 113.0, 20.0 ],
					"text" : "s 7tem-newSession"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.0, 403.0, 96.0, 20.0 ],
					"text" : "presets saved !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.0, 428.0, 92.0, 20.0 ],
					"text" : "print 9tem-main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1669.0, 285.0, 23.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1669.0, 258.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2167.0, 212.0, 33.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2194.0, 185.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 288.0, 77.0, 18.0 ],
					"text" : "new session",
					"textcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 0.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2167.0, 185.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 289.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.0, 397.0, 81.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.29 ],
					"depth" : 1,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-54",
					"items" : "9tem-001.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1793.0, 359.0, 182.300891578197479, 20.0 ],
					"prefix" : "~/Documents/Max-patches/9tem/presets/main/",
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 287.0, 125.863055758645828, 20.0 ],
					"textcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"types" : ".json",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 287.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-fxstack.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.0, 1271.0, 136.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 633.0, 126.0, 147.0 ],
					"varname" : "9tem-bus_stack1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1351.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 456.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1170.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 456.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 992.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 456.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 812.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 456.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 631.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 287.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 451.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 287.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-mcstack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 270.0, 747.0, 141.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 287.0, 125.806444376707077, 164.976949036121368 ],
					"varname" : "9tem-snd_stack2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2139.0, 397.0, 33.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.0, 397.0, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.0, 373.0, 65.0, 20.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2313.0, 349.0, 61.0, 20.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 397.0, 34.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.0, 397.0, 90.0, 20.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"embed" : 0,
					"emptycolor" : [ 0.163647, 0.174699, 0.17409, 0.4 ],
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1676.0, 145.0, 89.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 312.0, 245.863055758645828, 312.588380992412567 ],
					"stored1" : [ 0.313725490196078, 0.568627450980392, 0.666666666666667, 0.68 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.0, 452.0, 572.0, 20.0 ],
					"priority" : 					{
						"9tem-bus_stack2::busfx02patch" : -100,
						"9tem-bus_stack2::busfx03patch" : -100,
						"9tem-bus_stack2::busfx04patch" : -100,
						"9tem-bus_stack2::busfx05patch" : -100,
						"9tem-bus_stack2::busfx06patch[1]" : -100,
						"9tem-bus_stack2::seq0patch" : -100,
						"9tem-bus_stack3::busfx02patch" : -100,
						"9tem-bus_stack3::busfx03patch" : -100,
						"9tem-bus_stack3::busfx04patch" : -100,
						"9tem-bus_stack3::busfx05patch" : -100,
						"9tem-bus_stack3::busfx06patch[1]" : -100,
						"9tem-bus_stack3::seq0patch" : -100,
						"9tem-bus_stack4::busfx02patch" : -100,
						"9tem-bus_stack4::busfx03patch" : -100,
						"9tem-bus_stack4::busfx04patch" : -100,
						"9tem-bus_stack4::busfx05patch" : -100,
						"9tem-bus_stack4::busfx06patch[1]" : -100,
						"9tem-bus_stack4::seq0patch" : -100,
						"9tem-snd_stack2::seq0patch" : -100,
						"9tem-snd_stack2::synth0patch" : -100,
						"9tem-snd_stack2::fx01patch" : -100,
						"9tem-snd_stack2::fx02patch" : -100,
						"9tem-snd_stack2::fx03patch" : -100,
						"9tem-snd_stack2::tidal0patch" : -100,
						"9tem-snd_stack2::fx04patch" : -100,
						"9tem-snd_stack3::seq0patch" : -100,
						"9tem-snd_stack3::synth0patch" : -100,
						"9tem-snd_stack3::fx01patch" : -100,
						"9tem-snd_stack3::fx02patch" : -100,
						"9tem-snd_stack3::fx03patch" : -100,
						"9tem-snd_stack3::tidal0patch" : -100,
						"9tem-snd_stack3::fx04patch" : -100,
						"9tem-snd_stack4::seq0patch" : -100,
						"9tem-snd_stack4::synth0patch" : -100,
						"9tem-snd_stack4::fx01patch" : -100,
						"9tem-snd_stack4::fx02patch" : -100,
						"9tem-snd_stack4::fx03patch" : -100,
						"9tem-snd_stack4::tidal0patch" : -100,
						"9tem-snd_stack4::fx04patch" : -100,
						"9tem-snd_stack5::seq0patch" : -100,
						"9tem-snd_stack5::synth0patch" : -100,
						"9tem-snd_stack5::fx01patch" : -100,
						"9tem-snd_stack5::fx02patch" : -100,
						"9tem-snd_stack5::fx03patch" : -100,
						"9tem-snd_stack5::tidal0patch" : -100,
						"9tem-snd_stack5::fx04patch" : -100,
						"9tem-snd_stack6::seq0patch" : -100,
						"9tem-snd_stack6::synth0patch" : -100,
						"9tem-snd_stack6::fx01patch" : -100,
						"9tem-snd_stack6::fx02patch" : -100,
						"9tem-snd_stack6::fx03patch" : -100,
						"9tem-snd_stack6::tidal0patch" : -100,
						"9tem-snd_stack6::fx04patch" : -100,
						"9tem-snd_stack7::seq0patch" : -100,
						"9tem-snd_stack7::synth0patch" : -100,
						"9tem-snd_stack7::fx01patch" : -100,
						"9tem-snd_stack7::fx02patch" : -100,
						"9tem-snd_stack7::fx03patch" : -100,
						"9tem-snd_stack7::tidal0patch" : -100,
						"9tem-snd_stack7::fx04patch" : -100,
						"9tem-snd_stack8::seq0patch" : -100,
						"9tem-snd_stack8::synth0patch" : -100,
						"9tem-snd_stack8::fx01patch" : -100,
						"9tem-snd_stack8::fx02patch" : -100,
						"9tem-snd_stack8::fx03patch" : -100,
						"9tem-snd_stack8::tidal0patch" : -100,
						"9tem-snd_stack8::fx04patch" : -100,
						"9tem-bus_stack1::busfx02patch" : -100,
						"9tem-bus_stack1::busfx03patch" : -100,
						"9tem-bus_stack1::busfx04patch" : -100,
						"9tem-bus_stack1::busfx05patch" : -100,
						"9tem-bus_stack1::busfx06patch[1]" : -100,
						"9tem-bus_stack1::seq0patch" : -100,
						"9tem-snd_stack1::seq0patch" : -100,
						"9tem-snd_stack1::synth0patch" : -100,
						"9tem-snd_stack1::fx01patch" : -100,
						"9tem-snd_stack1::fx02patch" : -100,
						"9tem-snd_stack1::fx03patch" : -100,
						"9tem-snd_stack1::tidal0patch" : -100,
						"9tem-snd_stack1::fx04patch" : -100
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 580, 87, 949, 304 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage 9tem-main @changemode 1 @outputmode 2 @autorestore 0 @greedy 1 @subscribemode 0",
					"varname" : "9tem-main"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-fxstack.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 801.0, 1271.0, 137.555555555555543, 155.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 633.0, 126.0, 147.0 ],
					"varname" : "9tem-bus_stack4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-fxstack.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 565.0, 1272.0, 137.111111111111086, 155.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 633.0, 126.0, 147.0 ],
					"varname" : "9tem-bus_stack3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-fxstack.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 328.0, 1271.0, 137.666666666666686, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 633.0, 126.0, 147.0 ],
					"varname" : "9tem-bus_stack2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"id" : "obj-43",
					"interval" : 52,
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"offcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.6 ],
					"oncolor" : [ 0.216117, 0.201759, 0.20698, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1214.0, 1680.0, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.0, 630.0, 26.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 968.0, 595.0, 260.0, 270.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans",
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "myStyle",
						"subpatcher_template" : "myTemplate!",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 98.0, 50.0, 20.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 50.0, 20.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 218.0, 36.0, 20.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 19.0, 28.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 19.0, 28.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 218.0, 36.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "blacko",
								"default" : 								{
									"accentcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
									"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
									"editing_bgcolor" : [ 0.094117647058824, 0.058823529411765, 0.050980392156863, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"fontname" : [ "Ableton Sans" ],
									"locked_bgcolor" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 1.0 ],
									"stripecolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myStyle",
								"default" : 								{
									"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
									"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"textcolor_inverse" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1038.0, 1647.0, 137.0, 20.0 ],
					"text" : "gen~ @title limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 1684.0, 137.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "4", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 800.0, 1439.0, 138.555555555555543, 154.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.0, 633.0, 98.0, 147.0 ],
					"varname" : "9tem-bus4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "3", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 564.0, 1440.0, 138.111111111111086, 153.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 633.0, 98.0, 147.0 ],
					"varname" : "9tem-bus3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "2", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 327.0, 1439.0, 138.666666666666686, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 633.0, 98.0, 147.0 ],
					"varname" : "9tem-bus2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1351.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.0, 456.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1170.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 456.0, 98.156676381826401, 165.898607969284058 ],
					"varname" : "9tem-track7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 992.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 456.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 812.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 456.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 631.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.0, 287.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 451.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 287.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 270.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 287.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4 ],
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 91.0, 1439.0, 137.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 633.0, 98.0, 147.0 ],
					"varname" : "9tem-bus1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 106.0, 88.0, 1039.0, 752.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "BLACK",
						"subpatcher_template" : "BLACK",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.222222222222172, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 527.0, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.222222222222172, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.4444444444444, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.666666666666629, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.888888888888857, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.111111111111086, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.333333333333314, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.555555555555543, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.777777777777771, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.4444444444444, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 398.666666666666629, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.888888888888857, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.111111111111086, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.333333333333314, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.555555555555543, 87.0, 30.0, 30.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.777777777777771, 87.0, 30.0, 30.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 87.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "BLACK",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ],
									"fontname" : [ "Ableton Sans Medium" ],
									"fontsize" : [ 12.0 ],
									"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
									"textcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 92.0, 1223.0, 1083.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9tem-chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 92.0, 960.0, 141.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 287.0, 98.156676381826401, 164.976949036121368 ],
					"varname" : "9tem-track1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 456.166666666666686, 1428.0, 456.166666666666686, 1428.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 337.5, 1428.0, 336.5, 1428.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1999.5, 413.93498957157135, 1999.5, 413.93498957157135 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2148.5, 434.904766172170639, 1999.5, 434.904766172170639 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 692.611111111111086, 1428.0, 692.611111111111086, 1428.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 574.5, 1428.0, 573.5, 1428.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 929.055555555555543, 1428.0, 929.055555555555543, 1428.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 810.5, 1434.0, 809.5, 1434.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 223.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 209.944444444444457, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 196.388888888888886, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 182.833333333333314, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 169.277777777777771, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 155.722222222222229, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 142.166666666666657, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 128.611111111111114, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 115.055555555555557, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 101.5, 1133.406960725784302, 101.5, 1133.406960725784302 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 113.611111111111114, 1628.960441797971725, 312.94681191444397, 1628.960441797971725, 312.94681191444397, 1256.960441797971725, 456.166666666666686, 1256.960441797971725 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 100.5, 1628.960441797971725, 312.94681191444397, 1628.960441797971725, 312.94681191444397, 1265.960441797971725, 337.5, 1265.960441797971725 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 139.833333333333343, 1628.960441797971725, 538.94681191444397, 1628.960441797971725, 538.94681191444397, 1256.960441797971725, 692.611111111111086, 1256.960441797971725 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 126.722222222222229, 1628.960441797971725, 538.94681191444397, 1628.960441797971725, 538.94681191444397, 1265.960441797971725, 574.5, 1265.960441797971725 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 166.055555555555543, 1628.960441797971725, 780.94681191444397, 1628.960441797971725, 780.94681191444397, 1256.960441797971725, 929.055555555555543, 1256.960441797971725 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.556862745098039, 0.32156862745098, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 152.944444444444457, 1628.960441797971725, 781.94681191444397, 1628.960441797971725, 781.94681191444397, 1265.960441797971725, 810.5, 1265.960441797971725 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 192.277777777777771, 1641.0, 1165.5, 1641.0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 179.166666666666686, 1641.0, 1047.5, 1641.0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 401.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 387.944444444444457, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 374.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 360.833333333333314, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 347.277777777777771, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 333.722222222222229, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 320.166666666666686, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 306.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 293.055555555555543, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 279.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 582.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 568.944444444444457, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 555.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 541.833333333333371, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 528.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 514.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 501.166666666666686, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 487.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 474.055555555555543, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 460.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 762.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 748.944444444444457, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 735.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 721.833333333333371, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 708.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 694.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 681.166666666666629, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 667.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 654.055555555555543, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 640.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 943.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 929.944444444444457, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 916.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 902.833333333333371, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 889.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 875.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 862.166666666666629, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 848.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 835.055555555555543, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 821.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1123.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1109.944444444444343, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1096.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1082.833333333333258, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1069.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1055.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1042.166666666666742, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1028.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1015.055555555555543, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1001.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1301.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1287.944444444444343, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1274.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1260.833333333333258, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1247.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1233.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1220.166666666666742, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1206.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1193.055555555555657, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1179.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1482.5, 1211.406960725784302, 1165.5, 1211.406960725784302 ],
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1468.944444444444343, 1211.406960725784302, 1047.277777777777828, 1211.406960725784302 ],
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1455.388888888888914, 1211.406960725784302, 929.055555555555543, 1211.406960725784302 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1441.833333333333258, 1211.406960725784302, 810.833333333333371, 1211.406960725784302 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1428.277777777777828, 1211.406960725784302, 692.611111111111086, 1211.406960725784302 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1414.722222222222172, 1211.406960725784302, 574.388888888888914, 1211.406960725784302 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1401.166666666666742, 1211.406960725784302, 456.166666666666686, 1211.406960725784302 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1387.611111111111086, 1211.406960725784302, 337.944444444444457, 1211.406960725784302 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1374.055555555555657, 1211.406960725784302, 219.722222222222229, 1211.406960725784302 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1360.5, 1211.406960725784302, 101.5, 1211.406960725784302 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 349.796296296296305, 1628.960441797971725, 537.94681191444397, 1628.960441797971725, 537.94681191444397, 1256.960441797971725, 692.611111111111086, 1256.960441797971725 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 336.5, 1628.960441797971725, 538.94681191444397, 1628.960441797971725, 538.94681191444397, 1265.960441797971725, 574.5, 1265.960441797971725 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 376.388888888888914, 1628.960441797971725, 780.94681191444397, 1628.960441797971725, 780.94681191444397, 1256.960441797971725, 929.055555555555543, 1256.960441797971725 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 363.092592592592609, 1628.960441797971725, 780.94681191444397, 1628.960441797971725, 780.94681191444397, 1265.960441797971725, 810.5, 1265.960441797971725 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 402.981481481481524, 1641.0, 1165.5, 1641.0 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 389.685185185185219, 1641.0, 1047.5, 1641.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 586.734567901234527, 1628.960441797971725, 780.730082899332047, 1628.960441797971725, 780.730082899332047, 1256.960441797971725, 929.055555555555543, 1256.960441797971725 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 573.5, 1628.960441797971725, 781.730082899332047, 1628.960441797971725, 781.730082899332047, 1265.960441797971725, 810.5, 1265.960441797971725 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 613.203703703703695, 1641.0, 1165.5, 1641.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 599.969135802469168, 1641.0, 1047.5, 1641.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 822.783950617283949, 1641.0, 1165.5, 1641.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 809.5, 1641.0, 1047.5, 1641.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2190.5, 434.904766172170639, 1999.5, 434.904766172170639 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 218.5, 1428.0, 218.5, 1428.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 101.5, 1428.0, 100.5, 1428.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1165.5, 1677.0, 1200.0, 1677.0, 1200.0, 1650.0, 1275.5, 1650.0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1047.5, 1677.0, 1200.0, 1677.0, 1200.0, 1650.0, 1223.5, 1650.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2048.5, 434.904766172170639, 1999.5, 434.904766172170639 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 337.944444444444457, 1266.0, 337.5, 1266.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 574.388888888888914, 1266.0, 574.5, 1266.0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 810.833333333333371, 1266.0, 810.5, 1266.0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 219.722222222222229, 1266.0, 218.5, 1266.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1165.5, 1348.378411620855331, 1165.5, 1348.378411620855331 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1047.277777777777828, 1348.378411620855331, 1047.5, 1348.378411620855331 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1884.5, 436.26463782787323, 1999.5, 436.26463782787323 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2322.5, 401.904766172170639, 2370.5, 401.904766172170639 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2322.5, 434.904766172170639, 1999.5, 434.904766172170639 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2176.5, 243.0, 2229.0, 243.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 2176.5, 243.0, 1802.5, 243.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "live.button[78]", "live.button[8]", 0 ],
			"obj-10::obj-23" : [ "live.button[79]", "live.button[8]", 0 ],
			"obj-10::obj-35" : [ "live.button[75]", "live.button[8]", 0 ],
			"obj-10::obj-46" : [ "live.button[77]", "live.button[8]", 0 ],
			"obj-10::obj-59" : [ "live.button[139]", "live.button[8]", 0 ],
			"obj-10::obj-77" : [ "live.button[74]", "live.button[8]", 0 ],
			"obj-11::obj-12" : [ "live.button[73]", "live.button[8]", 0 ],
			"obj-11::obj-23" : [ "live.button[68]", "live.button[8]", 0 ],
			"obj-11::obj-35" : [ "live.button[69]", "live.button[8]", 0 ],
			"obj-11::obj-46" : [ "live.button[70]", "live.button[8]", 0 ],
			"obj-11::obj-59" : [ "live.button[138]", "live.button[8]", 0 ],
			"obj-11::obj-77" : [ "live.button[71]", "live.button[8]", 0 ],
			"obj-12::obj-12" : [ "live.button[63]", "live.button[8]", 0 ],
			"obj-12::obj-23" : [ "live.button[64]", "live.button[8]", 0 ],
			"obj-12::obj-35" : [ "live.button[62]", "live.button[8]", 0 ],
			"obj-12::obj-46" : [ "live.button[67]", "live.button[8]", 0 ],
			"obj-12::obj-59" : [ "live.button[137]", "live.button[8]", 0 ],
			"obj-12::obj-77" : [ "live.button[66]", "live.button[8]", 0 ],
			"obj-148::obj-19" : [ "active[1]", "Solo", 0 ],
			"obj-148::obj-34" : [ "solo", "Solo", 0 ],
			"obj-148::obj-36" : [ "active", "Solo", 0 ],
			"obj-148::obj-40" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-15::obj-20" : [ "active[19]", "Solo", 0 ],
			"obj-15::obj-34" : [ "solo[8]", "Solo", 0 ],
			"obj-15::obj-36" : [ "bus-active", "Active", 0 ],
			"obj-15::obj-40" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-16::obj-19" : [ "active[18]", "Solo", 0 ],
			"obj-16::obj-34" : [ "solo[1]", "Solo", 0 ],
			"obj-16::obj-36" : [ "active[2]", "Solo", 0 ],
			"obj-16::obj-40" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-17::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-17::obj-61" : [ "live.text[8]", "live.text", 0 ],
			"obj-17::obj-90" : [ "live.text[7]", "live.text", 0 ],
			"obj-17::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"obj-18::obj-19" : [ "active[17]", "Solo", 0 ],
			"obj-18::obj-34" : [ "solo[2]", "Solo", 0 ],
			"obj-18::obj-36" : [ "active[3]", "Solo", 0 ],
			"obj-18::obj-40" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-20::obj-19" : [ "active[16]", "Solo", 0 ],
			"obj-20::obj-34" : [ "solo[3]", "Solo", 0 ],
			"obj-20::obj-36" : [ "active[4]", "Solo", 0 ],
			"obj-20::obj-40" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-22::obj-19" : [ "active[15]", "Solo", 0 ],
			"obj-22::obj-34" : [ "solo[4]", "Solo", 0 ],
			"obj-22::obj-36" : [ "active[5]", "Solo", 0 ],
			"obj-22::obj-40" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-24::obj-19" : [ "active[14]", "Solo", 0 ],
			"obj-24::obj-34" : [ "solo[5]", "Solo", 0 ],
			"obj-24::obj-36" : [ "active[6]", "Solo", 0 ],
			"obj-24::obj-40" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-26::obj-19" : [ "active[13]", "Solo", 0 ],
			"obj-26::obj-34" : [ "solo[6]", "Solo", 0 ],
			"obj-26::obj-36" : [ "active[7]", "Solo", 0 ],
			"obj-26::obj-40" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-28::obj-19" : [ "active[12]", "Solo", 0 ],
			"obj-28::obj-34" : [ "solo[7]", "Solo", 0 ],
			"obj-28::obj-36" : [ "active[8]", "Solo", 0 ],
			"obj-28::obj-40" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-30::obj-20" : [ "active[22]", "Solo", 0 ],
			"obj-30::obj-34" : [ "solo[11]", "Solo", 0 ],
			"obj-30::obj-36" : [ "active[9]", "Active", 0 ],
			"obj-30::obj-40" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-32::obj-20" : [ "active[21]", "Solo", 0 ],
			"obj-32::obj-34" : [ "solo[10]", "Solo", 0 ],
			"obj-32::obj-36" : [ "active[10]", "Active", 0 ],
			"obj-32::obj-40" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-34::obj-20" : [ "active[20]", "Solo", 0 ],
			"obj-34::obj-34" : [ "solo[9]", "Solo", 0 ],
			"obj-34::obj-36" : [ "active[11]", "Active", 0 ],
			"obj-34::obj-40" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-36::obj-17" : [ "live.button[17]", "live.button[8]", 0 ],
			"obj-36::obj-2" : [ "live.button[19]", "live.button[8]", 0 ],
			"obj-36::obj-22" : [ "live.button[15]", "live.button[8]", 0 ],
			"obj-36::obj-28" : [ "live.button[149]", "live.button[8]", 0 ],
			"obj-36::obj-39" : [ "live.button[18]", "live.button[8]", 0 ],
			"obj-36::obj-52" : [ "live.button[8]", "live.button[8]", 0 ],
			"obj-36::obj-59" : [ "live.button[1]", "live.button", 0 ],
			"obj-36::obj-73" : [ "live.button[16]", "live.button[8]", 0 ],
			"obj-36::obj-82" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-38::obj-12" : [ "live.button[169]", "live.button[8]", 0 ],
			"obj-38::obj-23" : [ "live.button[170]", "live.button[8]", 0 ],
			"obj-38::obj-35" : [ "live.button[171]", "live.button[8]", 0 ],
			"obj-38::obj-46" : [ "live.button[172]", "live.button[8]", 0 ],
			"obj-38::obj-59" : [ "live.button[168]", "live.button[8]", 0 ],
			"obj-38::obj-77" : [ "live.button[173]", "live.button[8]", 0 ],
			"obj-40::obj-17" : [ "live.button[9]", "live.button[8]", 0 ],
			"obj-40::obj-2" : [ "live.button[161]", "live.button[8]", 0 ],
			"obj-40::obj-22" : [ "live.button[162]", "live.button[8]", 0 ],
			"obj-40::obj-28" : [ "live.button[165]", "live.button[8]", 0 ],
			"obj-40::obj-39" : [ "live.button[163]", "live.button[8]", 0 ],
			"obj-40::obj-52" : [ "live.button[164]", "live.button[8]", 0 ],
			"obj-40::obj-59" : [ "live.button", "live.button", 0 ],
			"obj-40::obj-73" : [ "live.button[160]", "live.button[8]", 0 ],
			"obj-40::obj-82" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-17" : [ "live.button[51]", "live.button[8]", 0 ],
			"obj-4::obj-2" : [ "live.button[54]", "live.button[8]", 0 ],
			"obj-4::obj-22" : [ "live.button[50]", "live.button[8]", 0 ],
			"obj-4::obj-28" : [ "live.button[155]", "live.button[8]", 0 ],
			"obj-4::obj-39" : [ "live.button[53]", "live.button[8]", 0 ],
			"obj-4::obj-52" : [ "live.button[55]", "live.button[8]", 0 ],
			"obj-4::obj-59" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-73" : [ "live.button[52]", "live.button[8]", 0 ],
			"obj-4::obj-82" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-5::obj-17" : [ "live.button[45]", "live.button[8]", 0 ],
			"obj-5::obj-2" : [ "live.button[48]", "live.button[8]", 0 ],
			"obj-5::obj-22" : [ "live.button[47]", "live.button[8]", 0 ],
			"obj-5::obj-28" : [ "live.button[154]", "live.button[8]", 0 ],
			"obj-5::obj-39" : [ "live.button[49]", "live.button[8]", 0 ],
			"obj-5::obj-52" : [ "live.button[44]", "live.button[8]", 0 ],
			"obj-5::obj-59" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-73" : [ "live.button[46]", "live.button[8]", 0 ],
			"obj-5::obj-82" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-6::obj-17" : [ "live.button[39]", "live.button[8]", 0 ],
			"obj-6::obj-2" : [ "live.button[40]", "live.button[8]", 0 ],
			"obj-6::obj-22" : [ "live.button[43]", "live.button[8]", 0 ],
			"obj-6::obj-28" : [ "live.button[153]", "live.button[8]", 0 ],
			"obj-6::obj-39" : [ "live.button[41]", "live.button[8]", 0 ],
			"obj-6::obj-52" : [ "live.button[42]", "live.button[8]", 0 ],
			"obj-6::obj-59" : [ "live.button[5]", "live.button", 0 ],
			"obj-6::obj-73" : [ "live.button[38]", "live.button[8]", 0 ],
			"obj-6::obj-82" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-7::obj-17" : [ "live.button[33]", "live.button[8]", 0 ],
			"obj-7::obj-2" : [ "live.button[36]", "live.button[8]", 0 ],
			"obj-7::obj-22" : [ "live.button[35]", "live.button[8]", 0 ],
			"obj-7::obj-28" : [ "live.button[152]", "live.button[8]", 0 ],
			"obj-7::obj-39" : [ "live.button[37]", "live.button[8]", 0 ],
			"obj-7::obj-52" : [ "live.button[32]", "live.button[8]", 0 ],
			"obj-7::obj-59" : [ "live.button[4]", "live.button", 0 ],
			"obj-7::obj-73" : [ "live.button[34]", "live.button[8]", 0 ],
			"obj-7::obj-82" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-8::obj-17" : [ "live.button[30]", "live.button[8]", 0 ],
			"obj-8::obj-2" : [ "live.button[31]", "live.button[8]", 0 ],
			"obj-8::obj-22" : [ "live.button[29]", "live.button[8]", 0 ],
			"obj-8::obj-28" : [ "live.button[151]", "live.button[8]", 0 ],
			"obj-8::obj-39" : [ "live.button[26]", "live.button[8]", 0 ],
			"obj-8::obj-52" : [ "live.button[27]", "live.button[8]", 0 ],
			"obj-8::obj-59" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-73" : [ "live.button[28]", "live.button[8]", 0 ],
			"obj-8::obj-82" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-9::obj-17" : [ "live.button[23]", "live.button[8]", 0 ],
			"obj-9::obj-2" : [ "live.button[25]", "live.button[8]", 0 ],
			"obj-9::obj-22" : [ "live.button[20]", "live.button[8]", 0 ],
			"obj-9::obj-28" : [ "live.button[150]", "live.button[8]", 0 ],
			"obj-9::obj-39" : [ "live.button[21]", "live.button[8]", 0 ],
			"obj-9::obj-52" : [ "live.button[22]", "live.button[8]", 0 ],
			"obj-9::obj-59" : [ "live.button[2]", "live.button", 0 ],
			"obj-9::obj-73" : [ "live.button[24]", "live.button[8]", 0 ],
			"obj-9::obj-82" : [ "live.menu[11]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-10::obj-59" : 				{
					"parameter_longname" : "live.button[139]"
				}
,
				"obj-10::obj-77" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-11::obj-59" : 				{
					"parameter_longname" : "live.button[138]"
				}
,
				"obj-11::obj-77" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-12::obj-59" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-12::obj-77" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-148::obj-19" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "active[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-148::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "active",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-148::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[77]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 1", "bus 2", "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-20" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "active[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-34" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "solo[8]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "bus-active",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[73]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 2", "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "active[18]"
				}
,
				"obj-16::obj-34" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "active[17]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-18::obj-36" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-18::obj-40" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-20::obj-19" : 				{
					"parameter_longname" : "active[16]"
				}
,
				"obj-20::obj-34" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-20::obj-36" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-20::obj-40" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-22::obj-19" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-22::obj-36" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-22::obj-40" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-24::obj-19" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-24::obj-34" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-24::obj-36" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-24::obj-40" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-26::obj-19" : 				{
					"parameter_longname" : "active[13]"
				}
,
				"obj-26::obj-34" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-26::obj-36" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-26::obj-40" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-28::obj-19" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-28::obj-40" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "active[22]"
				}
,
				"obj-30::obj-34" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-30::obj-36" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-30::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[76]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "active[21]"
				}
,
				"obj-32::obj-34" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-32::obj-36" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-32::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[75]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "active[20]"
				}
,
				"obj-34::obj-34" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-34::obj-36" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-34::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[74]",
					"parameter_modmode" : 0,
					"parameter_range" : [ " ", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-36::obj-17" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-36::obj-22" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "live.button[149]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-36::obj-52" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-36::obj-59" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-36::obj-73" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-36::obj-82" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "live.button[169]"
				}
,
				"obj-38::obj-23" : 				{
					"parameter_longname" : "live.button[170]"
				}
,
				"obj-38::obj-35" : 				{
					"parameter_longname" : "live.button[171]"
				}
,
				"obj-38::obj-46" : 				{
					"parameter_longname" : "live.button[172]"
				}
,
				"obj-38::obj-59" : 				{
					"parameter_longname" : "live.button[168]"
				}
,
				"obj-38::obj-77" : 				{
					"parameter_longname" : "live.button[173]"
				}
,
				"obj-40::obj-17" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "live.button[161]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "live.button[162]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "live.button[165]"
				}
,
				"obj-40::obj-39" : 				{
					"parameter_longname" : "live.button[163]"
				}
,
				"obj-40::obj-52" : 				{
					"parameter_longname" : "live.button[164]"
				}
,
				"obj-40::obj-59" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
				}
,
				"obj-40::obj-73" : 				{
					"parameter_longname" : "live.button[160]"
				}
,
				"obj-40::obj-82" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "live.button[155]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-4::obj-82" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "live.button[154]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-73" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-5::obj-82" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "live.button[153]"
				}
,
				"obj-6::obj-39" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-6::obj-52" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-6::obj-59" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-6::obj-82" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-7::obj-17" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "live.button[152]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-7::obj-82" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "live.button[151]"
				}
,
				"obj-8::obj-39" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-8::obj-52" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-8::obj-59" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-8::obj-73" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-8::obj-82" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-9::obj-17" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-9::obj-22" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "live.button[150]"
				}
,
				"obj-9::obj-39" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-9::obj-59" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-9::obj-73" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-9::obj-82" : 				{
					"parameter_longname" : "live.menu[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "9t.main-clock.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem/Utils",
				"patcherrelativepath" : "./Utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.patcherchange.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem/Utils",
				"patcherrelativepath" : "./Utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-001.json",
				"bootpath" : "~/Documents/Max-patches/9tem/presets/main",
				"patcherrelativepath" : "./presets/main",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-busmixer.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-chanmixer.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-fxstack.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-mcstack.maxpat",
				"bootpath" : "~/Documents/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "floor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fx0.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : "../Projects/7tem/7tem/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "no.pause.svg",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../Projects/7tem/7tem/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.play.svg",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../Projects/7tem/7tem/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.stop.svg",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../Projects/7tem/7tem/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "s4m.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scheme-schedulerV2.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/tidalist",
				"patcherrelativepath" : "../Projects/tidalist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq0bay.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : "../Projects/7tem/7tem/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth0.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : "../Projects/7tem/7tem/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "td0bay.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : "../Projects/7tem/7tem/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal2max-scheduler.maxpat",
				"bootpath" : "~/Documents/Max-patches/Projects/tidalist",
				"patcherrelativepath" : "../Projects/tidalist",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "blacko",
				"default" : 				{
					"accentcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"editing_bgcolor" : [ 0.094117647058824, 0.058823529411765, 0.050980392156863, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"fontname" : [ "Ableton Sans" ],
					"locked_bgcolor" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 1.0 ],
					"stripecolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myStyle",
				"default" : 				{
					"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
					"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"textcolor_inverse" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
