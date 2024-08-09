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
		"rect" : [ 0.0, 66.0, 369.0, 1051.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
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
					"name" : "9t.tuning.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 314.0, 135.0, 401.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 155.0, 401.0, 154.0 ],
					"varname" : "tuning",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 93.75, 2046.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-106",
					"lcdbgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"lcdcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 94.0, 2099.0, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 35.0, 44.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_units" : "%cpu",
							"parameter_unitstyle" : 5
						}

					}
,
					"textjustification" : 2,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.75, 1986.0, 126.0, 22.0 ],
					"text" : "qmetro 200 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 93.75, 2014.0, 84.0, 23.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.266666666666667, 0.482352941176471, 0.462745098039216, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 31.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 22.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1913.0, 85.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.0, 60.0, 29.5, 22.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1913.0, 111.0, 19.0, 21.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-23", "live.grid", "mode", 0, 5, "obj-23", "live.grid", "matrixmode", 1, 5, "obj-23", "live.grid", "columns", 8, 5, "obj-23", "live.grid", "rows", 8, 13, "obj-23", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-23", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-23", "live.grid", "clear", 6, "obj-23", "live.grid", "steps", 1, 8, 6, "obj-23", "live.grid", "steps", 2, 7, 6, "obj-23", "live.grid", "steps", 3, 6, 6, "obj-23", "live.grid", "steps", 4, 5, 6, "obj-23", "live.grid", "steps", 5, 4, 6, "obj-23", "live.grid", "steps", 6, 3, 6, "obj-23", "live.grid", "steps", 7, 2, 6, "obj-23", "live.grid", "steps", 8, 1, 12, "obj-23", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 1114.0, 260.0, 459.0, 466.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 333.0, 234.0, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.5, 129.0, 67.0, 22.0 ],
									"text" : "route rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.750014999999999, 8.5, 446.0, 20.0 ],
									"text" : "Converts live.grid (in matrixmode) coordinates to router/matrixctrl/matrix~ format."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.500015000000005, 94.0, 123.0, 22.0 ],
									"text" : "patcherargs @rows 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.000014999999991, 317.0, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.000014999999991, 317.0, 32.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 167.000014999999991, 287.0, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.000014999999991, 360.0, 79.0, 22.0 ],
									"text" : "pack 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.000014999999991, 258.0, 49.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "clear", "bang" ],
									"patching_rect" : [ 167.000014999999991, 198.0, 185.0, 22.0 ],
									"text" : "t l clear b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 188.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 149.0, 122.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from Steps Values",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 89.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to matrixctrl/matrix~/router",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.000014999999991, 414.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 259.500014999999962, 397.5, 176.500014999999991, 397.5 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 342.5, 265.0, 406.0, 265.0, 406.0, 75.0, 108.000015000000005, 75.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1788.0, 437.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p live.grid2matrix @rows 8"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"bgstepcolor2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.43 ],
					"bordercolor2" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-23",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1757.0, 218.0, 175.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.0, 313.0, 420.0, 165.0 ],
					"rounded" : 0.0,
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 0.5,
					"stepcolor" : [ 0.176470588235294, 0.258823529411765, 0.298039215686275, 1.0 ],
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.0, 97.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9t.adstatus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 30.0, 440.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 33.0, 204.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 758.0, 2136.0, 60.0, 22.0 ],
					"text" : "sel delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "writeagain" ],
					"patching_rect" : [ 758.0, 2183.0, 70.0, 22.0 ],
					"text" : "t writeagain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "9t.master_recorder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1162.0, 1239.0, 367.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 781.0, 350.0, 49.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
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
						"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 148.0, 56.0, 22.0 ],
									"text" : "pack i i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 124.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 228.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-114", 0 ]
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
					"patching_rect" : [ 1676.0, 218.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p mtx_gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1913.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1594.5, 136.0, 344.0, 22.0 ],
					"restore" : [ 3, 8, 8, 0, 8, 7, 1006, 2005, 3004, 4003, 5002, 6001, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr matrix_seq2synth @autorestore 0 @default_priority -1000",
					"varname" : "matrix_seq2synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2233.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1610.0, 286.0, 16.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2208.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1564.0, 286.0, 16.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1510.0, 286.0, 16.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.0, 286.0, 16.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2133.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1404.0, 286.0, 16.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2108.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1352.0, 286.0, 16.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.0, 286.0, 16.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.0, 424.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.0, 286.0, 16.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.588235294117647, 0.364705882352941, 0.294117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 399.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 458.0, 16.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 374.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 437.0, 16.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 349.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 417.0, 16.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 324.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 397.0, 16.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 299.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 377.0, 16.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 274.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 357.0, 16.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 249.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 337.0, 16.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2036.0, 226.0, 16.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 315.0, 16.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.317647058823529, 0.482352941176471, 0.509803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1788.0, 516.5, 150.0, 22.0 ],
					"text" : "matrix 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.25, 1875.0, 95.0, 22.0 ],
					"text" : "print \"coll dump\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 130.75, 1598.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "write" ],
					"patching_rect" : [ 93.75, 1843.75, 51.0, 22.0 ],
					"text" : "t b write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
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
										"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 159.0, 20.0 ],
													"text" : "sprintf Save presets for : %s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 38.0, 20.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 92.0, 20.0 ],
													"text" : "print 9tem-main"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-75", 0 ]
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
									"patching_rect" : [ 78.767121195793152, 150.684927821159363, 58.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "myStyle",
										"tags" : ""
									}
,
									"text" : "p notif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.397258281707764, 65.0, 20.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000058639388953, 40.000017830474803, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.767148639389234, 40.000017830474803, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000058639388953, 230.68495383047491, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-88", 0 ]
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
					"patching_rect" : [ 159.375, 1843.75, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
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
						"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 107.0, 22.0 ],
									"text" : "prepend subscribe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 124.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll main-client-list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 255.876648000000046, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-62", 0 ]
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
					"patching_rect" : [ 681.25, 1843.75, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p do_subscribes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 389.0, 311.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 337.0, 129.0, 22.0 ],
									"text" : "read 9t-main-client_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 385.0, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 361.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 256.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 196.0, 73.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 73.0, 20.0 ],
													"text" : "join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 54.0, 20.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 148.0, 29.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 104.0, 124.0, 61.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 2 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-91", 0 ]
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
									"patching_rect" : [ 231.0, 336.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "myStyle",
										"tags" : ""
									}
,
									"text" : "p iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 336.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 173.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 61.0, 148.0, 142.0, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 336.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 336.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 372.0, 107.0, 22.0 ],
									"text" : "subscribemode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 306.0, 311.0, 75.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 231.0, 431.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll main-client-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 61.0, 196.0, 265.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 306.0, 154.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 283.0, 82.0, 22.0 ],
									"text" : "route clientlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 511.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 1 ]
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
					"patching_rect" : [ 591.0, 2025.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p update_clientlist_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 951.0, 657.0, 428.0, 324.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 105.0, 99.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 125.0, 154.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 1122.0, 204.0, 406.0, 505.0 ],
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
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 235.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 177.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 109.0, 129.0, 144.0, 22.0 ],
													"text" : "regexp .json @substitute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 75.0, 79.0, 22.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 235.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 35.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
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
									"patching_rect" : [ 105.0, 174.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "myStyle",
										"tags" : ""
									}
,
									"text" : "p dejson"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 105.0, 149.0, 39.0, 22.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 254.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
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
					"patching_rect" : [ 131.25, 1721.875, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.75, 1676.0, 153.0, 22.0 ],
					"text" : "combine path presets/main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.75, 1624.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 143.75, 1650.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.375, 1818.75, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1441.0, 505.0, 18.0, 22.0 ],
					"text" : "S",
					"textcolor" : [ 0.333333333333333, 0.6, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.0, 2007.375, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 2032.375, 113.0, 22.0 ],
					"text" : "v 9t.current-session"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 2069.0, 154.0, 20.0 ],
					"text" : "!!! unload all slots before"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 2047.0, 153.0, 20.0 ],
					"text" : "TODO matching regexp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.25, 1818.75, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.5, 1843.75, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
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
						"rect" : [ 0.0, 66.0, 1015.0, 829.0 ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 57.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ],
									"text" : "sprintf %s.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 81.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999945210901387, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999945210901387, 228.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-83", 0 ]
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
					"patching_rect" : [ 212.5, 1843.75, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "myStyle",
						"tags" : ""
					}
