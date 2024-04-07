{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 534.0, 53.0, 1296.0, 796.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2487.499991297721863, 506.166721095718344, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.000178622302883, 816.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3410.6667400598526, 771.0, 92.6667400598526, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.99876554523189, 161.0, 93.0, 21.0 ],
					"text" : "<---empty all",
					"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.999991297721863, 342.333328127861023, 45.0, 23.0 ],
					"text" : "set 0:0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.999991297721863, 372.333328127861023, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.527780924549916, 172.50000524520874, 50.0, 23.0 ],
					"text" : "52:2",
					"textcolor" : [ 0.603921568627451, 0.603921568627451, 0.603921568627451, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3360.6667400598526, 510.333354115486145, 55.0, 23.0 ],
					"text" : "sel recall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3054.151965549968736, 441.333328127861023, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.527780924549916, 199.50000524520874, 50.0, 23.0 ],
					"text" : "58",
					"textcolor" : [ 0.603921568627451, 0.603921568627451, 0.603921568627451, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2582.499991297721863, 429.333398580551147, 105.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.999972701072693, 15.166707634925842, 85.065443592412066, 35.0 ],
					"text" : "State Change (Quantized)",
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2974.318736604236619, 389.341662108898163, 55.0, 23.0 ],
					"text" : "pipe 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 100.0, 58.0, 23.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 117.0, 128.75, 46.0, 23.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 53.0, 1440.0, 847.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 14.0, 28.0, 23.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 62.0, 27.0, 23.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 161.0, 29.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 124.0, 34.0, 23.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 14.0, 28.0, 23.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 161.0, 29.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 256.0, 36.0, 23.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 23.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 161.0, 29.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 36.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 111.0, 248.5, 111.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 59.5, 39.0, 59.5, 39.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 248.5, 240.0, 59.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 248.5, 240.0, 159.5, 240.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 248.5, 111.0, 70.0, 111.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 248.5, 111.0, 170.0, 111.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 248.5, 48.0, 225.0, 48.0, 225.0, 156.0, 259.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 248.5, 36.0, 248.5, 36.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.5, 111.0, 248.5, 111.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 159.5, 39.0, 159.5, 39.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 50.0, 165.25, 86.0, 23.0 ],
									"text" : "gen~ @t mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000000232284549, 39.999954200195361, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.000000232284549, 39.999954200195361, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 117.000000232284549, 39.999954200195361, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.249954200195361, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 208.249954200195361, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 1 ]
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
					"patching_rect" : [ 256.666718000000003, 1541.083419999999933, 48.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 127.666667819023132, 40.0, 23.0 ],
									"text" : "sel 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 23.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000232284549, 210.666619277404834, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-20", 0 ]
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
					"patching_rect" : [ 317.666717767715454, 1443.333422303199995, 62.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p shift+m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1112.333369970321655, 716.000054478645325, 150.000000000000028, 119.666679201293846 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.974418892970789, 569.000002861022949, 131.815412293484769, 111.666678962875267 ],
					"varname" : "patcher[11]",
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
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 794.595244236478038, 716.000054478645325, 150.000000000000028, 119.666679201293846 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.399613928647227, 569.000002861022949, 131.815412293484769, 111.666678962875267 ],
					"varname" : "patcher[10]",
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
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 508.695269711504011, 716.000054478645325, 150.000000000000028, 119.666679201293846 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.824808964323609, 569.000002861022949, 131.815412293484769, 129.666678962875267 ],
					"varname" : "patcher[9]",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 209.333344441627446, 716.000054478645325, 150.000000000000028, 119.666679201293846 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.860945895992018, 569.000002861022949, 131.815412293484741, 111.666678962875267 ],
					"varname" : "patcher[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2500.499991297721863, 232.333328127861023, 33.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2514.499991297721863, 274.666727900505066, 55.0, 23.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 178.75, 59.0, 23.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 178.75, 59.0, 23.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 143.5, 33.0, 23.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 69.0, 28.0, 23.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 106.0, 50.0, 23.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 219.0, 36.0, 23.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 143.5, 33.0, 23.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 69.0, 28.0, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 106.0, 50.0, 23.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 219.0, 36.0, 23.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
					"patching_rect" : [ 256.666717767715454, 1597.666728377342224, 48.000000232284549, 23.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 377.666684985160828, 1606.666728377342224, 12.0, 76.333358982696609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.932112174374652, 199.166682243347168, 14.0, 535.833325266838074 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 363.666684985160828, 1606.666728377342224, 12.0, 76.333358982696609 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.732112007481646, 199.166682243347168, 14.0, 535.833325266838074 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 350.0, 53.0, 1039.0, 752.0 ],
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
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.583334624767303, 49.0, 23.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.166669249534607, 96.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "clear" ],
													"patching_rect" : [ 50.0, 59.0, 58.0, 23.0 ],
													"text" : "t 0 l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 79.0, 114.0, 59.5, 114.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 98.5, 114.0, 36.0, 114.0, 36.0, 189.0, 59.5, 189.0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 59.5, 114.0, 36.0, 114.0, 36.0, 264.0, 59.5, 264.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 431.000010013580322, 140.0, 49.333331942558289, 23.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.000010013580322, 100.0, 35.0, 23.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.583334624767303, 49.0, 23.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.166669249534607, 96.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "clear" ],
													"patching_rect" : [ 50.0, 59.0, 58.0, 23.0 ],
													"text" : "t 1 l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 79.0, 114.0, 59.5, 114.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 98.5, 114.0, 36.0, 114.0, 36.0, 189.0, 59.5, 189.0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 59.5, 114.0, 36.0, 114.0, 36.0, 264.0, 59.5, 264.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 324.000007271766663, 140.0, 49.333331942558289, 23.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.000007271766663, 100.0, 64.0, 23.0 ],
									"text" : "Bus4 dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.583334624767303, 49.0, 23.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.166669249534607, 96.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "clear" ],
													"patching_rect" : [ 50.0, 59.0, 58.0, 23.0 ],
													"text" : "t 2 l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 79.0, 114.0, 59.5, 114.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 98.5, 114.0, 36.0, 114.0, 36.0, 189.0, 59.5, 189.0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 59.5, 114.0, 36.0, 114.0, 36.0, 264.0, 59.5, 264.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 190.333337068557739, 140.0, 49.333331942558289, 23.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.333337068557739, 100.0, 94.0, 23.0 ],
									"text" : "Bus3 Bus4 dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.583334624767303, 49.0, 23.0 ],
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.166669249534607, 96.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "clear" ],
													"patching_rect" : [ 50.0, 59.0, 58.0, 23.0 ],
													"text" : "t 3 l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 79.0, 114.0, 59.5, 114.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 98.5, 114.0, 36.0, 114.0, 36.0, 189.0, 59.5, 189.0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 59.5, 114.0, 36.0, 114.0, 36.0, 264.0, 59.5, 264.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 50.0, 140.0, 49.333331942558289, 23.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 123.0, 23.0 ],
									"text" : "Bus2 Bus3 Bus4 dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 20.000017476890662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000083161209204, 223.000017476890662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.333335161209106, 223.000017476890662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.000083161209204, 223.000017476890662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.000083161209204, 223.000017476890662, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 59.5, 87.0, 440.500010013580322, 87.0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 59.5, 51.0, 59.5, 51.0 ],
									"order" : 3,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 59.5, 87.0, 199.833337068557739, 87.0 ],
									"order" : 2,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 59.5, 87.0, 333.500007271766663, 87.0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-72", 0 ]
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
					"patching_rect" : [ 1350.999999684372142, 758.983331739902496, 52.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p bussin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2648.499991297721863, 232.500028133392334, 23.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2974.318736604236619, 260.500034084074059, 29.5, 23.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2575.33332085609436, 232.333328127861023, 23.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 292.0, 64.0, 1097.0, 716.0 ],
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
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 629.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 449.0, 492.0, 29.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 449.0, 591.0, 138.0, 23.0 ],
									"text" : "combine i : i @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 568.0, 554.5, 29.5, 23.0 ],
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 554.5, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 461.5, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 525.0, 29.5, 23.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 449.0, 421.0, 57.0, 23.0 ],
									"text" : "change 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 385.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 351.0, 38.0, 23.0 ],
									"text" : "/ 480"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.0, 244.0, 74.0, 23.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.0, 280.0, 29.5, 23.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 406.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 373.5, 35.0, 23.0 ],
									"text" : "% 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 245.0, 435.0, 57.0, 23.0 ],
									"text" : "change 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 345.0, 38.0, 23.0 ],
									"text" : "/ 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 345.0, 42.0, 23.0 ],
									"text" : "s ticks"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.649991095066071, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.71652722142403, 280.0, 59.0, 23.0 ],
									"text" : "s~ accum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.649991095066071, 115.300001323223114, 48.0, 23.0 ],
									"text" : "retrig 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 296.0, 53.0, 1039.0, 752.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 269.0, 36.0, 23.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 228.0, 45.0, 23.0 ],
													"text" : "* 1920"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 269.0, 36.0, 23.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 51.0, 19.0, 23.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 93.0, 78.0, 23.0 ],
													"text" : "history retrig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 61.0, 76.0, 23.0 ],
													"text" : "/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 19.0, 28.0, 23.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 153.0, 44.0, 23.0 ],
													"text" : "accum"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 200.5, 140.0, 123.5, 140.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 154.71652722142403, 188.133329692470511, 65.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 177.0, 53.0, 1039.0, 752.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.833371935111927, 216.166675448417664, 31.0, 23.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.666712103111195, 217.166675448417664, 141.0, 21.0 ],
													"text" : "<---- Global time values ",
													"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.833383021575855, 216.166675448417664, 29.0, 23.0 ],
													"text" : "v hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.500049052459644, 216.166675448417664, 29.0, 23.0 ],
													"text" : "s hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.500039277297901, 216.166675448417664, 32.0, 23.0 ],
													"text" : "v ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.833371935111927, 216.166675448417664, 32.0, 23.0 ],
													"text" : "s ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 66.833371935111927, 158.75691446139524, 56.0, 23.0 ],
													"text" : "* 0.0625"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.833371935111927, 129.25691446139524, 90.0, 23.0 ],
													"text" : "translate ms hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.833371935111927, 90.0, 127.0, 23.0 ],
													"text" : "expr 60000./($f1* 4.)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.833373999999992, 53.999999037673945, 30.0, 30.0 ],
													"varname" : "u261007573"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.833371935111927, 290.666675448417664, 30.0, 30.0 ],
													"varname" : "u382007575"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-322", 0 ],
													"midpoints" : [ 76.333371935111927, 201.0, 241.333383021575855, 201.0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"midpoints" : [ 76.333371935111927, 201.0, 205.000049052459644, 201.0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"midpoints" : [ 76.333371935111927, 119.0, 51.0, 119.0, 51.0, 201.0, 130.333371935111927, 201.0 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-321", 0 ],
													"midpoints" : [ 76.333371935111927, 122.0, 51.0, 122.0, 51.0, 201.0, 168.000039277297901, 201.0 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "BLACK",
												"default" : 												{
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
									"patching_rect" : [ 154.71652722142403, 115.300001323223114, 138.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"style" : "BLACK",
										"tags" : ""
									}
,
									"text" : "p tempo/globalTimeVals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 38.5, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 468.716653287410736, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 48.0, 94.0, 164.21652722142403, 94.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 210.21652722142403, 231.0, 254.5, 231.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 469.0, 516.0, 577.5, 516.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 254.5, 330.0, 304.5, 330.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 254.5, 330.0, 458.5, 330.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 100.149991095066071, 173.666672229766846, 164.21652722142403, 173.666672229766846 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
					"patching_rect" : [ 2974.318736604236619, 312.333340267643052, 46.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3034.818736604236619, 389.341662108898163, 35.0, 23.0 ],
					"text" : "s pre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2974.318736604236619, 350.033327519893646, 79.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2974.318736604236619, 441.333328127861023, 48.0, 23.0 ],
					"text" : "s count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2648.499991297721863, 188.500028133392334, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2575.33332085609436, 188.500028133392334, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2500.499991297721863, 198.333328127861023, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.0, 23.0, 23.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 49.0, 23.0 ],
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 200.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
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
					"patching_rect" : [ 2648.499991297721863, 140.833328366279602, 49.0, 23.0 ],
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
					"activebgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"activebgoncolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"activetextcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-52",
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2648.499991297721863, 106.833328366279602, 39.5, 19.888886978228811 ],
					"pictures" : [ "no.stop.svg", "no.stop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 67.055589148027138, 146.500000238418579, 27.009827145457621, 19.888886978228811 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.0, 23.0, 23.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 49.0, 23.0 ],
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 196.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 2500.499991297721863, 140.833328366279602, 49.0, 23.0 ],
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.0, 23.0, 23.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 130.0, 49.0, 23.0 ],
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 186.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
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
					"patching_rect" : [ 2575.499991297721863, 140.833328366279602, 49.0, 23.0 ],
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
					"activebgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"activebgoncolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"activetextcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-90",
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2575.499991297721863, 106.833328366279602, 39.866668493747966, 20.0 ],
					"pictures" : [ "no.pause.svg", "no.pause.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.027780924549916, 146.500000238418579, 27.009827145457621, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"activebgoncolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"activetextcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-97",
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2500.499991297721863, 106.833328366279602, 39.866668493747966, 20.0 ],
					"pictures" : [ "no.play.svg", "no.play.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.999972701072693, 146.500000238418579, 27.009827145457621, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1544.750068664550781, 127.000007033348083, 33.0, 23.0 ],
					"text" : "t 3 b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1112.333369970321655, 884.333321332931519, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.299361369188091, 569.000002861022949, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[10]",
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
					"name" : "busmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 794.595244236478038, 884.333321332931519, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.724556404864529, 569.000002861022949, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[9]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 508.695269711504011, 884.333321332931519, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.149751440540967, 569.000002861022949, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[3]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 209.333344441627446, 884.333321332931519, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.574946476217349, 569.000002861022949, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 898.0, 232.0, 457.0, 562.0 ],
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
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.950000271201134, 231.199998557567596, 93.800000011920929, 37.0 ],
									"style" : "BLACK",
									"text" : ";\rmax overdrive 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 32.0, 60.0, 23.0 ],
									"style" : "BLACK",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.850000813603401, 141.599999904632568, 82.0, 37.0 ],
									"style" : "BLACK",
									"text" : ";\rdsp iovs 1024"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.800001084804535, 97.799999833106995, 79.0, 37.0 ],
									"style" : "BLACK",
									"text" : ";\rdsp sr 44100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.900000542402267, 187.199999868869781, 76.0, 37.0 ],
									"style" : "BLACK",
									"text" : ";\rdsp sigvs 64"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 277.800000429153442, 87.0, 37.0 ],
									"style" : "BLACK",
									"text" : ";\rdsp takeover 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 25.0, 64.0, 134.800001084804535, 23.0 ],
									"style" : "BLACK",
									"text" : "t b b b b b"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
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
 ],
						"bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 2198.3333500623703, 395.166700005531311, 74.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p init 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2487.499991297721863, 448.000056127860944, 82.0, 23.0 ],
					"text" : "loadmess 289"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3045.651965549968736, 121.666727900505066, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2974.318736604236619, 109.666727900505066, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.032694497278726, 84.000005125999451, 35.0, 21.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3067.651965549968736, 274.666727900505066, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3067.651965549968736, 304.000113606452942, 46.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2974.318736604236619, 159.666727900505066, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-30", "flonum", "float", 137.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3067.651965549968736, 246.666727900505066, 61.0, 23.0 ],
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2974.318736604236619, 208.666727900505066, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.532694497278726, 107.000005125999451, 50.0, 23.0 ],
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3360.6667400598526, 541.666706323623657, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3360.6667400598526, 574.000040769577026, 56.0, 23.0 ],
					"text" : "s change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.916704440723379, 55.0, 23.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 197.833256006240845, 197.000011026859283, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 313.00001472234726, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 86.0, 222.333329975605011, 29.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 270.333346545696259, 55.0, 23.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.833256006240845, 167.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.833256006240845, 134.0, 54.0, 23.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.833256006240845, 100.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.000059225601035, 40.000020159099677, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.833311225601392, 40.000020159099677, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 383.833394159099498, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"midpoints" : [ 106.0, 255.0, 117.0, 255.0, 117.0, 309.0, 70.0, 309.0 ],
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 207.333256006240845, 255.0, 59.5, 255.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-33", 0 ]
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
					"patching_rect" : [ 2696.000176297721737, 475.000056127860944, 102.833255999999892, 23.0 ],
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
					"id" : "obj-28",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2065.3333500623703, 23.000027656555176, 158.0, 237.0 ],
					"text" : "parallel processing should be off.\n\nscheduler slop 1.\n\nscheduler interval 1.\n\noverdrive and audio interrupt on  \n\nvector 64 \n\nsaving the main patch will automatically save top level presets\n",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1305.868799071945887, 177.833342432975769, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.974418892970789, 375.666671395301819, 131.815412293484769, 107.333350956439972 ],
					"varname" : "patcher[4]",
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
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1149.220876981900346, 177.833342432975769, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.399613928647227, 375.666671395301819, 131.815412293484769, 107.333350956439972 ],
					"varname" : "patcher[5]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 992.572954891854806, 177.833342432975769, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.824808964323609, 375.666671395301819, 131.815412293484769, 107.333350956439972 ],
					"varname" : "patcher[6]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.92503280180938, 177.833342432975769, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.25000399999999, 375.666671395301819, 129.426354189476768, 120.333350956439972 ],
					"varname" : "patcher[7]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 678.973422089113797, 177.833342432975769, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.095901089569679, 199.50000524520874, 128.666670203208923, 104.666669487953186 ],
					"varname" : "patcher[3]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 522.629188621718413, 174.500007510185242, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.480602059713078, 199.50000524520874, 128.666670203208923, 104.666669487953186 ],
					"varname" : "patcher[2]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 365.981266531672986, 174.500007510185242, 131.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.865303029856534, 199.50000524520874, 128.666670203208923, 104.666669487953186 ],
					"varname" : "patcher[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "trackStack0.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 209.333344441627446, 174.500007510185242, 141.999999523162842, 108.666684329509735 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.25000399999999, 199.50000524520874, 129.426354189476768, 114.666669487953186 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3260.333343386650085, 390.666680216789246, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.333343386650085, 421.666712999343872, 88.0, 23.0 ],
					"text" : "read main.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.791702517715521, 1475.333419799804688, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.527780924549916, 229.333339989185333, 52.0, 21.0 ],
					"text" : "Mono",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.666717767715454, 1475.333419799804688, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.527780924549916, 252.333339989185333, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.666728973388672, 1371.000088095664978, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 627.666728973388672, 1400.333422303199768, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-92", "flonum", "float", 0.000300000014249 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.666728973388672, 1450.000090003013611, 68.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.666726231575012, 1497.333424925804138, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.000058174133301, 1497.333424925804138, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.666726231575012, 1449.833419799804688, 44.0, 23.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.000058174133301, 1449.833419799804688, 44.0, 23.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1305.868799071945887, 319.499999582767487, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.299361369188091, 375.666671395301819, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2696.000176297721737, 435.333398580551147, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.532694497278726, 54.166707634925842, 50.0, 23.0 ],
					"textcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-263",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1149.220876981900346, 323.0, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.724556404864529, 375.666671395301819, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[7]",
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
					"id" : "obj-247",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 992.572954891854806, 323.0, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.149751440540967, 375.666671395301819, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[6]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 835.92503280180938, 323.0, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.574946476217349, 375.666671395301819, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1544.750068664550781, 88.333353161811829, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 522.629188621718413, 323.0, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.906956249189875, 199.50000524520874, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[4]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 365.981266531672986, 323.0, 116.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.291657219333274, 199.50000524520874, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 256.666717767715454, 1640.333412170410156, 48.000000232284549, 23.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 679.277110711763953, 323.0, 116.000014424324547, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.522255279046476, 199.50000524520874, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1593.000068664550781, 235.666692018508911, 145.0, 23.0 ],
					"text" : "unjoin 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.000068664550781, 202.333357453346252, 256.0, 23.0 ],
					"text" : "1 2 3 4 5 6 7 8 \"Bus 1\" \"Bus 2\" \"Bus 3\" \"Bus 4\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 209.333344441627446, 323.0, 108.000014424324661, 170.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.676358189476758, 199.50000524520874, 107.333336234092712, 166.000004649162292 ],
					"varname" : "bpatcher",
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
							"minor" : 5,
							"revision" : 3,
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
									"patching_rect" : [ 527.0, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 484.222222222222172, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 441.4444444444444, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 398.666666666666629, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 355.888888888888857, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 313.111111111111086, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 270.333333333333314, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 227.555555555555543, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 184.777777777777771, 135.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 142.0, 135.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 209.333344441627446, 592.999997196418917, 321.333338141441345, 23.0 ],
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
					"fontname" : "Yamaha EBM 8",
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.833424687385559, 238.166692018508911, 42.0, 18.0 ],
					"text" : "Scale",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale01" ],
					"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1296.0, 770.0 ],
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
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "BLACK",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"title" : "Scale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 47.5, 150.0, 136.0 ],
									"text" : "For the time being, save any changed scale data to the first preset here  --->\n\nthe plan is to make a more friendly UI for the scale section but for now I've optepd for flexibility over ease of use"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.16667103767395, 35.333332180976868, 68.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 0.17 ],
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 345.16667103767395, 70.0, 147.0, 61.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 200.0, 5, "obj-51", "flonum", "float", 400.0, 5, "obj-52", "flonum", "float", 600.0, 5, "obj-53", "flonum", "float", 800.0, 5, "obj-54", "flonum", "float", 1000.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Wholetone", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 6, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-144", "flonum", "float", 31.0 ]
										}
 ],
									"stored1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.666667222976685, 898.666672229766846, 42.0, 23.0 ],
									"text" : "v base"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.333333373069763, 898.666672229766846, 42.0, 23.0 ],
									"text" : "s base"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 1097.333334684371948, 72.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 268.0, 1062.666673064231873, 133.0, 23.0 ],
									"text" : "route cents description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.0, 229.0, 68.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.666662573814392, 55.999982833862305, 48.0, 21.0 ],
									"text" : "Tune",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.0, 203.0, 68.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.166663885116577, 84.999982833862305, 48.0, 21.0 ],
									"text" : "Base",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"htricolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 688.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.666662573814392, 84.999982833862305, 50.0, 23.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 649.833343505859375, 72.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 615.333337247371674, 47.0, 23.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 722.0, 34.0, 23.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 898.666672229766846, 70.0, 23.0 ],
									"text" : "v scaleBase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 852.0, 69.0, 23.0 ],
									"text" : "s scaleBase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.000004529953003, 1597.000004887580872, 50.0, 23.0 ],
									"text" : "6."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2403.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2270.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2137.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2004.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.0, 1518.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.000004529953003, 1561.000004887580872, 121.0, 23.0 ],
									"text" : "peek~ #0_tuning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 476.66667103767395, 310.666667342185974, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 476.66667103767395, 349.500004053115845, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 200.0, 5, "obj-51", "flonum", "float", 400.0, 5, "obj-52", "flonum", "float", 500.0, 5, "obj-53", "flonum", "float", 700.0, 5, "obj-54", "flonum", "float", 900.0, 5, "obj-55", "flonum", "float", 1100.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Major", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 7, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 44.444438934326172, 5, "obj-51", "flonum", "float", 133.333328247070312, 5, "obj-52", "flonum", "float", 500.0, 5, "obj-53", "flonum", "float", 700.0, 5, "obj-54", "flonum", "float", 744.4444580078125, 5, "obj-55", "flonum", "float", 833.33331298828125, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "1:2 Soft Chromatic", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 7, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 321.95123291015625, 5, "obj-51", "flonum", "float", 380.48779296875, 5, "obj-52", "flonum", "float", 702.43902587890625, 5, "obj-53", "flonum", "float", 760.9755859375, 5, "obj-54", "flonum", "float", 1141.46337890625, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Hexatonic scale in 41-tET , Magic-6", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 6, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 111.731285095214844, 5, "obj-51", "flonum", "float", 182.403717041015625, 5, "obj-52", "flonum", "float", 498.045013427734375, 5, "obj-53", "flonum", "float", 701.95501708984375, 5, "obj-54", "flonum", "float", 813.686279296875, 5, "obj-55", "flonum", "float", 884.35870361328125, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Didyus Chromatic", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 7, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 200.0, 5, "obj-51", "flonum", "float", 400.0, 5, "obj-52", "flonum", "float", 600.0, 5, "obj-53", "flonum", "float", 800.0, 5, "obj-54", "flonum", "float", 1000.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Wholetone", 5, "obj-79", "flonum", "float", 55.0, 5, "obj-85", "number", "int", 6, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 33.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 78.0, 5, "obj-51", "flonum", "float", 156.0, 5, "obj-52", "flonum", "float", 234.0, 5, "obj-53", "flonum", "float", 312.0, 5, "obj-54", "flonum", "float", 390.0, 5, "obj-55", "flonum", "float", 468.0, 5, "obj-56", "flonum", "float", 546.0, 5, "obj-75", "textedit", "restoretext", "Wendy Carlos Alpha", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 10, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 624.0, 5, "obj-44", "flonum", "float", 702.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 200.0, 5, "obj-51", "flonum", "float", 300.0, 5, "obj-52", "flonum", "float", 500.0, 5, "obj-53", "flonum", "float", 700.0, 5, "obj-54", "flonum", "float", 800.0, 5, "obj-55", "flonum", "float", 1000.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Minor", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 7, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-23", "number", "int", 36, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 200.0, 5, "obj-51", "flonum", "float", 300.0, 5, "obj-52", "flonum", "float", 500.0, 5, "obj-53", "flonum", "float", 700.0, 5, "obj-54", "flonum", "float", 800.0, 5, "obj-55", "flonum", "float", 1000.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-75", "textedit", "restoretext", "Minor", 5, "obj-79", "flonum", "float", 48.999427795410156, 5, "obj-85", "number", "int", 7, 5, "obj-88", "flonum", "float", 1200.0, 5, "obj-31", "number", "int", 0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.00899999961257, 4, "<invalid>", "function", "clear", 8, "<invalid>", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "<invalid>", "function", "add_with_curve", 1000.0, 0.0, 0, -0.895, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.002000000094995, 5, "<invalid>", "flonum", "float", 1.026999950408936, 5, "<invalid>", "number", "int", 46, 5, "obj-144", "flonum", "float", 31.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"items" : [ "Major", ",", "1:2", "Soft", "Chromatic", ",", "Hexatonic", "scale", "in", "41-tET(Magic-6)", ",", "Didyus", "Chromatic", ",", "Wholetone", ",", "Wendy", "Carlos", "Alpha", ",", "Minor" ],
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.66667103767395, 181.666667342185974, 242.0, 112.0 ],
									"selectedclick" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1235.33335816860199, 188.66667366027832, 249.0, 35.0 ],
									"text" : "needs to be loaded in this order or make seperate buffers for each parameter  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.33335816860199, 430.333341836929321, 167.0, 23.0 ],
									"text" : "0 200 400 500 700 900 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1384.33335816860199, 370.333336710929871, 80.5, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "int", "int", "int", "int", "Major", "clear" ],
									"patching_rect" : [ 1235.33335816860199, 335.333336710929871, 168.0, 23.0 ],
									"text" : "t b 1200 36 440 7 Major clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1235.33335816860199, 298.333336710929871, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.33335816860199, 234.0, 159.0, 23.0 ],
									"text" : "size tune center range cents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.500004529953003, 1477.000004887580872, 72.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.333333373069763, 1477.000004887580872, 85.0, 23.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000004529953003, 456.500008881092072, 71.0, 23.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000004529953003, 491.666675925254822, 72.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 120.000004529953003, 424.333341836929321, 48.0, 23.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.333364605903625, 769.000004887580872, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.333364605903625, 805.66667115688324, 106.0, 23.0 ],
									"text" : "prepend set range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.333333373069763, 769.000004887580872, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.333333373069763, 805.66667115688324, 95.0, 23.0 ],
									"text" : "prepend set size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 222.333338499069214, 683.000012516975403, 23.0, 23.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"htricolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.333333373069763, 769.000004887580872, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.666662573814392, 116.666652917861938, 50.0, 23.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.333333373069763, 805.66667115688324, 100.0, 23.0 ],
									"text" : "prepend set tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.000004529953003, 683.000012516975403, 62.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.000004529953003, 616.000010013580322, 121.333333969116211, 60.666666984558105 ],
									"text" : "Wholetone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.833333373069763, 805.66667115688324, 110.0, 23.0 ],
									"text" : "prepend set center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 940.333333373069763, 836.500004887580872, 42.0, 23.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1058.333333373069763, 902.000004887580872, 36.0, 23.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.333333373069763, 592.000004887580872, 167.0, 23.0 ],
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 940.333333373069763, 553.000004887580872, 29.5, 23.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000004529953003, 805.66667115688324, 136.0, 23.0 ],
									"text" : "prepend set description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.333333373069763, 902.000004887580872, 105.0, 23.0 ],
									"text" : "prepend set cents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 940.333333373069763, 807.000004887580872, 41.0, 23.0 ],
									"text" : "zl.thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 940.333333373069763, 774.000004887580872, 42.0, 23.0 ],
									"text" : "zl.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.333333373069763, 738.000004887580872, 1481.999999999999545, 23.0 ],
									"text" : "join 12 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 940.333333373069763, 671.000004887580872, 1615.0, 23.0 ],
									"text" : "unjoin 12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1871.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1472.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1339.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1206.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.333333373069763, 703.333365321159363, 131.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.333364605903625, 898.666672229766846, 65.0, 23.0 ],
									"text" : "s scaleSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.333333373069763, 898.666672229766846, 66.0, 23.0 ],
									"text" : "v scaleSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.833333373069763, 1154.000005960464478, 421.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.166663885116577, 43.999980807304382, 333.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.500004529953003, 1402.000004887580872, 160.0, 23.0 ],
									"text" : "patcherargs #0_tuning"
								}

							}