,
					"text" : "p read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 2000.0, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 2109.375, 109.0, 22.0 ],
					"text" : "print \"MAIN PSTO\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.5, 1843.75, 104.0, 22.0 ],
					"text" : "getsubscriptionlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1943.75, 572.0, 22.0 ],
					"priority" : 					{
						"matrix_seq2synth" : -1000,
						"9tem-bus_stack2::seq01_patch" : -100,
						"9tem-bus_stack2::fx01_patch" : -100,
						"9tem-bus_stack2::fx02_patch" : -100,
						"9tem-bus_stack2::fx03_patch" : -100,
						"9tem-bus_stack2::fx04_patch" : -100,
						"9tem-bus_stack2::fx05_patch" : -100,
						"9tem-bus_stack2::fx06_patch" : -100,
						"9tem-bus_stack2::seq01BayPattr::seq01_bank" : -10,
						"9tem-bus_stack2::fx01BayPattr::fx01_bank" : -10,
						"9tem-bus_stack2::fx02BayPattr::fx02_bank" : -10,
						"9tem-bus_stack2::fx03BayPattr::fx03_bank" : -10,
						"9tem-bus_stack2::fx04BayPattr::fx04_bank" : -10,
						"9tem-bus_stack2::fx05BayPattr::fx05_bank" : -10,
						"9tem-bus_stack2::fx06BayPattr::fx06_bank" : -10,
						"9tem-bus_stack3::seq01_patch" : -100,
						"9tem-bus_stack3::fx01_patch" : -100,
						"9tem-bus_stack3::fx02_patch" : -100,
						"9tem-bus_stack3::fx03_patch" : -100,
						"9tem-bus_stack3::fx04_patch" : -100,
						"9tem-bus_stack3::fx05_patch" : -100,
						"9tem-bus_stack3::fx06_patch" : -100,
						"9tem-bus_stack3::seq01BayPattr::seq01_bank" : -10,
						"9tem-bus_stack3::fx01BayPattr::fx01_bank" : -10,
						"9tem-bus_stack3::fx02BayPattr::fx02_bank" : -10,
						"9tem-bus_stack3::fx03BayPattr::fx03_bank" : -10,
						"9tem-bus_stack3::fx04BayPattr::fx04_bank" : -10,
						"9tem-bus_stack3::fx05BayPattr::fx05_bank" : -10,
						"9tem-bus_stack3::fx06BayPattr::fx06_bank" : -10,
						"9tem-bus_stack4::seq01_patch" : -100,
						"9tem-bus_stack4::fx01_patch" : -100,
						"9tem-bus_stack4::fx02_patch" : -100,
						"9tem-bus_stack4::fx03_patch" : -100,
						"9tem-bus_stack4::fx04_patch" : -100,
						"9tem-bus_stack4::fx05_patch" : -100,
						"9tem-bus_stack4::fx06_patch" : -100,
						"9tem-bus_stack4::seq01BayPattr::seq01_bank" : -10,
						"9tem-bus_stack4::fx01BayPattr::fx01_bank" : -10,
						"9tem-bus_stack4::fx02BayPattr::fx02_bank" : -10,
						"9tem-bus_stack4::fx03BayPattr::fx03_bank" : -10,
						"9tem-bus_stack4::fx04BayPattr::fx04_bank" : -10,
						"9tem-bus_stack4::fx05BayPattr::fx05_bank" : -10,
						"9tem-bus_stack4::fx06BayPattr::fx06_bank" : -10,
						"9tem-snd_stack2::seq01_patch" : -100,
						"9tem-snd_stack2::synth01_patch" : -100,
						"9tem-snd_stack2::fx01_patch" : -100,
						"9tem-snd_stack2::fx02_patch" : -100,
						"9tem-snd_stack2::fx03_patch" : -100,
						"9tem-snd_stack2::fx04_patch" : -100,
						"9tem-snd_stack2::fx05_patch" : -100,
						"9tem-snd_stack2::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack2::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack2::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack2::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack2::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack2::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack2::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack3::seq01_patch" : -100,
						"9tem-snd_stack3::synth01_patch" : -100,
						"9tem-snd_stack3::fx01_patch" : -100,
						"9tem-snd_stack3::fx02_patch" : -100,
						"9tem-snd_stack3::fx03_patch" : -100,
						"9tem-snd_stack3::fx04_patch" : -100,
						"9tem-snd_stack3::fx05_patch" : -100,
						"9tem-snd_stack3::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack3::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack3::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack3::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack3::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack3::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack3::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack4::seq01_patch" : -100,
						"9tem-snd_stack4::synth01_patch" : -100,
						"9tem-snd_stack4::fx01_patch" : -100,
						"9tem-snd_stack4::fx02_patch" : -100,
						"9tem-snd_stack4::fx03_patch" : -100,
						"9tem-snd_stack4::fx04_patch" : -100,
						"9tem-snd_stack4::fx05_patch" : -100,
						"9tem-snd_stack4::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack4::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack4::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack4::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack4::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack4::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack4::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack5::seq01_patch" : -100,
						"9tem-snd_stack5::synth01_patch" : -100,
						"9tem-snd_stack5::fx01_patch" : -100,
						"9tem-snd_stack5::fx02_patch" : -100,
						"9tem-snd_stack5::fx03_patch" : -100,
						"9tem-snd_stack5::fx04_patch" : -100,
						"9tem-snd_stack5::fx05_patch" : -100,
						"9tem-snd_stack5::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack5::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack5::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack5::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack5::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack5::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack5::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack6::seq01_patch" : -100,
						"9tem-snd_stack6::synth01_patch" : -100,
						"9tem-snd_stack6::fx01_patch" : -100,
						"9tem-snd_stack6::fx02_patch" : -100,
						"9tem-snd_stack6::fx03_patch" : -100,
						"9tem-snd_stack6::fx04_patch" : -100,
						"9tem-snd_stack6::fx05_patch" : -100,
						"9tem-snd_stack6::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack6::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack6::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack6::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack6::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack6::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack6::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack7::seq01_patch" : -100,
						"9tem-snd_stack7::synth01_patch" : -100,
						"9tem-snd_stack7::fx01_patch" : -100,
						"9tem-snd_stack7::fx02_patch" : -100,
						"9tem-snd_stack7::fx03_patch" : -100,
						"9tem-snd_stack7::fx04_patch" : -100,
						"9tem-snd_stack7::fx05_patch" : -100,
						"9tem-snd_stack7::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack7::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack7::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack7::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack7::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack7::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack7::fx05BayPattr::fx05_bank" : -10,
						"9tem-snd_stack8::seq01_patch" : -100,
						"9tem-snd_stack8::synth01_patch" : -100,
						"9tem-snd_stack8::fx01_patch" : -100,
						"9tem-snd_stack8::fx02_patch" : -100,
						"9tem-snd_stack8::fx03_patch" : -100,
						"9tem-snd_stack8::fx04_patch" : -100,
						"9tem-snd_stack8::fx05_patch" : -100,
						"9tem-snd_stack8::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack8::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack8::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack8::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack8::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack8::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack8::fx05BayPattr::fx05_bank" : -10,
						"9tem-bus_stack1::seq01_patch" : -100,
						"9tem-bus_stack1::fx01_patch" : -100,
						"9tem-bus_stack1::fx02_patch" : -100,
						"9tem-bus_stack1::fx03_patch" : -100,
						"9tem-bus_stack1::fx04_patch" : -100,
						"9tem-bus_stack1::fx05_patch" : -100,
						"9tem-bus_stack1::fx06_patch" : -100,
						"9tem-bus_stack1::seq01BayPattr::seq01_bank" : -10,
						"9tem-bus_stack1::fx01BayPattr::fx01_bank" : -10,
						"9tem-bus_stack1::fx02BayPattr::fx02_bank" : -10,
						"9tem-bus_stack1::fx03BayPattr::fx03_bank" : -10,
						"9tem-bus_stack1::fx04BayPattr::fx04_bank" : -10,
						"9tem-bus_stack1::fx05BayPattr::fx05_bank" : -10,
						"9tem-bus_stack1::fx06BayPattr::fx06_bank" : -10,
						"9tem-snd_stack1::seq01_patch" : -100,
						"9tem-snd_stack1::synth01_patch" : -100,
						"9tem-snd_stack1::fx01_patch" : -100,
						"9tem-snd_stack1::fx02_patch" : -100,
						"9tem-snd_stack1::fx03_patch" : -100,
						"9tem-snd_stack1::fx04_patch" : -100,
						"9tem-snd_stack1::fx05_patch" : -100,
						"9tem-snd_stack1::seq01BayPattr::seq01_bank" : -10,
						"9tem-snd_stack1::synth01BayPattr::synth01_bank" : -10,
						"9tem-snd_stack1::fx01BayPattr::fx01_bank" : -10,
						"9tem-snd_stack1::fx02BayPattr::fx02_bank" : -10,
						"9tem-snd_stack1::fx03BayPattr::fx03_bank" : -10,
						"9tem-snd_stack1::fx04BayPattr::fx04_bank" : -10,
						"9tem-snd_stack1::fx05BayPattr::fx05_bank" : -10,
						"master_clock::bpm" : -1000,
						"master_clock::timesig" : -1000,
						"master_clock::downbeat_length" : -1000,
						"master_clock::downbeat_number" : -1000,
						"tuning::quantizard::base" : -10,
						"tuning::quantizard::EDO" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 810, 829, 1434, 1083 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 178, 524, 707 ]
					}
,
					"subscribe" : [ "9tem-snd_stack4::fx03BayPattr::fx03_presets", "9tem-snd_stack8::synth01patch", "9tem-snd_stack5::fx05BayPattr::fx05_preset", "9tem-bus2::bus-dBu_slider", "9tem-bus_stack4::fx04BayPattr::fx04_presets_bank", "9tem-snd_stack3::fx03_patch", "9tem-bus_stack2::fx01_patch", "9tem-bus_stack3::busfx01patch", "9tem-bus_stack1::fx05BayPattr::fx05_bank", "9tem-bus_stack2::busfx04patch", "9tem-snd_stack7::fx05BayPattr::fx05_bank", "9tem-snd_stack2::seq01BayPattr::seq01_preset", "9tem-snd_stack1::fx02BayPattr::fx02_preset", "master_clock::notevalues", "9tem-snd_stack8::fx01patch", "9tem-bus_stack4::fx05_patch", "9tem-snd_stack5::synth01BayPattr::synth01_bank", "9tem-snd_stack4::fx04patch", "9tem-track3::track-dBu", "9tem-bus_stack4::fx06BayPattr::fx06_presets", "9tem-snd_stack5::fx01patch", "9tem-snd_stack6::fx03BayPattr::fx03_preset", "9tem-bus3::bus-mute", "9tem-bus_stack2::fx03BayPattr::fx03_presets_preset", "9tem-snd_stack3::fx01BayPattr::fx01_bank", "9tem-bus_stack2::fx06_patch", "9tem-bus_stack1::fx03BayPattr::fx03_presets_preset", "9tem-snd_stack1::fx02_patch", "9tem-snd_stack2::fx01patch", "9tem-snd_stack8::fx03_patch", "9tem-snd_stack2::fx04BayPattr::fx04_preset", "9tem-snd_stack7::synth01BayPattr::synth01_presets", "master_clock::ms", "9tem-snd_stack5::fx05BayPattr::fx05_bank", "9tem-bus_stack4::fx03BayPattr::fx03_bank", "9tem-bus_stack4::seq01BayPattr::seq01_presets_bank", "9tem-track4::track-dBu", "9tem-snd_stack1::synth01BayPattr::synth01_bank", "9tem-bus_stack3::fx02BayPattr::fx02_presets", "9tem-snd_stack5::fx01BayPattr::fx01_presets", "9tem-snd_stack7::fx01BayPattr::fx01_preset", "9tem-bus4::bus-solo", "9tem-snd_stack3::synth01BayPattr::synth01_presets", "9tem-snd_stack4::seq01_patch", "9tem-bus_stack2::fx04BayPattr::fx04_bank", "9tem-snd_stack2::fx03BayPattr::fx03_presets", "9tem-snd_stack3::fx04patch", "9tem-snd_stack8::fx01BayPattr::fx01_bank", "9tem-snd_stack3::fx02BayPattr::fx02_preset", "9tem-bus_stack4::busfx05patch", "9tem-snd_stack1::fx05patch", "9tem-track5::track-solo", "9tem-snd_stack6::fx03_patch", "9tem-snd_stack3::fx01BayPattr::fx01_presets", "9tem-snd_stack2::synth01_patch", "9tem-track5::track-dBu", "9tem-snd_stack1::fx05BayPattr::fx05_bank", "9tem-snd_stack1::seq01patch", "9tem-bus_stack2::fx01BayPattr::fx01_presets_bank", "9tem-bus_stack2::fx04BayPattr::fx04_preset", "9tem-snd_stack8::seq01BayPattr::seq01_preset", "9tem-bus_stack2::seq01BayPattr::seq01_presets_preset", "9tem-snd_stack2::fx03patch", "9tem-snd_stack4::fx04_patch", "9tem-bus_stack3::fx02_patch", "master_clock::mode", "9tem-bus_stack1::seq01_patch", "9tem-snd_stack4::seq01BayPattr::seq01_presets", "9tem-snd_stack4::synth01BayPattr::synth01_preset", "9tem-bus_stack1::fx04BayPattr::fx04_presets", "9tem-snd_stack7::fx04patch", "9tem-track6::track-solo", "9tem-snd_stack8::fx02patch", "9tem-snd_stack6::fx01BayPattr::fx01_bank", "9tem-snd_stack2::fx05_patch", "9tem-track1::track-mute", "tuning::quantizard::base", "9tem-snd_stack1::synth01BayPattr::synth01_presets", "9tem-snd_stack7::synth01_patch", "9tem-bus_stack2::fx04BayPattr::fx04_presets_preset", "9tem-bus_stack3::fx02BayPattr::fx02_preset", "9tem-snd_stack8::fx04BayPattr::fx04_preset", "9tem-bus_stack2::fx02BayPattr::fx02_presets", "9tem-bus_stack4::busfx02patch", "9tem-bus_stack3::seq01BayPattr::seq01_bank", "9tem-snd_stack4::fx02BayPattr::fx02_bank", "9tem-bus_stack1::fx05_patch", "9tem-snd_stack8::seq01BayPattr::seq01_presets", "9tem-snd_stack4::fx05BayPattr::fx05_preset", "tuning::base", "9tem-snd_stack6::seq01patch", "9tem-track7::track-solo", "9tem-bus_stack4::fx06BayPattr::fx06_presets_bank", "9tem-snd_stack2::fx03BayPattr::fx03_bank", "9tem-bus1::bus-mute", "9tem-bus_stack1::fx06BayPattr::fx06_presets_preset", "9tem-bus_stack1::seq01BayPattr::seq01_presets_bank", "9tem-snd_stack7::fx05_patch", "9tem-bus_stack4::seq01BayPattr::seq01_preset", "9tem-bus_stack1::fx03BayPattr::fx03_preset", "9tem-snd_stack1::fx01patch", "9tem-snd_stack5::fx03patch", "9tem-bus_stack3::fx05BayPattr::fx05_bank", "9tem-snd_stack5::synth01_patch", "9tem-snd_stack6::fx04BayPattr::fx04_presets", "9tem-bus_stack1::fx03BayPattr::fx03_bank", "9tem-bus_stack3::busfx05patch", "9tem-snd_stack5::fx03BayPattr::fx03_preset", "9tem-snd_stack8::fx01BayPattr::fx01_presets", "9tem-track8::track-solo", "9tem-snd_stack5::synth01BayPattr::synth01_presets", "matrix_seq2synth", "9tem-snd_stack3::fx01_patch", "9tem-track2::track-routing", "9tem-snd_stack5::fx04patch", "9tem-bus_stack1::busfx02patch", "9tem-snd_stack7::fx03BayPattr::fx03_bank", "9tem-bus_stack4::fx05BayPattr::fx05_preset", "9tem-snd_stack1::synth01BayPattr::synth01_preset", "9tem-bus_stack1::fx06BayPattr::fx06_presets", "9tem-snd_stack7::fx03patch", "9tem-bus_stack4::fx03_patch", "9tem-snd_stack5::fx05_patch", "9tem-bus_stack2::fx05BayPattr::fx05_presets_bank", "9tem-snd_stack1::synth01_patch", "9tem-snd_stack6::fx03BayPattr::fx03_presets", "9tem-snd_stack6::fx01BayPattr::fx01_preset", "9tem-bus_stack4::fx05BayPattr::fx05_presets_bank", "9tem-bus3::bus-dBu", "9tem-bus_stack1::seq01BayPattr::seq01_presets_preset", "9tem-bus_stack2::fx04_patch", "9tem-snd_stack3::seq01BayPattr::seq01_bank", "9tem-bus_stack4::fx01BayPattr::fx01_bank", "9tem-snd_stack5::fx03BayPattr::fx03_bank", "9tem-track3::track-routing", "9tem-bus_stack3::fx01BayPattr::fx01_presets", "9tem-snd_stack7::fx02patch", "9tem-snd_stack8::fx01_patch", "9tem-snd_stack2::fx02BayPattr::fx02_preset", "9tem-snd_stack1::fx05BayPattr::fx05_preset", "9tem-bus_stack1::fx03BayPattr::fx03_presets_bank", "9tem-snd_stack5::fx04BayPattr::fx04_presets", "9tem-bus_stack2::fx02BayPattr::fx02_bank", "9tem-snd_stack3::fx04BayPattr::fx04_bank", "9tem-bus_stack4::fx05BayPattr::fx05_presets_preset", "9tem-snd_stack1::fx05_patch", "9tem-bus_stack3::fx02BayPattr::fx02_presets_bank", "9tem-snd_stack7::seq01BayPattr::seq01_preset", "9tem-snd_stack7::fx02BayPattr::fx02_presets", "9tem-bus4::bus-dBu_slider", "9tem-snd_stack6::fx03patch", "9tem-snd_stack6::fx01_patch", "9tem-bus_stack4::fx06BayPattr::fx06_bank", "9tem-snd_stack8::fx04patch", "9tem-track4::track-routing", "9tem-bus_stack2::busfx06patch", "9tem-snd_stack8::seq01BayPattr::seq01_bank", "9tem-snd_stack3::synth01BayPattr::synth01_preset", "9tem-snd_stack3::fx02patch", "9tem-track5::track-mute", "9tem-snd_stack4::fx03patch", "9tem-bus_stack3::seq01_patch", "9tem-snd_stack4::fx02_patch", "9tem-bus_stack2::fx02BayPattr::fx02_presets_bank", "9tem-snd_stack1::fx03BayPattr::fx03_bank", "9tem-snd_stack2::fx02patch", "9tem-snd_stack8::synth01BayPattr::synth01_presets", "9tem-snd_stack7::fx04BayPattr::fx04_preset", "9tem-bus_stack4::fx05BayPattr::fx05_presets", "9tem-bus_stack2::fx02BayPattr::fx02_preset", "9tem-bus_stack3::seq01BayPattr::seq01_presets_bank", "9tem-snd_stack6::seq01BayPattr::seq01_bank", "9tem-snd_stack2::fx03_patch", "9tem-bus_stack3::fx05BayPattr::fx05_presets", "9tem-snd_stack6::fx05patch", "9tem-snd_stack8::fx04BayPattr::fx04_bank", "9tem-snd_stack1::fx02BayPattr::fx02_presets", "9tem-snd_stack3::fx05BayPattr::fx05_preset", "9tem-track6::track-mute", "9tem-bus_stack4::fx03BayPattr::fx03_presets", "9tem-bus_stack3::fx05_patch", "9tem-snd_stack4::synth01BayPattr::synth01_bank", "9tem-bus_stack2::fx01BayPattr::fx01_presets_preset", "9tem-track1::track-dBu", "master_clock::downbeat_length", "9tem-bus_stack2::seq01BayPattr::seq01_presets_bank", "9tem-snd_stack6::fx04patch", "9tem-snd_stack6::fx05BayPattr::fx05_bank", "9tem-bus_stack3::seq01BayPattr::seq01_preset", "9tem-snd_stack8::fx02BayPattr::fx02_preset", "9tem-snd_stack4::fx02BayPattr::fx02_presets", "9tem-bus_stack3::busfx04patch", "9tem-snd_stack2::fx01BayPattr::fx01_bank", "9tem-snd_stack4::fx01BayPattr::fx01_presets", "9tem-bus_stack1::fx03_patch", "9tem-bus_stack2::busfx01patch", "9tem-snd_stack4::fx02patch", "9tem-snd_stack4::fx03BayPattr::fx03_preset", "9tem-track7::track-mute", "9tem-bus_stack2::fx06BayPattr::fx06_presets", "tuning::EDO", "9tem-bus_stack3::fx03BayPattr::fx03_bank", "9tem-snd_stack4::fx05BayPattr::fx05_bank", "9tem-bus1::bus-dBu", "9tem-snd_stack1::fx04BayPattr::fx04_presets", "9tem-bus_stack3::fx06BayPattr::fx06_presets_bank", "9tem-snd_stack7::fx03_patch", "9tem-bus_stack3::fx05BayPattr::fx05_preset", "9tem-bus_stack1::fx01BayPattr::fx01_preset", "9tem-bus_stack2::busfx05patch", "9tem-snd_stack3::seq01_patch", "9tem-snd_stack6::seq01_preset", "9tem-bus_stack1::fx01BayPattr::fx01_bank", "9tem-bus_stack2::busfx02patch", "9tem-snd_stack5::fx01BayPattr::fx01_preset", "9tem-bus_stack4::fx01BayPattr::fx01_presets_preset", "9tem-track8::track-mute", "9tem-bus_stack1::fx05BayPattr::fx05_presets_preset", "9tem-bus_stack4::fx01_patch", "9tem-snd_stack5::fx03_patch", "9tem-track2::track-dBu_slider", "9tem-bus_stack3::busfx02patch", "9tem-bus_stack1::fx05BayPattr::fx05_presets", "9tem-snd_stack7::fx01BayPattr::fx01_bank", "9tem-bus_stack4::fx03BayPattr::fx03_preset", "9tem-bus_stack1::fx06BayPattr::fx06_preset", "9tem-snd_stack8::seq01_preset", "9tem-bus_stack4::fx04BayPattr::fx04_presets_preset", "9tem-bus_stack2::fx02_patch", "9tem-snd_stack3::fx04_patch", "9tem-bus_stack1::busfx03patch", "9tem-bus_stack1::fx06BayPattr::fx06_bank", "master_clock::downbeat", "9tem-snd_stack6::seq01BayPattr::seq01_preset", "9tem-bus_stack4::seq01patch", "9tem-bus2::bus-mute", "9tem-snd_stack3::fx05BayPattr::fx05_presets", "9tem-bus_stack4::fx06_patch", "9tem-snd_stack5::fx01BayPattr::fx01_bank", "9tem-track3::track-dBu_slider", "9tem-bus_stack2::fx02BayPattr::fx02_presets_preset", "9tem-snd_stack4::seq01_preset", "9tem-snd_stack8::seq01_patch", "9tem-snd_stack2::synth01BayPattr::synth01_preset", "9tem-snd_stack1::fx03BayPattr::fx03_preset", "9tem-bus_stack1::fx06BayPattr::fx06_presets_bank", "tuning::intervals", "9tem-bus_stack2::seq01BayPattr::seq01_bank", "9tem-snd_stack3::fx02BayPattr::fx02_bank", "9tem-bus_stack2::fx05BayPattr::fx05_presets_preset", "9tem-snd_stack1::fx03_patch", "9tem-bus_stack3::fx06BayPattr::fx06_presets_preset", "9tem-snd_stack6::fx04BayPattr::fx04_preset", "9tem-snd_stack3::fx05patch", "9tem-bus3::bus-solo", "9tem-snd_stack2::fx04BayPattr::fx04_presets", "9tem-snd_stack6::seq01_patch", "9tem-bus_stack4::fx04BayPattr::fx04_bank", "9tem-track4::track-dBu_slider", "9tem-snd_stack8::fx04BayPattr::fx04_presets", "9tem-snd_stack2::seq01_preset", "9tem-snd_stack8::fx04_patch", "9tem-snd_stack2::fx05BayPattr::fx05_preset", "9tem-bus_stack3::seq01patch", "9tem-bus_stack2::seq01BayPattr::seq01_preset", "9tem-snd_stack2::fx01BayPattr::fx01_presets", "9tem-bus_stack2::fx05BayPattr::fx05_bank", "9tem-snd_stack4::synth01_patch", "9tem-bus_stack1::fx05BayPattr::fx05_presets_bank", "9tem-snd_stack1::fx01BayPattr::fx01_bank", "9tem-snd_stack3::fx01patch", "9tem-snd_stack7::fx02BayPattr::fx02_preset", "9tem-snd_stack6::fx02BayPattr::fx02_presets", "9tem-track6::track-dBu", "9tem-snd_stack6::synth01patch", "9tem-snd_stack2::fx01_patch", "9tem-snd_stack6::fx04_patch", "9tem-track5::track-dBu_slider", "9tem-snd_stack2::seq01patch", "9tem-bus_stack2::seq01BayPattr::seq01_presets", "9tem-snd_stack8::fx02BayPattr::fx02_bank", "9tem-snd_stack3::fx03BayPattr::fx03_preset", "9tem-snd_stack4::fx05BayPattr::fx05_presets", "9tem-snd_stack2::fx04patch", "9tem-bus_stack3::fx03_patch", "9tem-snd_stack4::fx05_patch", "9tem-snd_stack8::fx03BayPattr::fx03_presets", "master_clock::bpm", "9tem-bus_stack2::seq01patch", "9tem-snd_stack4::seq01patch", "9tem-snd_stack8::synth01BayPattr::synth01_preset", "9tem-bus_stack2::fx05BayPattr::fx05_preset", "9tem-snd_stack6::fx01BayPattr::fx01_presets", "9tem-track7::track-dBu", "9tem-bus_stack3::fx04BayPattr::fx04_presets_preset", "9tem-snd_stack2::seq01BayPattr::seq01_bank", "9tem-snd_stack6::fx02BayPattr::fx02_bank", "9tem-bus_stack4::busfx06patch", "9tem-bus_stack1::fx01_patch", "9tem-snd_stack3::seq01patch", "9tem-snd_stack4::fx01BayPattr::fx01_preset", "9tem-snd_stack7::fx03BayPattr::fx03_presets", "9tem-snd_stack7::fx05patch", "9tem-bus_stack3::fx01BayPattr::fx01_bank", "9tem-snd_stack4::fx03BayPattr::fx03_bank", "9tem-snd_stack3::fx03patch", "9tem-track1::track-routing", "tuning::quantizard::EDO", "9tem-snd_stack4::synth01BayPattr::synth01_presets", "9tem-snd_stack7::fx01_patch", "9tem-snd_stack5::seq01BayPattr::seq01_presets", "9tem-snd_stack8::fx05BayPattr::fx05_preset", "9tem-bus_stack3::fx03BayPattr::fx03_preset", "9tem-track8::track-dBu", "9tem-bus_stack1::fx04BayPattr::fx04_presets_bank", "9tem-snd_stack2::fx04BayPattr::fx04_bank", "9tem-snd_stack7::seq01patch", "9tem-bus_stack1::fx06_patch", "9tem-bus_stack3::fx01BayPattr::fx01_presets_bank", "9tem-snd_stack5::seq01BayPattr::seq01_preset", "9tem-bus_stack2::fx01BayPattr::fx01_presets", "9tem-snd_stack6::seq01BayPattr::seq01_presets", "9tem-bus_stack3::fx06BayPattr::fx06_bank", "9tem-snd_stack5::fx01_patch", "9tem-snd_stack3::seq01BayPattr::seq01_presets", "9tem-bus1::bus-solo", "9tem-snd_stack4::synth01patch", "9tem-snd_stack7::seq01BayPattr::seq01_bank", "9tem-bus_stack4::fx01BayPattr::fx01_presets", "9tem-bus_stack1::fx04BayPattr::fx04_preset", "9tem-bus_stack4::fx01BayPattr::fx01_preset", "9tem-bus_stack1::seq01patch", "9tem-bus2::bus-dBu", "9tem-bus_stack1::fx03BayPattr::fx03_presets", "9tem-snd_stack3::fx02_patch", "9tem-bus_stack2::seq01_patch", "9tem-bus_stack1::fx04BayPattr::fx04_bank", "9tem-bus_stack1::fx01BayPattr::fx01_presets_bank", "9tem-snd_stack5::fx04BayPattr::fx04_preset", "9tem-snd_stack3::fx03BayPattr::fx03_presets", "9tem-bus_stack2::fx05BayPattr::fx05_presets", "9tem-bus_stack4::fx04_patch", "9tem-snd_stack5::seq01BayPattr::seq01_bank", "9tem-snd_stack5::fx05BayPattr::fx05_presets", "9tem-track2::track-solo", "9tem-bus_stack2::fx03BayPattr::fx03_presets", "9tem-snd_stack7::fx04BayPattr::fx04_bank", "9tem-bus_stack3::seq01BayPattr::seq01_presets_preset", "9tem-snd_stack1::fx01BayPattr::fx01_preset", "9tem-bus_stack4::fx06BayPattr::fx06_preset", "9tem-bus_stack3::fx02BayPattr::fx02_presets_preset", "9tem-bus3::bus-dBu_slider", "9tem-bus_stack3::seq01BayPattr::seq01_presets", "9tem-snd_stack3::synth01BayPattr::synth01_bank", "9tem-bus_stack2::fx05_patch", "9tem-snd_stack1::fx01_patch", "9tem-snd_stack8::fx05BayPattr::fx05_presets", "9tem-snd_stack6::fx02BayPattr::fx02_preset", "9tem-bus_stack2::fx04BayPattr::fx04_presets", "9tem-bus_stack3::fx03BayPattr::fx03_presets", "9tem-snd_stack3::seq01_preset", "9tem-bus_stack4::fx02BayPattr::fx02_bank", "9tem-snd_stack5::fx04BayPattr::fx04_bank", "9tem-track3::track-solo", "9tem-bus_stack1::fx02BayPattr::fx02_presets_preset", "9tem-snd_stack1::fx04patch", "9tem-snd_stack8::fx02_patch", "tuning::quantizard::intervals", "9tem-snd_stack2::fx03BayPattr::fx03_preset", "9tem-bus_stack1::busfx01patch", "9tem-bus4::bus-mute", "9tem-snd_stack8::fx02BayPattr::fx02_presets", "9tem-snd_stack3::fx05BayPattr::fx05_bank", "9tem-bus_stack2::fx03BayPattr::fx03_bank", "9tem-snd_stack1::seq01BayPattr::seq01_bank", "9tem-bus_stack3::fx04BayPattr::fx04_presets", "9tem-snd_stack7::seq01_preset", "9tem-snd_stack7::synth01BayPattr::synth01_preset", "9tem-snd_stack1::fx05BayPattr::fx05_presets", "9tem-track5::track-routing", "9tem-bus_stack2::fx06BayPattr::fx06_presets_bank", "9tem-snd_stack2::seq01_patch", "9tem-snd_stack6::fx02_patch", "9tem-track4::track-solo", "9tem-snd_stack7::fx04BayPattr::fx04_presets", "9tem-snd_stack7::fx05BayPattr::fx05_presets", "9tem-snd_stack8::synth01BayPattr::synth01_bank", "9tem-snd_stack3::fx01BayPattr::fx01_preset", "9tem-snd_stack7::fx05BayPattr::fx05_preset", "9tem-bus_stack2::fx03BayPattr::fx03_preset", "9tem-bus_stack1::fx02BayPattr::fx02_presets", "9tem-snd_stack1::fx03patch", "9tem-snd_stack4::fx03_patch", "9tem-bus_stack3::fx01_patch", "9tem-snd_stack4::fx04BayPattr::fx04_presets", "9tem-snd_stack1::fx04BayPattr::fx04_bank", "9tem-snd_stack4::fx01patch", "9tem-snd_stack5::fx02BayPattr::fx02_presets", "9tem-snd_stack4::seq01BayPattr::seq01_preset", "9tem-snd_stack7::synth01patch", "9tem-track6::track-routing", "9tem-bus_stack3::fx01BayPattr::fx01_presets_preset", "9tem-snd_stack2::fx04_patch", "9tem-snd_stack6::synth01BayPattr::synth01_bank", "9tem-bus_stack1::seq01BayPattr::seq01_presets", "9tem-bus_stack3::busfx03patch", "9tem-snd_stack8::fx05BayPattr::fx05_bank", "9tem-bus_stack3::fx01BayPattr::fx01_preset", "9tem-snd_stack8::fx03BayPattr::fx03_preset", "9tem-snd_stack1::fx02patch", "9tem-snd_stack2::fx05patch", "9tem-snd_stack4::fx01BayPattr::fx01_bank", "9tem-bus_stack3::fx06_patch", "9tem-bus_stack1::fx04BayPattr::fx04_presets_preset", "9tem-track1::track-dBu_slider", "master_clock::downbeat_number", "9tem-snd_stack2::synth01patch", "9tem-snd_stack7::seq01_patch", "9tem-snd_stack3::synth01patch", "9tem-snd_stack4::fx04BayPattr::fx04_preset", "9tem-snd_stack6::fx05BayPattr::fx05_presets", "9tem-track7::track-routing", "9tem-bus_stack4::fx02BayPattr::fx02_presets", "9tem-snd_stack2::fx02BayPattr::fx02_bank", "9tem-bus_stack2::fx04BayPattr::fx04_presets_bank", "9tem-bus_stack1::fx04_patch", "9tem-snd_stack6::fx02patch", "9tem-bus_stack3::fx06BayPattr::fx06_preset", "9tem-bus_stack1::fx02BayPattr::fx02_preset", "9tem-snd_stack1::fx03BayPattr::fx03_presets", "9tem-bus_stack3::fx06BayPattr::fx06_presets", "9tem-snd_stack1::seq01BayPattr::seq01_presets", "9tem-snd_stack5::seq01_patch", "9tem-bus_stack3::fx04BayPattr::fx04_bank", "9tem-bus1::bus-dBu_slider", "9tem-snd_stack7::seq01BayPattr::seq01_presets", "9tem-snd_stack7::fx04_patch", "9tem-bus_stack4::fx03BayPattr::fx03_presets_bank", "9tem-snd_stack5::fx02BayPattr::fx02_preset", "9tem-bus_stack4::fx01BayPattr::fx01_presets_bank", "9tem-track8::track-routing", "9tem-snd_stack3::synth01_patch", "9tem-snd_stack4::fx05patch", "9tem-bus_stack1::fx02BayPattr::fx02_bank", "9tem-bus_stack1::fx01BayPattr::fx01_presets_preset", "9tem-bus_stack4::fx04BayPattr::fx04_preset", "9tem-snd_stack1::seq01BayPattr::seq01_preset", "9tem-bus_stack4::busfx03patch", "9tem-snd_stack8::fx05patch", "9tem-snd_stack2::fx05BayPattr::fx05_presets", "9tem-snd_stack5::fx04_patch", "9tem-bus_stack4::fx02_patch", "9tem-track2::track-mute", "9tem-snd_stack3::fx04BayPattr::fx04_presets", "9tem-snd_stack7::fx02BayPattr::fx02_bank", "9tem-bus_stack4::fx04BayPattr::fx04_presets", "9tem-snd_stack6::synth01BayPattr::synth01_preset", "9tem-bus_stack3::fx04BayPattr::fx04_presets_bank", "9tem-bus2::bus-solo", "9tem-snd_stack3::fx05_patch", "9tem-bus_stack2::fx03_patch", "9tem-snd_stack8::fx03patch", "9tem-snd_stack1::seq01_patch", "9tem-snd_stack5::fx03BayPattr::fx03_presets", "9tem-snd_stack8::synth01_patch", "9tem-snd_stack2::fx01BayPattr::fx01_preset", "9tem-snd_stack1::fx04BayPattr::fx04_preset", "9tem-snd_stack1::fx01BayPattr::fx01_presets", "master_clock::r_every", "9tem-snd_stack2::seq01BayPattr::seq01_presets", "9tem-snd_stack5::fx02BayPattr::fx02_bank", "9tem-bus_stack4::seq01BayPattr::seq01_bank", "9tem-track3::track-mute", "9tem-bus_stack3::fx05BayPattr::fx05_presets_preset", "9tem-bus_stack3::busfx06patch", "9tem-snd_stack6::fx05BayPattr::fx05_preset", "9tem-bus_stack4::busfx04patch", "9tem-bus4::bus-dBu", "9tem-snd_stack3::fx03BayPattr::fx03_bank", "9tem-bus_stack2::fx01BayPattr::fx01_bank", "9tem-bus_stack3::fx05BayPattr::fx05_presets_bank", "9tem-snd_stack1::fx04_patch", "9tem-bus_stack2::fx03BayPattr::fx03_presets_bank", "9tem-snd_stack8::fx05_patch", "9tem-snd_stack3::seq01BayPattr::seq01_preset", "9tem-bus_stack1::busfx05patch", "9tem-bus_stack4::fx06BayPattr::fx06_presets_preset", "9tem-snd_stack8::seq01patch", "9tem-bus_stack4::fx05BayPattr::fx05_bank", "9tem-snd_stack6::synth01_patch", "9tem-track4::track-mute", "9tem-bus_stack4::seq01BayPattr::seq01_presets", "9tem-bus_stack4::fx03BayPattr::fx03_presets_preset", "9tem-snd_stack7::fx03BayPattr::fx03_preset", "master_clock::scale", "live.numbox", "9tem-bus_stack2::fx01BayPattr::fx01_preset", "9tem-snd_stack4::fx01_patch", "9tem-bus_stack2::fx06BayPattr::fx06_bank", "9tem-snd_stack7::fx01BayPattr::fx01_presets", "9tem-snd_stack1::fx02BayPattr::fx02_bank", "9tem-snd_stack2::synth01BayPattr::synth01_presets", "9tem-snd_stack8::fx03BayPattr::fx03_bank", "9tem-bus_stack4::fx02BayPattr::fx02_presets_preset", "9tem-snd_stack3::fx04BayPattr::fx04_preset", "9tem-track6::track-dBu_slider", "9tem-bus_stack3::fx03BayPattr::fx03_presets_bank", "9tem-snd_stack1::seq01_preset", "9tem-snd_stack6::fx05_patch", "9tem-snd_stack2::fx02_patch", "9tem-snd_stack5::fx05patch", "9tem-snd_stack1::synth01patch", "9tem-snd_stack6::fx04BayPattr::fx04_bank", "9tem-snd_stack8::fx01BayPattr::fx01_preset", "9tem-bus_stack2::fx06BayPattr::fx06_preset", "9tem-snd_stack6::synth01BayPattr::synth01_presets", "9tem-snd_stack5::seq01patch", "9tem-snd_stack4::seq01BayPattr::seq01_bank", "9tem-bus_stack3::fx04_patch", "9tem-snd_stack7::fx01patch", "master_clock::timesig", "matrixctrl", "9tem-snd_stack5::fx02patch", "9tem-bus_stack2::busfx03patch", "9tem-snd_stack4::fx02BayPattr::fx02_preset", "9tem-bus_stack2::fx06BayPattr::fx06_presets_preset", "9tem-track7::track-dBu_slider", "9tem-bus_stack1::busfx06patch", "9tem-snd_stack6::fx03BayPattr::fx03_bank", "9tem-snd_stack2::synth01BayPattr::synth01_bank", "9tem-bus_stack4::seq01BayPattr::seq01_presets_preset", "9tem-bus_stack1::fx02_patch", "9tem-snd_stack2::fx02BayPattr::fx02_presets", "9tem-snd_stack7::fx02_patch", "9tem-bus_stack3::fx04BayPattr::fx04_preset", "9tem-bus_stack1::seq01BayPattr::seq01_preset", "9tem-bus_stack1::busfx04patch", "9tem-bus_stack4::busfx01patch", "9tem-snd_stack4::fx04BayPattr::fx04_bank", "9tem-bus_stack3::fx02BayPattr::fx02_bank", "9tem-snd_stack5::synth01patch", "9tem-track1::track-solo", "9tem-bus_stack4::fx02BayPattr::fx02_presets_bank", "9tem-snd_stack5::synth01BayPattr::synth01_preset", "9tem-bus_stack1::fx02BayPattr::fx02_presets_bank", "9tem-track8::track-dBu_slider", "master_clock::bbu", "9tem-snd_stack2::fx05BayPattr::fx05_bank", "9tem-snd_stack3::fx02BayPattr::fx02_presets", "9tem-bus_stack1::seq01BayPattr::seq01_bank", "9tem-bus_stack3::fx03BayPattr::fx03_presets_preset", "9tem-snd_stack7::synth01BayPattr::synth01_bank", "9tem-bus_stack4::fx02BayPattr::fx02_preset", "9tem-bus_stack1::fx05BayPattr::fx05_preset", "9tem-snd_stack6::fx01patch", "9tem-snd_stack5::seq01_preset", "9tem-bus_stack4::seq01_patch", "9tem-snd_stack5::fx02_patch", "9tem-bus_stack1::fx01BayPattr::fx01_presets", "9tem-track2::track-dBu" ],
					"text" : "pattrstorage 9tem-main @changemode 1 @outputmode 0 @autorestore 0 @greedy 0 @subscribemode 1",
					"varname" : "9tem-main"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.75, 1818.75, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.0, 505.0, 18.0, 22.0 ],
					"text" : "N",
					"textcolor" : [ 0.517647058823529, 0.364705882352941, 0.407843137254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "9tem-main" ],
					"patching_rect" : [ 937.5, 1687.0, 72.0, 22.0 ],
					"text" : "t 9tem-main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 1713.0, 129.0, 22.0 ],
					"text" : "sprintf pattrstorage %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 244.0, 1721.875, 151.0, 22.0 ],
					"text" : "autopattr @autorestore 0",
					"varname" : "u621002357[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.368627450980392, 0.313725490196078, 0.36078431372549, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 2084.375, 143.0, 22.0 ],
					"text" : "s 9tem-main-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 937.5, 1556.25, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"applycolors" : 1,
					"bgcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.29 ],
					"depth" : 1,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-54",
					"items" : [ "bakasable", ",", "bakasoluble" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.25, 1765.625, 182.300891578197479, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 504.0, 217.0, 23.0 ],
					"textcolor" : [ 0.458823529411765, 0.698039215686274, 0.737254901960784, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1840.625, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.0, 505.0, 93.0, 22.0 ],
					"text" : "storagewindow",
					"textcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.376470588235294, 0.572549019607843, 0.603921568627451, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 10,
					"embed" : 0,
					"emptycolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 937.5, 1747.0, 246.0, 304.0 ],
					"pattrstorage" : "9tem-main",
					"presentation" : 1,
					"presentation_rect" : [ 1197.0, 531.0, 454.0, 229.0 ],
					"stored1" : [ 0.317647058823529, 0.815686274509804, 0.890196078431372, 0.22 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.875, 1840.625, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.0, 505.0, 77.0, 22.0 ],
					"text" : "clientwindow",
					"textcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 253.0, 230.0, 20.0 ],
					"text" : "generate matrix~ controls for audio inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 185.0, 169.0, 20.0 ],
					"text" : "reset scheme scheduler (tidal)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.0, 178.0, 20.0, 20.0 ]
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
					"name" : "9t.main-clock_V4.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 135.0, 191.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 84.0, 220.0, 225.0 ],
					"varname" : "master_clock",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.0, 71.0, 81.0, 22.0 ],
					"text" : "reload menus",
					"textcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 123.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 1257.0, 278.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 1232.0, 28.0, 253.0, 20.0 ],
					"text" : "UTILS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.555555555555543, 1503.125, 1157.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 203.0, 116.0, 22.0 ],
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
					"patching_rect" : [ 3512.0, 3868.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1009.0, 1239.0, 71.0, 22.0 ],
					"text" : "mc.pack~ 2"
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 63.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 313.0, 155.0, 171.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 63.0, 965.0, 136.75, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 661.0, 155.0, 169.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1324.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 488.0, 155.0, 170.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1140.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 488.0, 155.0, 169.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 963.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 488.0, 155.0, 169.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 784.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 488.0, 155.0, 169.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 603.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 313.0, 155.0, 171.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 424.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 313.0, 155.0, 171.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.0, 440.0, 137.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 313.0, 155.0, 171.0 ],
					"varname" : "9tem-snd_stack2",
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
					"name" : "9tem-fxstack.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 772.0, 965.0, 137.75, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 661.0, 155.0, 169.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 536.0, 965.0, 136.75, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 661.0, 155.0, 169.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 299.0, 965.0, 137.75, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 661.0, 155.0, 169.0 ],
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
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 0.6 ],
					"oncolor" : [ 0.216117, 0.201759, 0.20698, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1009.0, 1264.0, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 835.0, 135.0, 28.0 ]
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
						"rect" : [ 1199.0, 566.0, 260.0, 270.0 ],
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
									"patching_rect" : [ 152.0, 43.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 50.0, 43.0, 50.0, 20.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 67.0, 36.0, 20.0 ],
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
									"patching_rect" : [ 50.0, 67.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 1009.0, 1009.0, 137.25, 22.0 ],
					"text" : "gen~ @title dcblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.0, 1239.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 772.0, 1152.0, 138.555555555555543, 154.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 661.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 536.0, 1153.0, 138.111111111111086, 153.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 661.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 298.0, 1153.0, 138.666666666666686, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 661.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 1324.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 488.0, 100.0, 170.0 ],
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
					"patching_rect" : [ 1140.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 488.0, 100.0, 170.0 ],
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
					"patching_rect" : [ 963.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 488.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 784.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 488.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 603.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 313.0, 100.0, 171.0 ],
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
					"patching_rect" : [ 424.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 313.0, 100.0, 171.0 ],
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
					"patching_rect" : [ 240.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 313.0, 100.0, 171.0 ],
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
					"patching_rect" : [ 63.0, 1152.0, 137.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 661.0, 100.0, 169.0 ],
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
					"patching_rect" : [ 63.0, 917.0, 1083.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p thru"
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
					"patching_rect" : [ 63.0, 655.0, 137.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 313.0, 100.0, 171.0 ],
					"varname" : "9tem-track1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 190.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 177.388888888888886, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 164.277777777777771, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 151.166666666666686, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 138.055555555555543, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 124.944444444444443, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 111.833333333333343, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 98.722222222222229, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 85.611111111111114, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 85.611111111111114, 1327.789779155706128, 285.0, 1327.789779155706128, 285.0, 953.699518078122765, 367.875, 953.699518078122765 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 72.5, 1327.789779155706128, 285.0, 1327.789779155706128, 285.0, 962.898458924292868, 308.5, 962.898458924292868 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 111.833333333333343, 1327.789779155706128, 522.0, 1327.789779155706128, 522.0, 953.699518078122765, 604.375, 953.699518078122765 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 98.722222222222229, 1327.789779155706128, 522.0, 1327.789779155706128, 522.0, 962.898458924292868, 545.5, 962.898458924292868 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 138.055555555555543, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 953.699518078122765, 840.875, 953.699518078122765 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 124.944444444444443, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 962.898458924292868, 781.5, 962.898458924292868 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 164.277777777777771, 1317.0, 996.0, 1317.0, 996.0, 996.0, 1136.75, 996.0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 151.166666666666686, 1317.0, 996.0, 1317.0, 996.0, 1005.0, 1018.5, 1005.0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 367.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 354.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 341.277777777777771, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 328.166666666666686, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 315.055555555555543, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 301.944444444444457, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 288.833333333333314, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 275.722222222222229, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 262.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 249.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 551.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 538.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 525.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 512.166666666666742, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 499.055555555555543, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 485.944444444444457, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 472.833333333333314, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 459.722222222222229, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 446.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 433.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 730.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 717.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 704.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 691.166666666666629, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 678.055555555555543, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 664.944444444444457, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 651.833333333333371, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 638.722222222222172, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 625.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 612.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 911.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 898.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 885.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 872.166666666666629, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 859.055555555555543, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 845.944444444444457, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 832.833333333333371, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 819.722222222222172, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 806.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 793.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1090.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1077.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1064.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1051.166666666666742, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1038.055555555555657, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1024.944444444444343, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1011.833333333333371, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 998.722222222222172, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 985.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 972.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1267.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1254.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1241.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1228.166666666666742, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1215.055555555555657, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1201.944444444444343, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1188.833333333333258, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1175.722222222222172, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1162.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1149.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1451.5, 903.262213230133057, 1136.75, 903.262213230133057 ],
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1438.388888888888914, 903.262213230133057, 1018.5, 903.262213230133057 ],
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1425.277777777777828, 903.262213230133057, 900.25, 903.262213230133057 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1412.166666666666742, 903.262213230133057, 782.0, 903.262213230133057 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1399.055555555555657, 903.262213230133057, 663.75, 903.262213230133057 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1385.944444444444343, 903.262213230133057, 545.5, 903.262213230133057 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1372.833333333333258, 903.262213230133057, 427.25, 903.262213230133057 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1359.722222222222172, 903.262213230133057, 309.0, 903.262213230133057 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1346.611111111111086, 903.262213230133057, 190.75, 903.262213230133057 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1333.5, 903.262213230133057, 72.5, 903.262213230133057 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 320.796296296296305, 1327.789779155706128, 522.0, 1327.789779155706128, 522.0, 953.699518078122765, 604.375, 953.699518078122765 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 307.5, 1327.789779155706128, 522.0, 1327.789779155706128, 522.0, 962.898458924292868, 545.5, 962.898458924292868 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 347.388888888888914, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 953.699518078122765, 840.875, 953.699518078122765 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 334.092592592592609, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 962.898458924292868, 781.5, 962.898458924292868 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 373.981481481481524, 1317.0, 996.0, 1317.0, 996.0, 996.0, 1136.75, 996.0 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 360.685185185185219, 1317.0, 996.0, 1317.0, 996.0, 1005.0, 1018.5, 1005.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 558.734567901234527, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 953.699518078122765, 840.875, 953.699518078122765 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.76078431372549, 0.682352941176471, 0.682352941176471, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 545.5, 1327.789779155706128, 759.0, 1327.789779155706128, 759.0, 962.898458924292868, 781.5, 962.898458924292868 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 585.203703703703695, 1317.0, 996.0, 1317.0, 996.0, 996.0, 1136.75, 996.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 571.969135802469168, 1317.0, 996.0, 1317.0, 996.0, 1005.0, 1018.5, 1005.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 794.783950617283949, 1317.0, 996.0, 1317.0, 996.0, 996.0, 1136.75, 996.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 781.5, 1317.0, 996.0, 1317.0, 996.0, 1005.0, 1018.5, 1005.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 8 ],
					"source" : [ "obj-36", 2 ]
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
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-4", 2 ]
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"order" : 2,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1117.25, 2173.0, 767.5, 2173.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 103.25, 1867.939686179161072, 87.483728170394897, 1867.939686179161072, 87.483728170394897, 1716.387446999549866, 140.75, 1716.387446999549866 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-75", 0 ]
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
					"midpoints" : [ 309.0, 957.855252504348755, 308.5, 957.855252504348755 ],
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
					"midpoints" : [ 545.5, 957.855252504348755, 545.5, 957.855252504348755 ],
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
					"midpoints" : [ 782.0, 957.855252504348755, 781.5, 957.855252504348755 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.11 ],
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-9", 2 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-10::obj-100" : [ "live.button[139]", "live.button[8]", 0 ],
			"obj-10::obj-17" : [ "live.button[120]", "live.button[8]", 0 ],
			"obj-10::obj-4" : [ "live.button[85]", "live.button[8]", 0 ],
			"obj-10::obj-55" : [ "live.button[78]", "live.button[8]", 0 ],
			"obj-10::obj-66" : [ "live.button[144]", "live.button[8]", 0 ],
			"obj-10::obj-73" : [ "live.button[143]", "live.button[8]", 0 ],
			"obj-10::obj-79" : [ "live.button[136]", "live.button[8]", 0 ],
			"obj-11::obj-100" : [ "live.button[70]", "live.button[8]", 0 ],
			"obj-11::obj-17" : [ "live.button[68]", "live.button[8]", 0 ],
			"obj-11::obj-4" : [ "live.button[84]", "live.button[8]", 0 ],
			"obj-11::obj-55" : [ "live.button[116]", "live.button[8]", 0 ],
			"obj-11::obj-66" : [ "live.button[135]", "live.button[8]", 0 ],
			"obj-11::obj-73" : [ "live.button[138]", "live.button[8]", 0 ],
			"obj-11::obj-79" : [ "live.button[69]", "live.button[8]", 0 ],
			"obj-12::obj-100" : [ "live.button[140]", "live.button[8]", 0 ],
			"obj-12::obj-17" : [ "live.button[142]", "live.button[8]", 0 ],
			"obj-12::obj-4" : [ "live.button[137]", "live.button[8]", 0 ],
			"obj-12::obj-55" : [ "live.button[141]", "live.button[8]", 0 ],
			"obj-12::obj-66" : [ "live.button[129]", "live.button[8]", 0 ],
			"obj-12::obj-73" : [ "live.button[134]", "live.button[8]", 0 ],
			"obj-12::obj-79" : [ "live.button[133]", "live.button[8]", 0 ],
			"obj-148::obj-19" : [ "active[1]", "Solo", 0 ],
			"obj-148::obj-34" : [ "track-solo", "Solo", 0 ],
			"obj-148::obj-36" : [ "track-mute", "Solo", 0 ],
			"obj-148::obj-40" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-15::obj-20" : [ "active[19]", "Solo", 0 ],
			"obj-15::obj-34" : [ "bus-solo", "Solo", 0 ],
			"obj-15::obj-36" : [ "bus_active", "Active", 0 ],
			"obj-15::obj-40" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-16::obj-19" : [ "active[18]", "Solo", 0 ],
			"obj-16::obj-34" : [ "solo[1]", "Solo", 0 ],
			"obj-16::obj-36" : [ "active[2]", "Solo", 0 ],
			"obj-16::obj-40" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-17::obj-12::obj-61" : [ "live.text[10]", "live.text", 0 ],
			"obj-17::obj-12::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"obj-17::obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17::obj-52" : [ "live.button[37]", "live.button[37]", 0 ],
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
			"obj-23" : [ "live.grid", "live.grid", 0 ],
			"obj-24::obj-19" : [ "active[14]", "Solo", 0 ],
			"obj-24::obj-34" : [ "solo[5]", "Solo", 0 ],
			"obj-24::obj-36" : [ "active[6]", "Solo", 0 ],
			"obj-24::obj-40" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-26::obj-19" : [ "active[13]", "Solo", 0 ],
			"obj-26::obj-34" : [ "solo[6]", "Solo", 0 ],
			"obj-26::obj-36" : [ "active[7]", "Solo", 0 ],
			"obj-26::obj-40" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-27::obj-10" : [ "live.button", "live.button", 0 ],
			"obj-27::obj-4" : [ "live.toggle[1]", "live.toggle", 0 ],
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
			"obj-36::obj-100" : [ "live.button[97]", "live.button[8]", 0 ],
			"obj-36::obj-2" : [ "live.button[19]", "live.button[8]", 0 ],
			"obj-36::obj-22" : [ "live.button[15]", "live.button[8]", 0 ],
			"obj-36::obj-55" : [ "live.button[96]", "live.button[8]", 0 ],
			"obj-36::obj-66" : [ "live.button[94]", "live.button[8]", 0 ],
			"obj-36::obj-73" : [ "live.button[16]", "live.button[8]", 0 ],
			"obj-36::obj-79" : [ "live.button[72]", "live.button[8]", 0 ],
			"obj-38::obj-100" : [ "live.button[127]", "live.button[8]", 0 ],
			"obj-38::obj-17" : [ "live.button[132]", "live.button[8]", 0 ],
			"obj-38::obj-4" : [ "live.button[130]", "live.button[8]", 0 ],
			"obj-38::obj-55" : [ "live.button[128]", "live.button[8]", 0 ],
			"obj-38::obj-66" : [ "live.button[112]", "live.button[8]", 0 ],
			"obj-38::obj-73" : [ "live.button[131]", "live.button[8]", 0 ],
			"obj-38::obj-79" : [ "live.button[83]", "live.button[8]", 0 ],
			"obj-40::obj-100" : [ "live.button[93]", "live.button[8]", 0 ],
			"obj-40::obj-2" : [ "live.button[161]", "live.button[8]", 0 ],
			"obj-40::obj-22" : [ "live.button[162]", "live.button[8]", 0 ],
			"obj-40::obj-55" : [ "live.button[89]", "live.button[8]", 0 ],
			"obj-40::obj-66" : [ "live.button[90]", "live.button[8]", 0 ],
			"obj-40::obj-73" : [ "live.button[160]", "live.button[8]", 0 ],
			"obj-40::obj-79" : [ "live.button[91]", "live.button[8]", 0 ],
			"obj-4::obj-100" : [ "live.button[125]", "live.button[8]", 0 ],
			"obj-4::obj-2" : [ "live.button[54]", "live.button[8]", 0 ],
			"obj-4::obj-22" : [ "live.button[50]", "live.button[8]", 0 ],
			"obj-4::obj-55" : [ "live.button[126]", "live.button[8]", 0 ],
			"obj-4::obj-66" : [ "live.button[123]", "live.button[8]", 0 ],
			"obj-4::obj-73" : [ "live.button[52]", "live.button[8]", 0 ],
			"obj-4::obj-79" : [ "live.button[124]", "live.button[8]", 0 ],
			"obj-5::obj-100" : [ "live.button[121]", "live.button[8]", 0 ],
			"obj-5::obj-2" : [ "live.button[48]", "live.button[8]", 0 ],
			"obj-5::obj-22" : [ "live.button[47]", "live.button[8]", 0 ],
			"obj-5::obj-55" : [ "live.button[118]", "live.button[8]", 0 ],
			"obj-5::obj-66" : [ "live.button[122]", "live.button[8]", 0 ],
			"obj-5::obj-73" : [ "live.button[46]", "live.button[8]", 0 ],
			"obj-5::obj-79" : [ "live.button[119]", "live.button[8]", 0 ],
			"obj-6::obj-100" : [ "live.button[115]", "live.button[8]", 0 ],
			"obj-6::obj-2" : [ "live.button[40]", "live.button[8]", 0 ],
			"obj-6::obj-22" : [ "live.button[43]", "live.button[8]", 0 ],
			"obj-6::obj-55" : [ "live.button[113]", "live.button[8]", 0 ],
			"obj-6::obj-66" : [ "live.button[117]", "live.button[8]", 0 ],
			"obj-6::obj-73" : [ "live.button[38]", "live.button[8]", 0 ],
			"obj-6::obj-79" : [ "live.button[114]", "live.button[8]", 0 ],
			"obj-7::obj-100" : [ "live.button[111]", "live.button[8]", 0 ],
			"obj-7::obj-2" : [ "live.button[36]", "live.button[8]", 0 ],
			"obj-7::obj-22" : [ "live.button[35]", "live.button[8]", 0 ],
			"obj-7::obj-55" : [ "live.button[108]", "live.button[8]", 0 ],
			"obj-7::obj-66" : [ "live.button[109]", "live.button[8]", 0 ],
			"obj-7::obj-73" : [ "live.button[34]", "live.button[8]", 0 ],
			"obj-7::obj-79" : [ "live.button[110]", "live.button[8]", 0 ],
			"obj-8::obj-100" : [ "live.button[106]", "live.button[8]", 0 ],
			"obj-8::obj-2" : [ "live.button[31]", "live.button[8]", 0 ],
			"obj-8::obj-22" : [ "live.button[29]", "live.button[8]", 0 ],
			"obj-8::obj-55" : [ "live.button[105]", "live.button[8]", 0 ],
			"obj-8::obj-66" : [ "live.button[103]", "live.button[8]", 0 ],
			"obj-8::obj-73" : [ "live.button[28]", "live.button[8]", 0 ],
			"obj-8::obj-79" : [ "live.button[107]", "live.button[8]", 0 ],
			"obj-9::obj-100" : [ "live.button[98]", "live.button[8]", 0 ],
			"obj-9::obj-2" : [ "live.button[25]", "live.button[8]", 0 ],
			"obj-9::obj-22" : [ "live.button[20]", "live.button[8]", 0 ],
			"obj-9::obj-55" : [ "live.button[102]", "live.button[8]", 0 ],
			"obj-9::obj-66" : [ "live.button[100]", "live.button[8]", 0 ],
			"obj-9::obj-73" : [ "live.button[24]", "live.button[8]", 0 ],
			"obj-9::obj-79" : [ "live.button[99]", "live.button[8]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-100" : 				{
					"parameter_longname" : "live.button[139]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "live.button[144]"
				}
,
				"obj-10::obj-73" : 				{
					"parameter_longname" : "live.button[143]"
				}
,
				"obj-10::obj-79" : 				{
					"parameter_longname" : "live.button[136]"
				}
,
				"obj-11::obj-100" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-11::obj-17" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "live.button[116]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.button[135]"
				}