, 							{
								"box" : 								{
									"htricolor" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.833333373069763, 769.000004887580872, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.166663885116577, 116.666652917861938, 50.0, 23.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 120.000004529953003, 891.500004887580872, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.500004529953003, 1436.000004887580872, 101.0, 23.0 ],
									"text" : "sprintf %s_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 120.000004529953003, 1532.000004887580872, 75.0, 23.0 ],
									"text" : "listfunnel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.000004529953003, 1443.000004887580872, 55.0, 23.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 120.000004529953003, 1338.000004887580872, 184.0, 23.0 ],
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.000004529953003, 1503.000004887580872, 75.0, 23.0 ],
									"text" : "zl 512 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.000004529953003, 1597.000004887580872, 128.0, 23.0 ],
									"text" : "peek~ #0_tuning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 250.833333373069763, 1597.000004887580872, 207.0, 23.0 ],
									"text" : "buffer~ #0_tuning @samps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.000004529953003, 1413.000004887580872, 110.0, 23.0 ],
									"text" : "route description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.000004529953003, 1383.000004887580872, 56.0, 23.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 120.000004529953003, 1020.000004887580872, 115.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 158.500004529953003, 451.000004887580872, 105.333333373069763, 451.000004887580872, 105.333333373069763, 603.000004887580872, 129.500004529953003, 603.000004887580872 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 129.500004529953003, 534.000004887580872, 129.500004529953003, 534.000004887580872 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 422.833333373069763, 1582.000004887580872, 260.333333373069763, 1582.000004887580872 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 333.000004529953003, 1557.0, 599.500004529953003, 1557.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 333.000004529953003, 1573.000004887580872, 129.500004529953003, 1573.000004887580872 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 435.5, 756.0, 393.833333373069763, 756.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 129.500004529953003, 1104.0, 233.333333373069763, 1104.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 161.500004529953003, 1056.0, 277.5, 1056.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 277.5, 1086.0, 255.0, 1086.0, 255.0, 885.0, 927.0, 885.0, 927.0, 549.0, 949.833333373069763, 549.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 140.000004529953003, 1006.0, 129.500004529953003, 1006.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 129.500004529953003, 916.0, 129.500004529953003, 916.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 334.5, 1122.0, 105.0, 1122.0, 105.0, 612.0, 129.500004529953003, 612.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1369.000024835268732, 405.0, 129.500004529953003, 405.0 ],
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 1294.500024835268732, 417.0, 510.0, 417.0, 510.0, 684.0, 435.5, 684.0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1294.500024835268732, 402.0, 1091.0, 402.0, 1091.0, 631.0, 272.333333373069763, 631.0 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1319.33335816860199, 410.0, 1091.0, 410.0, 1091.0, 631.0, 393.833333373069763, 631.0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1344.166691501935247, 414.0, 1091.0, 414.0, 1091.0, 631.0, 499.833333373069763, 631.0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1269.666691501935247, 395.0, 1091.0, 395.0, 1091.0, 631.0, 597.833364605903625, 631.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1244.83335816860199, 539.0, 949.833333373069763, 539.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 272.333333373069763, 801.0, 258.0, 801.0, 258.0, 846.0, 313.5, 846.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 272.333333373069763, 801.0, 258.0, 801.0, 258.0, 885.0, 340.5, 885.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 272.333333373069763, 801.0, 258.0, 801.0, 258.0, 885.0, 473.166667222976685, 885.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 272.333333373069763, 801.0, 258.0, 801.0, 258.0, 885.0, 422.833333373069763, 885.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 212.000004529953003, 1372.000004887580872, 148.500004529953003, 1372.000004887580872 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 129.500004529953003, 1393.000004887580872, 129.500004529953003, 1393.000004887580872 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 294.500004529953003, 1582.0, 260.333333373069763, 1582.0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 275.500004529953003, 1488.000004887580872, 129.500004529953003, 1488.000004887580872 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 333.000004529953003, 1426.0, 333.000004529953003, 1426.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 526.66667103767395, 398.333354115486145, 463.333337664604187, 398.333354115486145, 463.333337664604187, 167.000020027160645, 486.16667103767395, 167.000020027160645 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-57", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-57", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 418.66667103767395, 168.0, 486.16667103767395, 168.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 949.833333373069763, 943.0, 233.0, 943.0, 233.0, 877.0, 129.500004529953003, 877.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 129.500004529953003, 836.000004887580872, 129.500004529953003, 836.000004887580872 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 960.333333373069763, 588.000004887580872, 976.833333373069763, 588.000004887580872 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 976.833333373069763, 630.000004887580872, 949.833333373069763, 630.000004887580872 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1067.833333373069763, 933.0, 704.0, 933.0, 704.0, 754.0, 499.833333373069763, 754.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 949.833333373069763, 862.0, 949.833333373069763, 862.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 972.833333373069763, 889.0, 1067.833333373069763, 889.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 272.333333373069763, 878.000004887580872, 129.500004529953003, 878.000004887580872 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 393.833333373069763, 878.000004887580872, 129.500004529953003, 878.000004887580872 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 393.833333373069763, 795.0, 381.0, 795.0, 381.0, 609.0, 435.5, 609.0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 333.000004529953003, 1467.000004887580872, 422.833333373069763, 1467.000004887580872 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 333.000004529953003, 1460.000004887580872, 333.000004529953003, 1460.000004887580872 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 231.833338499069214, 711.000004887580872, 254.666667342185974, 711.000004887580872, 254.666667342185974, 603.000004887580872, 129.500004529953003, 603.000004887580872 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 499.833333373069763, 878.000004887580872, 129.500004529953003, 878.000004887580872 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 499.833333373069763, 800.0, 486.0, 800.0, 486.0, 884.0, 528.833333373069763, 884.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 499.833333373069763, 800.0, 486.0, 800.0, 486.0, 884.0, 611.833364605903625, 884.0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 597.833364605903625, 878.000004887580872, 129.500004529953003, 878.000004887580872 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
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
 ],
						"editing_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 1919.500091671943665, 223.500027656555176, 84.666666030883789, 44.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2913.318736604236619, 761.333385944366455, 84.0, 23.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2810.90206744410898, 787.666661739349365, 65.0, 23.0 ],
					"text" : "s presetAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3511.416727691888809, 421.666712999343872, 33.0, 23.0 ],
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
					"patching_rect" : [ 3360.6667400598526, 421.666712999343872, 35.0, 23.0 ],
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
					"patching_rect" : [ 3594.666745543479919, 418.33337938785553, 65.0, 23.0 ],
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
					"patching_rect" : [ 3594.666745543479919, 389.666727900505066, 59.0, 23.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3551.750076204538345, 421.666712999343872, 36.0, 23.0 ],
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
					"patching_rect" : [ 3410.6667400598526, 421.666712999343872, 90.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 12,
					"emptycolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.43 ],
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2618.000176297721737, 564.333386063575745, 691.000009298324585, 179.666666865348816 ],
					"pattrstorage" : "main",
					"presentation" : 1,
					"presentation_rect" : [ 100.065416293484759, 1.500005006790161, 1008.933349251747131, 194.000000238418579 ],
					"stored1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 0.31 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.6667400598526, 481.666713833808899, 373.0, 23.0 ],
					"priority" : 					{
						"bpatcher::slider" : 10,
						"bpatcher[2]::slider" : 10,
						"bpatcher[5]::slider" : 10,
						"bpatcher[4]::slider" : 10,
						"bpatcher[1]::slider" : 10,
						"bpatcher[6]::slider" : 10,
						"bpatcher[7]::slider" : 10,
						"bpatcher[8]::slider" : 10,
						"patcher::seq01patch" : -10,
						"patcher::synth01patch" : -10,
						"patcher::synth01FX1" : -10,
						"patcher::synth01FX2" : -10,
						"patcher[1]::seq01patch" : -10,
						"patcher[1]::synth01patch" : -10,
						"patcher[1]::synth01FX1" : -10,
						"patcher[1]::synth01FX2" : -10,
						"patcher[2]::seq01patch" : -10,
						"patcher[2]::synth01patch" : -10,
						"patcher[2]::synth01FX1" : -10,
						"patcher[2]::synth01FX2" : -10,
						"patcher[3]::seq01patch" : -10,
						"patcher[3]::synth01patch" : -10,
						"patcher[3]::synth01FX1" : -10,
						"patcher[3]::synth01FX2" : -10,
						"patcher[7]::seq01patch" : -10,
						"patcher[7]::synth01patch" : -10,
						"patcher[7]::synth01FX1" : -10,
						"patcher[7]::synth01FX2" : -10,
						"patcher[6]::seq01patch" : -10,
						"patcher[6]::synth01patch" : -10,
						"patcher[6]::synth01FX1" : -10,
						"patcher[6]::synth01FX2" : -10,
						"patcher[5]::seq01patch" : -10,
						"patcher[5]::synth01patch" : -10,
						"patcher[5]::synth01FX1" : -10,
						"patcher[5]::synth01FX2" : -10,
						"patcher[4]::seq01patch" : -10,
						"patcher[4]::synth01patch" : -10,
						"patcher[4]::synth01FX1" : -10,
						"patcher[4]::synth01FX2" : -10,
						"bpatcher[9]::slider" : 10,
						"patcher[8]::bus01FX1" : -10,
						"patcher[8]::bus01FX2" : -10,
						"patcher[8]::bus01FX3" : -10,
						"patcher[8]::bus01FX4" : -10,
						"patcher[9]::bus01FX1" : -10,
						"patcher[9]::bus01FX2" : -10,
						"patcher[9]::bus01FX3" : -10,
						"patcher[9]::bus01FX4" : -10,
						"patcher[10]::bus01FX1" : -10,
						"patcher[10]::bus01FX2" : -10,
						"patcher[10]::bus01FX3" : -10,
						"patcher[10]::bus01FX4" : -10,
						"patcher[11]::bus01FX1" : -10,
						"patcher[11]::bus01FX2" : -10,
						"patcher[11]::bus01FX3" : -10,
						"patcher[11]::bus01FX4" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 358, 215 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 507, 98, 1266, 442 ]
					}