,
				"obj-11::obj-73" : 				{
					"parameter_longname" : "live.button[138]"
				}
,
				"obj-11::obj-79" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-12::obj-100" : 				{
					"parameter_longname" : "live.button[140]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "live.button[142]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "live.button[141]"
				}
,
				"obj-12::obj-66" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-12::obj-73" : 				{
					"parameter_longname" : "live.button[134]"
				}
,
				"obj-12::obj-79" : 				{
					"parameter_longname" : "live.button[133]"
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
				"obj-148::obj-34" : 				{
					"parameter_longname" : "track-solo"
				}
,
				"obj-148::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "track-mute",
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
					"parameter_longname" : "bus-solo",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "bus_active",
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
				"obj-17::obj-12::obj-61" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[10]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_range" : [ 1.0, 32.0 ],
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-17::obj-52" : 				{
					"parameter_longname" : "live.button[37]",
					"parameter_shortname" : "live.button[37]"
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
				"obj-27::obj-10" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
				}
,
				"obj-27::obj-4" : 				{
					"parameter_longname" : "live.toggle[1]"
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
				"obj-36::obj-100" : 				{
					"parameter_longname" : "live.button[97]"
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
				"obj-36::obj-55" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-36::obj-66" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-36::obj-73" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-36::obj-79" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-38::obj-100" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-38::obj-17" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-38::obj-55" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-38::obj-66" : 				{
					"parameter_longname" : "live.button[112]"
				}
,
				"obj-38::obj-73" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-38::obj-79" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-40::obj-100" : 				{
					"parameter_longname" : "live.button[93]"
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
				"obj-40::obj-55" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-40::obj-66" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-40::obj-73" : 				{
					"parameter_longname" : "live.button[160]"
				}
,
				"obj-40::obj-79" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-4::obj-100" : 				{
					"parameter_longname" : "live.button[125]"
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
				"obj-4::obj-55" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-4::obj-79" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-5::obj-100" : 				{
					"parameter_longname" : "live.button[121]"
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
				"obj-5::obj-55" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-5::obj-66" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-5::obj-73" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-5::obj-79" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-6::obj-100" : 				{
					"parameter_longname" : "live.button[115]"
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
				"obj-6::obj-55" : 				{
					"parameter_longname" : "live.button[113]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "live.button[117]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-6::obj-79" : 				{
					"parameter_longname" : "live.button[114]"
				}
,
				"obj-7::obj-100" : 				{
					"parameter_longname" : "live.button[111]"
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
				"obj-7::obj-55" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-7::obj-79" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-8::obj-100" : 				{
					"parameter_longname" : "live.button[106]"
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
				"obj-8::obj-55" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-8::obj-66" : 				{
					"parameter_longname" : "live.button[103]"
				}
,
				"obj-8::obj-73" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-8::obj-79" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-9::obj-100" : 				{
					"parameter_longname" : "live.button[98]"
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
				"obj-9::obj-55" : 				{
					"parameter_longname" : "live.button[102]"
				}
,
				"obj-9::obj-66" : 				{
					"parameter_longname" : "live.button[100]"
				}
,
				"obj-9::obj-73" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-9::obj-79" : 				{
					"parameter_longname" : "live.button[99]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "9t-main-client_list",
				"bootpath" : "~/Dropbox/Max-patches/9tem/utils",
				"patcherrelativepath" : "./utils",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "9t.adstatus.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.bayPattr.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/bays",
				"patcherrelativepath" : "./bays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.fxBay.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/bays",
				"patcherrelativepath" : "./bays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.main-clock_V4.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/clock",
				"patcherrelativepath" : "./clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.main-clock_buttons.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/clock",
				"patcherrelativepath" : "./clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.master_recorder.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.patcherchange.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/bays",
				"patcherrelativepath" : "./bays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.quantizard.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/tuning",
				"patcherrelativepath" : "./tuning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.seqBay.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/bays",
				"patcherrelativepath" : "./bays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.synthBay.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/bays",
				"patcherrelativepath" : "./bays",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9t.tuning.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem/utils",
				"patcherrelativepath" : "./utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-busmixer.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-chanmixer.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-fxstack.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "9tem-mcstack.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/9tem",
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
				"name" : "no.play.svg",
				"bootpath" : "~/Dropbox/Max-patches/Projects/7tem/7tem/media",
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
				"bootpath" : "~/Dropbox/Max-patches/Projects/tidalist",
				"patcherrelativepath" : "../Projects/tidalist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal2max-scheduler.maxpat",
				"bootpath" : "~/Dropbox/Max-patches/Projects/tidalist",
				"patcherrelativepath" : "../Projects/tidalist",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-20", "obj-6", "obj-18", "obj-26", "obj-28", "obj-36", "obj-5", "obj-9", "obj-16", "obj-24", "obj-30", "obj-32", "obj-34", "obj-11", "obj-12", "obj-10", "obj-4", "obj-8", "obj-148", "obj-15", "obj-22", "obj-7", "obj-38", "obj-40" ]
			}
, 			{
				"boxes" : [ "obj-66", "obj-81", "obj-82", "obj-83", "obj-84", "obj-85", "obj-86", "obj-87" ]
			}
, 			{
				"boxes" : [ "obj-88", "obj-89", "obj-90", "obj-92", "obj-93", "obj-94", "obj-95", "obj-96" ]
			}
 ],
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
, 			{
				"name" : "mystyle_light",
				"default" : 				{
					"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontname" : [ "Ableton Sans" ],
					"locked_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ]
				}
,
				"parentstyle" : "myStyle",
				"multi" : 0
			}
 ],
		"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ]
	}

}