,
					"text" : "pattrstorage main @changemode 1 @outputmode 2 @autorestore 0",
					"varname" : "main"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 472.481280955997647, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-1", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 461.703501575517123, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 450.925722195036599, 570.0, 453.981496329415165, 570.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 440.147942814556075, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 429.370163434075607, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 418.592384053595083, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 407.814604673114559, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 397.036825292634035, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 386.25904591215351, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 375.481266531672986, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"midpoints" : [ 1271.720876505063188, 308.0, 1191.054215123341919, 308.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1158.720876981900346, 287.0, 1158.720876981900346, 287.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3370.1667400598526, 445.000052690505981, 3370.1667400598526, 445.000052690505981 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3520.916727691888809, 466.000052690505981, 3370.1667400598526, 466.000052690505981 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 649.195269711504011, 869.0, 550.528607852945584, 869.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 518.195269711504011, 836.0, 518.195269711504011, 836.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 1554.250068664550781, 161.0, 507.0, 161.0, 507.0, 308.0, 472.481280955997647, 308.0 ],
					"order" : 6,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1568.250068664550781, 661.166703343418135, 1360.499999684372142, 661.166703343418135 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 1554.250068664550781, 161.0, 507.0, 161.0, 507.0, 308.0, 307.833358865952107, 308.0 ],
					"order" : 7,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1568.250068664550781, 188.0, 1602.500068664550781, 188.0 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-173", 3 ],
					"midpoints" : [ 1554.250068664550781, 164.0, 819.0, 164.0, 819.0, 308.0, 785.777125136088443, 308.0 ],
					"order" : 5,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-247", 3 ],
					"midpoints" : [ 1554.250068664550781, 164.0, 1134.0, 164.0, 1134.0, 308.0, 1099.072969316179524, 308.0 ],
					"order" : 4,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-263", 3 ],
					"midpoints" : [ 1554.250068664550781, 164.0, 1290.0, 164.0, 1290.0, 308.0, 1255.720891406225064, 308.0 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-283", 3 ],
					"midpoints" : [ 1554.250068664550781, 188.0, 1446.0, 188.0, 1446.0, 305.0, 1412.368813496270604, 305.0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 1554.250068664550781, 164.0, 978.0, 164.0, 978.0, 308.0, 942.425047226133984, 308.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 1554.250068664550781, 164.0, 663.0, 164.0, 663.0, 308.0, 629.129203046043131, 308.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 327.166717767715454, 1526.0, 295.166718000000003, 1526.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 935.095244236478038, 869.0, 836.428582377919611, 869.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 804.095244236478038, 836.0, 804.095244236478038, 836.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1252.833369970321655, 869.0, 1154.166708111763228, 869.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1121.833369970321655, 836.0, 1121.833369970321655, 836.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 341.833343964790288, 309.0, 248.500015916402333, 309.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 2657.999991297721863, 212.333328127861023, 2617.999991297721863, 212.333328127861023, 2617.999991297721863, 269.333328127861023, 2559.999991297721863, 269.333328127861023 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2959.999991297721863, 212.333328127861023, 2959.999991297721863, 299.333328127861023, 3052.999991297721863, 299.333328127861023, 3052.999991297721863, 338.333328127861023, 3115.499991297721863, 338.333328127861023 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 3044.318736604236619, 374.333328127861023, 3044.318736604236619, 374.333328127861023 ],
					"order" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 3044.318736604236619, 382.333328127861023, 2789.333432297721629, 382.333328127861023 ],
					"order" : 1,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 1360.499999684372142, 869.0, 315.833358865952107, 869.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 1371.499999684372142, 869.0, 615.195284135828615, 869.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"midpoints" : [ 1382.499999684372142, 869.0, 901.095258660802756, 869.0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 1393.499999684372142, 869.0, 1218.833384394646373, 869.0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 2523.999991297721863, 308.333328127861023, 2959.999991297721863, 308.333328127861023, 2959.999991297721863, 299.333328127861023, 3010.818736604236619, 299.333328127861023 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2584.83332085609436, 299.333328127861023, 2983.818736604236619, 299.333328127861023 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 295.166718000000003, 1584.0, 383.666684985160828, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 266.166718000000003, 1584.0, 369.666684985160828, 1584.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2983.818736604236619, 336.333328127861023, 2983.818736604236619, 336.333328127861023 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 3010.818736604236619, 338.333328127861023, 3091.999991297721863, 338.333328127861023, 3091.999991297721863, 368.333328127861023, 3146.499991297721863, 368.333328127861023 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 2509.999991297721863, 257.333328127861023, 2632.999991297721863, 257.333328127861023, 2632.999991297721863, 266.333328127861023, 2959.999991297721863, 266.333328127861023, 2959.999991297721863, 254.333328127861023, 2983.818736604236619, 254.333328127861023 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 307.833358865952107, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 297.944468374360497, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 288.05557788276883, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 278.16668739117722, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 268.27779689958561, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 258.388906407994, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 248.500015916402333, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 238.611125424810695, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 228.722234933219084, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 218.833344441627446, 495.0, 218.833344441627446, 495.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 229.61112382210797, 1064.0, 495.0, 1064.0, 495.0, 701.0, 649.195269711504011, 701.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 218.833344441627446, 1064.0, 495.0, 1064.0, 495.0, 710.0, 518.195269711504011, 710.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 251.16668258306899, 1064.0, 780.0, 1064.0, 780.0, 701.0, 935.095244236478038, 701.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 240.388903202588494, 1064.0, 780.0, 1064.0, 780.0, 710.0, 804.095244236478038, 710.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 272.722241344030067, 1064.0, 1098.0, 1064.0, 1098.0, 701.0, 1252.833369970321655, 701.0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 261.944461963549543, 1064.0, 1098.0, 1064.0, 1098.0, 710.0, 1121.833369970321655, 710.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 294.277800104991059, 1526.0, 280.666718000000003, 1526.0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 283.500020724510534, 1526.0, 266.166718000000003, 1526.0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1613.000068664550781, 305.0, 440.147942814556075, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1665.500068664550781, 270.0, 1446.0, 270.0, 1446.0, 162.0, 1271.720876505063188, 162.0 ],
					"order" : 0,
					"source" : [ "obj-168", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1602.500068664550781, 261.0, 1446.0, 261.0, 1446.0, 159.0, 341.833343964790288, 159.0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 1602.500068664550781, 305.0, 278.16668739117722, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 1686.500068664550781, 872.333348989486694, 283.500020724510534, 872.333348989486694 ],
					"source" : [ "obj-168", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 1634.000068664550781, 305.0, 753.443786994646985, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1655.000068664550781, 270.0, 1446.0, 270.0, 1446.0, 162.0, 1115.072954415017648, 162.0 ],
					"order" : 0,
					"source" : [ "obj-168", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1613.000068664550781, 261.0, 1446.0, 261.0, 1446.0, 159.0, 488.481266054835828, 159.0 ],
					"order" : 0,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 1697.000068664550781, 865.666682124137878, 582.861945994387156, 865.666682124137878 ],
					"source" : [ "obj-168", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1644.500068664550781, 270.0, 1446.0, 270.0, 1446.0, 162.0, 958.425032324972221, 162.0 ],
					"order" : 0,
					"source" : [ "obj-168", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-247", 2 ],
					"midpoints" : [ 1655.000068664550781, 305.0, 1066.739631174737951, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-263", 2 ],
					"midpoints" : [ 1665.500068664550781, 305.0, 1223.387553264783492, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-283", 2 ],
					"midpoints" : [ 1676.000068664550781, 305.0, 1380.035475354829032, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 1644.500068664550781, 305.0, 910.091709084692525, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 1707.500068664550781, 863.0, 868.761920519361183, 863.0 ],
					"source" : [ "obj-168", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1623.500068664550781, 270.0, 1446.0, 270.0, 1446.0, 159.0, 645.129188144881255, 159.0 ],
					"order" : 0,
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 1718.000068664550781, 863.0, 1186.5000462532048, 863.0 ],
					"source" : [ "obj-168", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1634.000068664550781, 270.0, 1446.0, 270.0, 1446.0, 162.0, 801.473421612276638, 162.0 ],
					"order" : 0,
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 1623.500068664550781, 305.0, 596.795864904601558, 305.0 ],
					"order" : 1,
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.05 ],
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1676.000068664550781, 270.0, 1446.0, 270.0, 1446.0, 171.0, 1428.368798595108728, 171.0 ],
					"order" : 0,
					"source" : [ "obj-168", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 2983.818736604236619, 428.333328127861023, 3094.651965549968736, 428.333328127861023 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 785.777125136088443, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-173", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 774.999345755608033, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-173", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 764.221566375127509, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-173", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 753.443786994646985, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-173", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 742.66600761416646, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-173", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 731.888228233685936, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-173", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 721.110448853205526, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 710.332669472725001, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 699.554890092244477, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 688.777110711763953, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"midpoints" : [ 1115.072954415017648, 308.0, 1034.406293033296379, 308.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1002.072954891854806, 287.0, 1002.072954891854806, 287.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2795.500178622302883, 840.0, 2604.0, 840.0, 2604.0, 510.0, 2691.0, 510.0, 2691.0, 432.0, 2705.500176297721737, 432.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 488.481266054835828, 308.0, 407.814604673114559, 308.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 375.481266531672986, 284.0, 375.481266531672986, 284.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2496.999991297721863, 549.0, 2627.500176297721737, 549.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 528.973049091984535, 1064.0, 780.0, 1064.0, 780.0, 701.0, 935.095244236478038, 701.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 518.195269711504011, 1064.0, 780.0, 1064.0, 780.0, 710.0, 804.095244236478038, 710.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 550.528607852945584, 1064.0, 1098.0, 1064.0, 1098.0, 701.0, 1252.833369970321655, 701.0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 539.750828472465059, 1064.0, 1098.0, 1064.0, 1098.0, 710.0, 1121.833369970321655, 710.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 572.084166613906632, 1412.0, 280.666718000000003, 1412.0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 561.306387233426108, 1412.0, 266.166718000000003, 1412.0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 958.425032324972221, 308.0, 877.758370943250952, 308.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 845.42503280180938, 287.0, 845.42503280180938, 287.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1099.072969316179524, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-247", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1088.295189935699, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-247", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1077.517410555218476, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1066.739631174737951, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1055.961851794257427, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1045.184072413776903, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1034.406293033296379, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1023.628513652815855, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1012.85073427233533, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1002.072954891854806, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1255.720891406225064, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-263", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1244.94311202574454, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-263", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1234.165332645264016, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-263", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1223.387553264783492, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-263", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1212.609773884302967, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-263", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1201.831994503822443, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-263", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1191.054215123341919, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-263", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1180.276435742861395, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-263", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1169.498656362380871, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1158.720876981900346, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 3370.1667400598526, 566.333333134651184, 3370.1667400598526, 566.333333134651184 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1412.368813496270604, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-283", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1401.59103411579008, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-283", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1390.813254735309556, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-283", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1380.035475354829032, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-283", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1369.257695974348508, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-283", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1358.479916593867983, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1347.702137213387459, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-283", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1336.924357832906935, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1326.146578452426411, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1315.368799071945887, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 942.425047226133984, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 931.64726784565346, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 920.869488465172935, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 910.091709084692525, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 899.313929704212001, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 888.536150323731476, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 877.758370943250952, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 866.980591562770428, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 856.202812182289904, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 845.42503280180938, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2983.818736604236619, 236.666727900505066, 3077.151965549968736, 236.666727900505066 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2705.500176297721737, 549.0, 2627.500176297721737, 549.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 814.873023616958562, 1064.0, 1098.0, 1064.0, 1098.0, 701.0, 1252.833369970321655, 701.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 804.095244236478038, 1064.0, 1098.0, 1064.0, 1098.0, 710.0, 1121.833369970321655, 710.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 836.428582377919611, 1367.0, 280.666718000000003, 1367.0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 825.650802997439087, 1367.0, 266.166718000000003, 1367.0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 3077.151965549968736, 329.333328127861023, 3031.999991297721863, 329.333328127861023, 3031.999991297721863, 242.333328127861023, 2959.999991297721863, 242.333328127861023, 2959.999991297721863, 155.333328127861023, 2983.818736604236619, 155.333328127861023 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 645.129188144881255, 308.0, 564.462526763159985, 308.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 532.129188621718413, 287.0, 532.129188621718413, 287.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 3055.151965549968736, 145.666727900505066, 2983.818736604236619, 145.666727900505066 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3269.833343386650085, 467.333368301391602, 3370.1667400598526, 467.333368301391602 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 1132.611149350802179, 1367.0, 280.666718000000003, 1367.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1121.833369970321655, 1367.0, 266.166718000000003, 1367.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2657.999991297721863, 299.333328127861023, 2983.818736604236619, 299.333328127861023 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 2657.999991297721863, 422.333328127861023, 3094.651965549968736, 422.333328127861023 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2657.999991297721863, 164.333328127861023, 2644.999991297721863, 164.333328127861023, 2644.999991297721863, 101.333328127861023, 2657.999991297721863, 101.333328127861023 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2657.999991297721863, 137.333328127861023, 2644.999991297721863, 137.333328127861023, 2644.999991297721863, 173.333328127861023, 2657.999991297721863, 173.333328127861023 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2657.999991297721863, 132.833328366279602, 2657.999991297721863, 132.833328366279602 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2795.500178622302883, 747.0, 2795.500178622302883, 747.0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2795.500178622302883, 774.0, 2820.40206744410898, 774.0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3131.500183271465175, 756.0, 2922.818736604236619, 756.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 801.473421612276638, 308.0, 721.110448853205526, 308.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 688.473422089113797, 287.0, 688.777110711763953, 287.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3420.1667400598526, 466.000052690505981, 3370.1667400598526, 466.000052690505981 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2509.999991297721863, 164.333328127861023, 2485.999991297721863, 164.333328127861023, 2485.999991297721863, 101.333328127861023, 2509.999991297721863, 101.333328127861023 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2922.818736604236619, 786.0, 2886.0, 786.0, 2886.0, 774.0, 2820.40206744410898, 774.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2584.999991297721863, 164.333328127861023, 2560.999991297721863, 164.333328127861023, 2560.999991297721863, 101.333328127861023, 2584.999991297721863, 101.333328127861023 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 349.833344441627446, 869.0, 251.16668258306899, 869.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 218.833344441627446, 836.0, 218.833344441627446, 836.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 319.611123822107913, 701.0, 649.195269711504011, 701.0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 286.018530695281072, 701.0, 518.195269711504011, 701.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 386.796310075761539, 701.0, 935.095244236478038, 701.0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 353.203716948934698, 701.0, 804.095244236478038, 701.0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 453.981496329415165, 701.0, 1252.833369970321655, 701.0 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 420.388903202588381, 701.0, 1121.833369970321655, 701.0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 521.166682583068791, 701.0, 369.0, 701.0, 369.0, 1412.0, 280.666718000000003, 1412.0 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 487.57408945624195, 701.0, 369.0, 701.0, 369.0, 1412.0, 266.166718000000003, 1412.0 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 252.425937568454259, 702.0, 349.833344441627446, 702.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 218.833344441627446, 618.0, 218.833344441627446, 618.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 629.129203046043131, 561.0, 521.166682583068791, 561.0 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 618.351423665562606, 561.0, 487.57408945624195, 561.0 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 607.573644285082082, 561.0, 453.981496329415165, 561.0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 596.795864904601558, 561.0, 420.388903202588381, 561.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 586.018085524121034, 561.0, 386.796310075761539, 561.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 575.24030614364051, 561.0, 353.203716948934698, 561.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 564.462526763159985, 561.0, 319.611123822107913, 561.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 553.684747382679461, 561.0, 286.018530695281072, 561.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 542.906968002198937, 561.0, 252.425937568454259, 561.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 532.129188621718413, 561.0, 218.833344441627446, 561.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 516.500058174133301, 1523.0, 266.166718000000003, 1523.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3561.250076204538345, 466.000052690505981, 3370.1667400598526, 466.000052690505981 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3604.166745543479919, 466.000052690505981, 3370.1667400598526, 466.000052690505981 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 578.166726231575012, 1532.0, 315.0, 1532.0, 315.0, 1526.0, 280.666718000000003, 1526.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 1428.368798595108728, 305.0, 1347.702137213387459, 305.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1315.368799071945887, 287.0, 1315.368799071945887, 287.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2584.999991297721863, 128.333328127861023, 2560.999991297721863, 128.333328127861023, 2560.999991297721863, 173.333328127861023, 2584.83332085609436, 173.333328127861023 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2584.999991297721863, 132.833328366279602, 2584.999991297721863, 132.833328366279602 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 637.166728973388672, 1494.0, 527.000058174133301, 1494.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 637.166728973388672, 1494.0, 588.666726231575012, 1494.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2509.999991297721863, 128.333328127861023, 2485.999991297721863, 128.333328127861023, 2485.999991297721863, 185.333328127861023, 2509.999991297721863, 185.333328127861023 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2509.999991297721863, 132.833328366279602, 2509.999991297721863, 132.833328366279602 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-180.1::obj-286" : [ "live.text[21]", "live.text", 0 ],
			"obj-12::obj-2.1::obj-101" : [ "live.toggle[213]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-105" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-135" : [ "live.toggle[147]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-137" : [ "live.toggle[209]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-138" : [ "live.dial[10]", "Clock", 0 ],
			"obj-12::obj-2.1::obj-139" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-150" : [ "live.toggle[194]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-154" : [ "live.toggle[214]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-157" : [ "live.toggle[126]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-159" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-162" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-164" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-167" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-169" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-171" : [ "live.toggle[200]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-173" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-175" : [ "live.toggle[127]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-177" : [ "live.toggle[210]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-247" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-248" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-249" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-250" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-251" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-252" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-253" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-254" : [ "live.toggle[203]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-255" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-256" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-257" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-258" : [ "live.toggle[136]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-259" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-260" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-261" : [ "live.toggle[189]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-262" : [ "live.toggle[192]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-266" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-268" : [ "live.toggle[137]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-270" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-272" : [ "live.toggle[212]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-274" : [ "live.toggle[193]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-276" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-278" : [ "live.toggle[129]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-280" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-282" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-284" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-286" : [ "live.toggle[146]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-288" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-290" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-292" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-294" : [ "live.toggle[205]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-296" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-418" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-419" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-420" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-421" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-422" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-423" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-424" : [ "live.toggle[206]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-425" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-426" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-427" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-428" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-429" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-43" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-430" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-431" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-432" : [ "live.toggle[204]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-433" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-437" : [ "live.toggle[201]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-439" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-441" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-443" : [ "live.toggle[207]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-445" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-447" : [ "live.toggle[128]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-449" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-451" : [ "live.toggle[187]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-453" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-455" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-457" : [ "live.toggle[211]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-459" : [ "live.toggle[202]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-461" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-463" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-465" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-467" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-47" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-51" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-52" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-53" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-54" : [ "live.toggle[145]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-55" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-56" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-564" : [ "live.dial[12]", "Clock", 0 ],
			"obj-12::obj-2.1::obj-567" : [ "live.dial[11]", "Clock", 0 ],
			"obj-12::obj-2.1::obj-57" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-58" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-59" : [ "live.toggle[208]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-60" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-61" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-62" : [ "live.toggle[196]", "live.toggle", 0 ],
			"obj-12::obj-2.1::obj-76" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-148::obj-34" : [ "solo", "Solo", 0 ],
			"obj-148::obj-36" : [ "active", "Active", 0 ],
			"obj-15::obj-36" : [ "active[14]", "Active", 0 ],
			"obj-173::obj-34" : [ "solo[9]", "Solo", 0 ],
			"obj-173::obj-36" : [ "active[9]", "Active", 0 ],
			"obj-1::obj-34" : [ "solo[11]", "Solo", 0 ],
			"obj-1::obj-36" : [ "active[11]", "Active", 0 ],
			"obj-21::obj-36" : [ "active[6]", "Active", 0 ],
			"obj-247::obj-34" : [ "solo[13]", "Solo", 0 ],
			"obj-247::obj-36" : [ "active[13]", "Active", 0 ],
			"obj-263::obj-34" : [ "solo[1]", "Solo", 0 ],
			"obj-263::obj-36" : [ "active[1]", "Active", 0 ],
			"obj-283::obj-34" : [ "solo[2]", "Solo", 0 ],
			"obj-283::obj-36" : [ "active[2]", "Active", 0 ],
			"obj-29::obj-34" : [ "solo[10]", "Solo", 0 ],
			"obj-29::obj-36" : [ "active[10]", "Active", 0 ],
			"obj-2::obj-180.1::obj-286" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-2.1::obj-221" : [ "live.toggle[267]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-222" : [ "live.toggle[268]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-223" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-224" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-225" : [ "live.toggle[286]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-226" : [ "live.toggle[279]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-227" : [ "live.toggle[365]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-228" : [ "live.toggle[283]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-229" : [ "live.toggle[284]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-230" : [ "live.toggle[300]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-231" : [ "live.toggle[307]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-232" : [ "live.toggle[288]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-233" : [ "live.toggle[303]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-234" : [ "live.toggle[304]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-235" : [ "live.toggle[305]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-236" : [ "live.toggle[309]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-363" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-2::obj-2.1::obj-369" : [ "live.toggle[269]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-371" : [ "live.toggle[287]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-373" : [ "live.toggle[308]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-375" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-380" : [ "live.toggle[148]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-382" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-384" : [ "live.toggle[280]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-386" : [ "live.toggle[271]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-388" : [ "live.toggle[281]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-390" : [ "live.toggle[274]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-392" : [ "live.toggle[306]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-394" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-396" : [ "live.toggle[272]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-398" : [ "live.toggle[270]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-400" : [ "live.toggle[285]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-402" : [ "live.toggle[301]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-404" : [ "live.toggle[141]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-406" : [ "live.toggle[282]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-408" : [ "live.toggle[289]", "live.toggle", 0 ],
			"obj-2::obj-2.1::obj-410" : [ "live.toggle[310]", "live.toggle", 0 ],
			"obj-38::obj-36" : [ "active[12]", "Active", 0 ],
			"obj-45::obj-36" : [ "active[15]", "Active", 0 ],
			"obj-4::obj-180.1::obj-286" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-2.1::obj-101" : [ "live.toggle[155]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-105" : [ "live.toggle[361]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-135" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-137" : [ "live.toggle[152]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-138" : [ "live.dial[13]", "Clock", 0 ],
			"obj-4::obj-2.1::obj-139" : [ "live.toggle[154]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-150" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-154" : [ "live.toggle[162]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-157" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-159" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-162" : [ "live.toggle[156]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-164" : [ "live.toggle[246]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-167" : [ "live.toggle[157]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-169" : [ "live.toggle[163]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-171" : [ "live.toggle[177]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-173" : [ "live.toggle[332]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-175" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-177" : [ "live.toggle[266]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-247" : [ "live.toggle[236]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-248" : [ "live.toggle[191]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-249" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-250" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-251" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-252" : [ "live.toggle[248]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-253" : [ "live.toggle[218]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-254" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-255" : [ "live.toggle[354]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-256" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-257" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-258" : [ "live.toggle[355]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-259" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-260" : [ "live.toggle[197]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-261" : [ "live.toggle[198]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-262" : [ "live.toggle[199]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-266" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-268" : [ "live.toggle[159]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-270" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-272" : [ "live.toggle[143]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-274" : [ "live.toggle[160]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-276" : [ "live.toggle[161]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-278" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-280" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-282" : [ "live.toggle[144]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-284" : [ "live.toggle[359]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-286" : [ "live.toggle[343]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-288" : [ "live.toggle[179]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-290" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-292" : [ "live.toggle[150]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-294" : [ "live.toggle[360]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-296" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-418" : [ "live.toggle[180]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-419" : [ "live.toggle[181]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-420" : [ "live.toggle[182]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-421" : [ "live.toggle[183]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-422" : [ "live.toggle[184]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-423" : [ "live.toggle[185]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-424" : [ "live.toggle[215]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-425" : [ "live.toggle[188]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-426" : [ "live.toggle[216]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-427" : [ "live.toggle[217]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-428" : [ "live.toggle[190]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-429" : [ "live.toggle[164]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-43" : [ "live.toggle[237]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-430" : [ "live.toggle[165]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-431" : [ "live.toggle[356]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-432" : [ "live.toggle[357]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-433" : [ "live.toggle[233]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-437" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-439" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-441" : [ "live.toggle[247]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-443" : [ "live.toggle[352]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-445" : [ "live.toggle[234]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-447" : [ "live.toggle[149]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-449" : [ "live.toggle[235]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-451" : [ "live.toggle[353]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-453" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-455" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-457" : [ "live.toggle[158]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-459" : [ "live.toggle[178]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-461" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-463" : [ "live.toggle[142]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-465" : [ "live.toggle[358]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-467" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-47" : [ "live.toggle[238]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-51" : [ "live.toggle[239]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-52" : [ "live.toggle[186]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-53" : [ "live.toggle[240]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-54" : [ "live.toggle[241]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-55" : [ "live.toggle[242]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-56" : [ "live.toggle[243]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-564" : [ "live.dial[1]", "Clock", 0 ],
			"obj-4::obj-2.1::obj-567" : [ "live.dial[14]", "Clock", 0 ],
			"obj-4::obj-2.1::obj-57" : [ "live.toggle[244]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-58" : [ "live.toggle[349]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-59" : [ "live.toggle[151]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-60" : [ "live.toggle[153]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-61" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-62" : [ "live.toggle[245]", "live.toggle", 0 ],
			"obj-4::obj-2.1::obj-76" : [ "live.toggle[195]", "live.toggle", 0 ],
			"obj-52" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-180.1::obj-286" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-2.1::obj-221" : [ "live.toggle[293]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-222" : [ "live.toggle[250]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-223" : [ "live.toggle[278]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-224" : [ "live.toggle[251]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-225" : [ "live.toggle[294]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-226" : [ "live.toggle[291]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-227" : [ "live.toggle[295]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-228" : [ "live.toggle[260]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-229" : [ "live.toggle[255]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-230" : [ "live.toggle[252]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-231" : [ "live.toggle[265]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-232" : [ "live.toggle[290]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-233" : [ "live.toggle[298]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-234" : [ "live.toggle[299]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-235" : [ "live.toggle[302]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-236" : [ "live.toggle[311]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-363" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-6::obj-2.1::obj-369" : [ "live.toggle[312]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-371" : [ "live.toggle[257]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-373" : [ "live.toggle[261]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-375" : [ "live.toggle[276]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-380" : [ "live.toggle[296]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-382" : [ "live.toggle[292]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-384" : [ "live.toggle[313]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-386" : [ "live.toggle[262]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-388" : [ "live.toggle[297]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-390" : [ "live.toggle[253]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-392" : [ "live.toggle[249]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-394" : [ "live.toggle[256]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-396" : [ "live.toggle[258]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-398" : [ "live.toggle[254]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-400" : [ "live.toggle[263]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-402" : [ "live.toggle[273]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-404" : [ "live.toggle[275]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-406" : [ "live.toggle[259]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-408" : [ "live.toggle[277]", "live.toggle", 0 ],
			"obj-6::obj-2.1::obj-410" : [ "live.toggle[264]", "live.toggle", 0 ],
			"obj-72::obj-184.1::obj-7" : [ "multislider[1]", "multislider", 0 ],
			"obj-8::obj-34" : [ "solo[7]", "Solo", 0 ],
			"obj-8::obj-36" : [ "active[7]", "Active", 0 ],
			"obj-90" : [ "live.text[2]", "live.text", 0 ],
			"obj-97" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-36" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-173::obj-34" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-173::obj-36" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-247::obj-34" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-247::obj-36" : 				{
					"parameter_longname" : "active[13]"
				}
,
				"obj-263::obj-34" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-263::obj-36" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-283::obj-34" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-283::obj-36" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-29::obj-34" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-29::obj-36" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-2::obj-2.1::obj-223" : 				{
					"parameter_longname" : "live.toggle[139]"
				}
,
				"obj-2::obj-2.1::obj-224" : 				{
					"parameter_longname" : "live.toggle[140]"
				}
,
				"obj-2::obj-2.1::obj-375" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-2::obj-2.1::obj-380" : 				{
					"parameter_longname" : "live.toggle[148]"
				}
,
				"obj-2::obj-2.1::obj-382" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-2::obj-2.1::obj-394" : 				{
					"parameter_longname" : "live.toggle[138]"
				}
,
				"obj-2::obj-2.1::obj-404" : 				{
					"parameter_longname" : "live.toggle[141]"
				}
,
				"obj-38::obj-36" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-45::obj-36" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-4::obj-180.1::obj-286" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-2.1::obj-101" : 				{
					"parameter_longname" : "live.toggle[155]"
				}
,
				"obj-4::obj-2.1::obj-105" : 				{
					"parameter_longname" : "live.toggle[361]"
				}
,
				"obj-4::obj-2.1::obj-135" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-2.1::obj-137" : 				{
					"parameter_longname" : "live.toggle[152]"
				}
,
				"obj-4::obj-2.1::obj-138" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-4::obj-2.1::obj-139" : 				{
					"parameter_longname" : "live.toggle[154]"
				}
,
				"obj-4::obj-2.1::obj-150" : 				{
					"parameter_longname" : "live.toggle[232]"
				}
,
				"obj-4::obj-2.1::obj-154" : 				{
					"parameter_longname" : "live.toggle[162]"
				}
,
				"obj-4::obj-2.1::obj-157" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-2.1::obj-159" : 				{
					"parameter_longname" : "live.toggle[230]"
				}
,
				"obj-4::obj-2.1::obj-162" : 				{
					"parameter_longname" : "live.toggle[156]"
				}
,
				"obj-4::obj-2.1::obj-164" : 				{
					"parameter_longname" : "live.toggle[246]"
				}
,
				"obj-4::obj-2.1::obj-167" : 				{
					"parameter_longname" : "live.toggle[157]"
				}
,
				"obj-4::obj-2.1::obj-169" : 				{
					"parameter_longname" : "live.toggle[163]"
				}
,
				"obj-4::obj-2.1::obj-171" : 				{
					"parameter_longname" : "live.toggle[177]"
				}
,
				"obj-4::obj-2.1::obj-173" : 				{
					"parameter_longname" : "live.toggle[332]"
				}
,
				"obj-4::obj-2.1::obj-175" : 				{
					"parameter_longname" : "live.toggle[226]"
				}
,
				"obj-4::obj-2.1::obj-177" : 				{
					"parameter_longname" : "live.toggle[266]"
				}
,
				"obj-4::obj-2.1::obj-247" : 				{
					"parameter_longname" : "live.toggle[236]"
				}
,
				"obj-4::obj-2.1::obj-248" : 				{
					"parameter_longname" : "live.toggle[191]"
				}
,
				"obj-4::obj-2.1::obj-249" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-4::obj-2.1::obj-250" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-4::obj-2.1::obj-251" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-4::obj-2.1::obj-252" : 				{
					"parameter_longname" : "live.toggle[248]"
				}
,
				"obj-4::obj-2.1::obj-253" : 				{
					"parameter_longname" : "live.toggle[218]"
				}
,
				"obj-4::obj-2.1::obj-254" : 				{
					"parameter_longname" : "live.toggle[228]"
				}
,
				"obj-4::obj-2.1::obj-255" : 				{
					"parameter_longname" : "live.toggle[354]"
				}
,
				"obj-4::obj-2.1::obj-256" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-4::obj-2.1::obj-257" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-4::obj-2.1::obj-258" : 				{
					"parameter_longname" : "live.toggle[355]"
				}
,
				"obj-4::obj-2.1::obj-259" : 				{
					"parameter_longname" : "live.toggle[223]"
				}
,
				"obj-4::obj-2.1::obj-260" : 				{
					"parameter_longname" : "live.toggle[197]"
				}
,
				"obj-4::obj-2.1::obj-261" : 				{
					"parameter_longname" : "live.toggle[198]"
				}
,
				"obj-4::obj-2.1::obj-262" : 				{
					"parameter_longname" : "live.toggle[199]"
				}
,
				"obj-4::obj-2.1::obj-266" : 				{
					"parameter_longname" : "live.toggle[219]"
				}
,
				"obj-4::obj-2.1::obj-268" : 				{
					"parameter_longname" : "live.toggle[159]"
				}
,
				"obj-4::obj-2.1::obj-270" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-4::obj-2.1::obj-272" : 				{
					"parameter_longname" : "live.toggle[143]"
				}
,
				"obj-4::obj-2.1::obj-274" : 				{
					"parameter_longname" : "live.toggle[160]"
				}
,
				"obj-4::obj-2.1::obj-276" : 				{
					"parameter_longname" : "live.toggle[161]"
				}
,
				"obj-4::obj-2.1::obj-278" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-2.1::obj-280" : 				{
					"parameter_longname" : "live.toggle[229]"
				}
,
				"obj-4::obj-2.1::obj-282" : 				{
					"parameter_longname" : "live.toggle[144]"
				}
,
				"obj-4::obj-2.1::obj-284" : 				{
					"parameter_longname" : "live.toggle[359]"
				}
,
				"obj-4::obj-2.1::obj-286" : 				{
					"parameter_longname" : "live.toggle[343]"
				}
,
				"obj-4::obj-2.1::obj-288" : 				{
					"parameter_longname" : "live.toggle[179]"
				}
,
				"obj-4::obj-2.1::obj-290" : 				{
					"parameter_longname" : "live.toggle[224]"
				}
,
				"obj-4::obj-2.1::obj-292" : 				{
					"parameter_longname" : "live.toggle[150]"
				}
,
				"obj-4::obj-2.1::obj-294" : 				{
					"parameter_longname" : "live.toggle[360]"
				}
,
				"obj-4::obj-2.1::obj-296" : 				{
					"parameter_longname" : "live.toggle[225]"
				}
,
				"obj-4::obj-2.1::obj-418" : 				{
					"parameter_longname" : "live.toggle[180]"
				}
,
				"obj-4::obj-2.1::obj-419" : 				{
					"parameter_longname" : "live.toggle[181]"
				}
,
				"obj-4::obj-2.1::obj-420" : 				{
					"parameter_longname" : "live.toggle[182]"
				}
,
				"obj-4::obj-2.1::obj-421" : 				{
					"parameter_longname" : "live.toggle[183]"
				}
,
				"obj-4::obj-2.1::obj-422" : 				{
					"parameter_longname" : "live.toggle[184]"
				}
,
				"obj-4::obj-2.1::obj-423" : 				{
					"parameter_longname" : "live.toggle[185]"
				}
,
				"obj-4::obj-2.1::obj-424" : 				{
					"parameter_longname" : "live.toggle[215]"
				}
,
				"obj-4::obj-2.1::obj-425" : 				{
					"parameter_longname" : "live.toggle[188]"
				}
,
				"obj-4::obj-2.1::obj-426" : 				{
					"parameter_longname" : "live.toggle[216]"
				}
,
				"obj-4::obj-2.1::obj-427" : 				{
					"parameter_longname" : "live.toggle[217]"
				}
,
				"obj-4::obj-2.1::obj-428" : 				{
					"parameter_longname" : "live.toggle[190]"
				}
,
				"obj-4::obj-2.1::obj-429" : 				{
					"parameter_longname" : "live.toggle[164]"
				}
,
				"obj-4::obj-2.1::obj-43" : 				{
					"parameter_longname" : "live.toggle[237]"
				}
,
				"obj-4::obj-2.1::obj-430" : 				{
					"parameter_longname" : "live.toggle[165]"
				}
,
				"obj-4::obj-2.1::obj-431" : 				{
					"parameter_longname" : "live.toggle[356]"
				}
,
				"obj-4::obj-2.1::obj-432" : 				{
					"parameter_longname" : "live.toggle[357]"
				}
,
				"obj-4::obj-2.1::obj-433" : 				{
					"parameter_longname" : "live.toggle[233]"
				}
,
				"obj-4::obj-2.1::obj-437" : 				{
					"parameter_longname" : "live.toggle[221]"
				}
,
				"obj-4::obj-2.1::obj-439" : 				{
					"parameter_longname" : "live.toggle[231]"
				}
,
				"obj-4::obj-2.1::obj-441" : 				{
					"parameter_longname" : "live.toggle[247]"
				}
,
				"obj-4::obj-2.1::obj-443" : 				{
					"parameter_longname" : "live.toggle[352]"
				}
,
				"obj-4::obj-2.1::obj-445" : 				{
					"parameter_longname" : "live.toggle[234]"
				}
,
				"obj-4::obj-2.1::obj-447" : 				{
					"parameter_longname" : "live.toggle[149]"
				}
,
				"obj-4::obj-2.1::obj-449" : 				{
					"parameter_longname" : "live.toggle[235]"
				}
,
				"obj-4::obj-2.1::obj-451" : 				{
					"parameter_longname" : "live.toggle[353]"
				}
,
				"obj-4::obj-2.1::obj-453" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-4::obj-2.1::obj-455" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-2.1::obj-457" : 				{
					"parameter_longname" : "live.toggle[158]"
				}
,
				"obj-4::obj-2.1::obj-459" : 				{
					"parameter_longname" : "live.toggle[178]"
				}
,
				"obj-4::obj-2.1::obj-461" : 				{
					"parameter_longname" : "live.toggle[227]"
				}
,
				"obj-4::obj-2.1::obj-463" : 				{
					"parameter_longname" : "live.toggle[142]"
				}
,
				"obj-4::obj-2.1::obj-465" : 				{
					"parameter_longname" : "live.toggle[358]"
				}
,
				"obj-4::obj-2.1::obj-467" : 				{
					"parameter_longname" : "live.toggle[222]"
				}
,
				"obj-4::obj-2.1::obj-47" : 				{
					"parameter_longname" : "live.toggle[238]"
				}
,
				"obj-4::obj-2.1::obj-51" : 				{
					"parameter_longname" : "live.toggle[239]"
				}
,
				"obj-4::obj-2.1::obj-52" : 				{
					"parameter_longname" : "live.toggle[186]"
				}
,
				"obj-4::obj-2.1::obj-53" : 				{
					"parameter_longname" : "live.toggle[240]"
				}
,
				"obj-4::obj-2.1::obj-54" : 				{
					"parameter_longname" : "live.toggle[241]"
				}
,
				"obj-4::obj-2.1::obj-55" : 				{
					"parameter_longname" : "live.toggle[242]"
				}
,
				"obj-4::obj-2.1::obj-56" : 				{
					"parameter_longname" : "live.toggle[243]"
				}
,
				"obj-4::obj-2.1::obj-564" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-4::obj-2.1::obj-567" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-4::obj-2.1::obj-57" : 				{
					"parameter_longname" : "live.toggle[244]"
				}
,
				"obj-4::obj-2.1::obj-58" : 				{
					"parameter_longname" : "live.toggle[349]"
				}
,
				"obj-4::obj-2.1::obj-59" : 				{
					"parameter_longname" : "live.toggle[151]"
				}
,
				"obj-4::obj-2.1::obj-60" : 				{
					"parameter_longname" : "live.toggle[153]"
				}
,
				"obj-4::obj-2.1::obj-61" : 				{
					"parameter_longname" : "live.toggle[220]"
				}
,
				"obj-4::obj-2.1::obj-62" : 				{
					"parameter_longname" : "live.toggle[245]"
				}
,
				"obj-4::obj-2.1::obj-76" : 				{
					"parameter_longname" : "live.toggle[195]"
				}
,
				"obj-6::obj-180.1::obj-286" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-2.1::obj-221" : 				{
					"parameter_longname" : "live.toggle[293]"
				}
,
				"obj-6::obj-2.1::obj-222" : 				{
					"parameter_longname" : "live.toggle[250]"
				}
,
				"obj-6::obj-2.1::obj-223" : 				{
					"parameter_longname" : "live.toggle[278]"
				}
,
				"obj-6::obj-2.1::obj-224" : 				{
					"parameter_longname" : "live.toggle[251]"
				}
,
				"obj-6::obj-2.1::obj-225" : 				{
					"parameter_longname" : "live.toggle[294]"
				}
,
				"obj-6::obj-2.1::obj-226" : 				{
					"parameter_longname" : "live.toggle[291]"
				}
,
				"obj-6::obj-2.1::obj-227" : 				{
					"parameter_longname" : "live.toggle[295]"
				}
,
				"obj-6::obj-2.1::obj-228" : 				{
					"parameter_longname" : "live.toggle[260]"
				}
,
				"obj-6::obj-2.1::obj-229" : 				{
					"parameter_longname" : "live.toggle[255]"
				}
,
				"obj-6::obj-2.1::obj-230" : 				{
					"parameter_longname" : "live.toggle[252]"
				}
,
				"obj-6::obj-2.1::obj-231" : 				{
					"parameter_longname" : "live.toggle[265]"
				}
,
				"obj-6::obj-2.1::obj-232" : 				{
					"parameter_longname" : "live.toggle[290]"
				}
,
				"obj-6::obj-2.1::obj-233" : 				{
					"parameter_longname" : "live.toggle[298]"
				}
,
				"obj-6::obj-2.1::obj-234" : 				{
					"parameter_longname" : "live.toggle[299]"
				}
,
				"obj-6::obj-2.1::obj-235" : 				{
					"parameter_longname" : "live.toggle[302]"
				}
,
				"obj-6::obj-2.1::obj-236" : 				{
					"parameter_longname" : "live.toggle[311]"
				}
,
				"obj-6::obj-2.1::obj-363" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-6::obj-2.1::obj-369" : 				{
					"parameter_longname" : "live.toggle[312]"
				}
,
				"obj-6::obj-2.1::obj-371" : 				{
					"parameter_longname" : "live.toggle[257]"
				}
,
				"obj-6::obj-2.1::obj-373" : 				{
					"parameter_longname" : "live.toggle[261]"
				}
,
				"obj-6::obj-2.1::obj-375" : 				{
					"parameter_longname" : "live.toggle[276]"
				}
,
				"obj-6::obj-2.1::obj-380" : 				{
					"parameter_longname" : "live.toggle[296]"
				}
,
				"obj-6::obj-2.1::obj-382" : 				{
					"parameter_longname" : "live.toggle[292]"
				}
,
				"obj-6::obj-2.1::obj-384" : 				{
					"parameter_longname" : "live.toggle[313]"
				}
,
				"obj-6::obj-2.1::obj-386" : 				{
					"parameter_longname" : "live.toggle[262]"
				}
,
				"obj-6::obj-2.1::obj-388" : 				{
					"parameter_longname" : "live.toggle[297]"
				}
,
				"obj-6::obj-2.1::obj-390" : 				{
					"parameter_longname" : "live.toggle[253]"
				}
,
				"obj-6::obj-2.1::obj-392" : 				{
					"parameter_longname" : "live.toggle[249]"
				}
,
				"obj-6::obj-2.1::obj-394" : 				{
					"parameter_longname" : "live.toggle[256]"
				}
,
				"obj-6::obj-2.1::obj-396" : 				{
					"parameter_longname" : "live.toggle[258]"
				}
,
				"obj-6::obj-2.1::obj-398" : 				{
					"parameter_longname" : "live.toggle[254]"
				}
,
				"obj-6::obj-2.1::obj-400" : 				{
					"parameter_longname" : "live.toggle[263]"
				}
,
				"obj-6::obj-2.1::obj-402" : 				{
					"parameter_longname" : "live.toggle[273]"
				}
,
				"obj-6::obj-2.1::obj-404" : 				{
					"parameter_longname" : "live.toggle[275]"
				}
,
				"obj-6::obj-2.1::obj-406" : 				{
					"parameter_longname" : "live.toggle[259]"
				}
,
				"obj-6::obj-2.1::obj-408" : 				{
					"parameter_longname" : "live.toggle[277]"
				}
,
				"obj-6::obj-2.1::obj-410" : 				{
					"parameter_longname" : "live.toggle[264]"
				}
,
				"obj-8::obj-34" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-8::obj-36" : 				{
					"parameter_longname" : "active[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "busStack0.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "busmixer.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "changerLogic.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chanmixer.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fxBay.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main.json",
				"bootpath" : "~/Desktop/System_v1.0_patreon",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "no.pause.svg",
				"bootpath" : "~/Desktop/System_v1.0_patreon/svg",
				"patcherrelativepath" : "../svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.play.svg",
				"bootpath" : "~/Desktop/System_v1.0_patreon/svg",
				"patcherrelativepath" : "../svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.stop.svg",
				"bootpath" : "~/Desktop/System_v1.0_patreon/svg",
				"patcherrelativepath" : "../svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "seqBay.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synthBay.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trackStack0.maxpat",
				"bootpath" : "~/Desktop/System_v1.0_patreon/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-199", "obj-129" ]
			}
 ],
		"styles" : [ 			{
				"name" : "BLACK",
				"default" : 				{
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
 ],
		"toolbarexclusions" : [ "transport" ]
	}

}
