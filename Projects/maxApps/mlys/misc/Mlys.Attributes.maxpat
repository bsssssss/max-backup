{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 2.0, 44.0, 1137.0, 705.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 216.0, 53.0, 16.0 ],
					"text" : "pitch 110"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 240.0, 243.0, 18.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.05 ],
						"access-out-initial-position" : [ 0.1 ],
						"const-loss" : 1.0,
						"density" : 1000.0,
						"freq-loss" : 1.0,
						"length" : 1.0,
						"modes" : 100,
						"name" : "MyString",
						"pitch" : 440.0,
						"pitch-parameter" : "length",
						"radius" : 0.001,
						"tension" : 100.0,
						"young" : [ 1.0, 9.0 ]
					}
,
					"text" : "mlys.mono-string @name MyString @modes 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 160.0, 298.0, 18.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.05 ],
						"access-out-initial-position" : [ 0.1 ],
						"const-loss" : 1.0,
						"density" : 1000.0,
						"freq-loss" : 1.0,
						"length" : 1.0,
						"modes" : 100,
						"name" : "MyString",
						"pitch" : 110.0,
						"pitch-parameter" : "length",
						"radius" : 0.001,
						"tension" : 100.0,
						"young" : [ 1.0, 9.0 ]
					}
,
					"text" : "mlys.mono-string @name MyString @modes 100 @pitch 110"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 192.0, 134.0, 29.0 ],
					"saved_object_attributes" : 					{
						"channel" : 2,
						"gain" : 1.0,
						"name" : "MyOutR"
					}
,
					"text" : "mlys.point-output @name MyOutR @channel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 352.0, 40.0, 18.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 264.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 768.0, 328.0, 67.0, 18.0 ],
					"text" : "random 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.0, 304.0, 58.0, 18.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 376.0, 100.0, 16.0 ],
					"text" : "MyForce@force $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Output gain",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"hint" : "",
					"id" : "obj-54",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.0, 496.0, 48.0, 88.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Gain",
							"parameter_linknames" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Gain"
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Turn DSP on and off.",
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"hint" : "",
					"id" : "obj-55",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"offgradcolor2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ongradcolor2" : [ 1.0, 0.74902, 0.231373, 1.0 ],
					"patching_rect" : [ 640.0, 600.0, 38.0, 38.0 ],
					"prototypename" : "M4L.white"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.0, 152.0, 171.0, 29.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.05 ],
						"access-out-initial-position" : [ 0.1, 0.2 ],
						"const-loss" : 1.0,
						"density" : 1000.0,
						"freq-loss" : 1.0,
						"length" : 1.0,
						"modes" : 100,
						"name" : "MyString",
						"pitch" : 110.0,
						"pitch-parameter" : "length",
						"radius" : 0.001,
						"tension" : 100.0,
						"young" : [ 1.0, 9.0 ]
					}
,
					"text" : "mlys.mono-string 1 2 @name MyString @modes 100 @pitch 110"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 192.0, 134.0, 29.0 ],
					"saved_object_attributes" : 					{
						"channel" : 1,
						"gain" : 1.0,
						"name" : "MyOutL"
					}
,
					"text" : "mlys.point-output @name MyOutL @channel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 120.0, 198.0, 18.0 ],
					"saved_object_attributes" : 					{
						"force" : 0.0,
						"name" : "MyForce",
						"weight" : 1.0
					}
,
					"text" : "mlys.force @name MyForce @weight 1."
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 232.0, 63.0, 18.0 ],
					"text" : "mlys.script"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-44",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 480.0, 136.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 528.0, 296.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowframe" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"items" : [ "MyForce@force", ",", "MyForce@weight", ",", "MyOutL@gain", ",", "MyOutR@gain", ",", "MyString@access-in-1-position", ",", "MyString@access-in-1-position", ",", "MyString@access-in-1-position", ",", "MyString@access-out-1-position", ",", "MyString@access-out-1-position", ",", "MyString@access-out-1-position", ",", "MyString@access-out-2-position", ",", "MyString@const-loss", ",", "MyString@const-loss", ",", "MyString@const-loss", ",", "MyString@density", ",", "MyString@density", ",", "MyString@density", ",", "MyString@freq-loss", ",", "MyString@freq-loss", ",", "MyString@freq-loss", ",", "MyString@length", ",", "MyString@length", ",", "MyString@length", ",", "MyString@modes", ",", "MyString@modes", ",", "MyString@modes", ",", "MyString@pitch", ",", "MyString@pitch", ",", "MyString@pitch", ",", "MyString@radius", ",", "MyString@radius", ",", "MyString@radius", ",", "MyString@tension", ",", "MyString@tension", ",", "MyString@tension", ",", "MyString@young", ",", "MyString@young", ",", "MyString@young" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.0, 456.0, 176.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 121.0, 120.0, 534.0, 348.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 264.0, 74.0, 18.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 24.0, 53.0, 18.0 ],
									"text" : "Umenu 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.0, 248.0, 32.5, 18.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 240.0, 80.0, 68.0, 18.0 ],
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 152.0, 50.0, 18.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 128.0, 140.5, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"arrowframe" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"items" : [ 0.0, 200.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 10.0, ",", 1.0, 10000.0, ",", 0.0, 10.0, ",", 0.1, 10.0, ",", 2, 250, ",", 40, 1000, ",", 0.0001, 0.01, ",", 0.0, 1000.0, ",", 1.0, 1000.0 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 56.0, 114.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 24.0, 18.0, 18.0 ],
									"varname" : "u958007337"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 231.0, 67.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 296.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10",
									"varname" : "u374007336"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 296.0, 53.0, 18.0 ],
									"text" : "Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 24.0, 63.0, 18.0 ],
									"text" : "Float [0. 1.]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 24.0, 18.0, 18.0 ],
									"varname" : "u340007338"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 208.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 56.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 24.0, 53.0, 18.0 ],
									"text" : "Umenu 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 24.0, 18.0, 18.0 ],
									"varname" : "u358007335"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 176.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10",
									"varname" : "u376007334"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 24.0, 56.0, 18.0 ],
									"text" : "Modalys~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 24.0, 18.0, 18.0 ],
									"varname" : "u424007333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 34.0, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 80.0, 55.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 176.0, 44.0, 18.0 ],
									"text" : "Umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 80.0, 80.0, 32.5, 18.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 136.0, 88.0, 18.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 112.0, 26.0, 18.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 56.0, 68.0, 18.0 ],
									"text" : "route ctrllist"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.5, 115.5, 201.5, 115.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 784.0, 504.0, 91.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Controllers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 640.0, 448.0, 77.0, 18.0 ],
					"text" : "modalys~ 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 433.0, 41.0, 16.0 ],
					"text" : "ctrllist"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 576.0, 133.0, 20.0 ],
					"text" : "About named objects"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 592.0, 520.0, 61.0 ],
					"text" : "Naming objects using their @name attribute may be important, in the following cases:\n- the name of an object's controller is modified accordingly to the name of the object\n- when using two objects of the same kind in a same instrument (e. g. two mono-string objects), each of the objects must have a different name if we want to control their parameters separately"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 496.0, 377.0, 33.0 ],
					"text" : "When an attribute is set either using typed-in values or the Inspector, the value of the attribute is saved together with the patcher."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 264.0, 392.0, 33.0 ],
					"text" : "You can edit the attribute in the Inspector - to open the object's Inspector, select the object and type cmd-i in Mac OS, ctrl-i in Windows:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 536.0, 536.0, 33.0 ],
					"text" : "Notice that in any case, the attribute only modifies the initial state of the object. We need to evaluate the instrument again in order for the modalys~ engine to take the new value(s) in account."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 192.0, 460.0, 20.0 ],
					"text" : "You can send the name of the attribute as a message followed by the attribute value:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 120.0, 472.0, 33.0 ],
					"text" : "You can initialize the attribute value by typing the name of the attribute as an argument to the object. Precede the attribute name with a @ (at-sign) and follow with a value:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-23",
					"justification" : 1,
					"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 80.0, 25.0, 24.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-140",
					"justification" : 1,
					"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 80.0, 32.0, 576.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 42.0, 218.0, 20.0 ],
					"text" : "Define instrument's default behavior"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 512.0, 108.0, 18.0 ],
					"text" : "Message to modalys~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 480.0, 81.0, 18.0 ],
					"text" : "< Test controller"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 456.0, 99.0, 18.0 ],
					"text" : "< Select a controller"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 376.0, 72.0, 33.0 ],
					"text" : "4) Test controllers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 264.0, 104.0, 33.0 ],
					"text" : "3) Activate excitation force"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 608.0, 104.0, 20.0 ],
					"text" : "1) Turn audio on"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 80.0, 139.0, 20.0 ],
					"text" : "2) Evaluate instrument"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 408.0, 75.0, 20.0 ],
					"text" : "Controllers",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 432.0, 250.0, 18.0 ],
					"text" : "< Get a list of all controllers available in the instrument"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 424.0, 328.0, 144.0 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 202.0, 113.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 72.0, 50.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 48.0, 142.0, 16.0 ],
									"text" : "loadunique ForumMaxApps"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1008.0, 40.0, 64.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Overview"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"borderoncolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.0, 40.0, 69.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 16.0,
					"text" : "Overview",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"texton" : "Overview",
					"textoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"textovercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"textoveroncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 32.0, 124.0, 33.0 ],
					"text" : "Attributes",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-27",
					"justification" : 1,
					"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 408.0, 16.0, 16.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-10",
					"justification" : 1,
					"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 608.0, 25.0, 24.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-6",
					"justification" : 1,
					"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 264.0, 25.0, 24.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 80.0, 551.0, 33.0 ],
					"text" : "An attribute of an object is a setting or property that tells the object how to do its job. The behavior of Mlys objects can be defined by using specific attributes. You can change attributes in several ways:"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"data" : [ 35541, "", "IBkSG0fBZn....PCIgDQRA..ArE..D.WHX....fYJ2QU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGdTUr1.+21Su2CoGBPHTCDfPn2AEQPTue1.zKfcTQ8phU7dsRyBpnhE.E6RSoFf.jPIf.ITROaBo21z1MYqe+wRVRHYSBJU876447jblyLuy6YNy9ty4clcdEcG2wcX5QezGEas0VZrwFwnQiHf.BHf.WdQZzQGMhEKl5qu9q05h.BHf.+sEoCZPCBsZ0dsVODP.AD3u0HEnCccfISlPmNcTZokwt18AH8Lyg5pqdLA3nC1SDgGBiYTCEu7xSjISFhDIpCq3lKycr68S5YjC0c9QW6f81SDcMDF2nh6OsL24t2OomYNTas0iILYVO6ZnWxxTfqWw.EjwoPscgPW82wq0Ji.BzgHZm6bmlZuLXxjIZrwFY+IdX9kMtMjKWAt6tq3gGtAlfxKuBJuxpPaiZY52xDHtXiAEJTztFxZtL+4MtcjISFt6ly3tGthHDQEUTEUToJzpUGSepi+RVl+zutUTnPNt6gY8znACTVYUREUpBc5zwsMsI0ojo.WOSCrowdSrhGbkryYDw0Zk4FWzlGqcwqiPevmhX8S9Mdx+FHj1QipUmNcj3AOJ+xl1Id5oWz6dEIiX3wxHGdrXznI18dO.Ir+jHkTOC+xl1IhEKggNjAfLYxZWYdfjRledS6DO7zC5cT8f3hKFFwHFDhEKlDR3PjPBGhSjxY3m2zNQjHwDWrCrCkYhGLY9wMrc7vS2oO8JRF8nFJCeDCBMZZfcsqCPhIlLm9LoyOtgsiXwhYnCo8ko.Wei8CDFnC1JLotsEFTQRa8.35fGGc281wHmASjZR6B2t+Ebkoc7Js7uLfpbNNG3zZXnSbH3hjqb0iTCFLztYnzxJmsty8SPAGDQ0ytgmd3NFLZfxJuBLYzDFMYf.CrKXqc1xoNc5r0cte5Z3AiOd6kUkYIkVF+dSxLxHvSObG.pVUMHRrXvDDXfAfM1YGodpz32OuL80GustdVZYrksm.AFX.DUOi.u81SLXzHkUVkzPCMBHhfCNPbvQG4TmNM1x1SftFVv3S6HSAtdFCXzDXxnA5n9v+UpCsZA4xuvm.MXv.RjbE7SjWtvX0rlUrBFWOFEcs8rfnnqr5TSkFqrPJu9q.siWok+kAp9TqmU7dhn6iIFtR5PJI+q+0+5ULYxDV6X268fTccMvPFbz3rSNhXwhvfAinogFn7JpfxqnRzqWO1ZiM3kWdPwkTNZarA5ZXAaUYty8jH0UeiD6fG.N6jiHQhXLZzHMpUGUTgJJqrJQmN8XiBE3kWdRIkTNZzngHBODqJycs2jn5pUSrCIZbwYmQpTInWuAznoQJu7JopppAilLgc1dd8rnxoQsZIhvstdJbb07PM6+8eQ98pcFsG6yXtK7sXcqKEBcjQi1iudtq4+7rt0sNz4WLz6.cASlzix87cjSP2DCQwIXQ2waRi8eXDlaxLKuFygU8Xu.4GZrDgaZ3f+36ybW3qy5V25XcY4ISaXgfj1POJb+eE+2euJBR7o3tmySv5W+2PE9MD5gMYxac6O.u827MbfJbgn6eXXGlvjoFI0crVl0iZV+V25Jj.ioGzEWj2B4Ep7z4El0ixGtt0QVDJ8qm9gLScb46niBO9uw+cNONKccqi0st0gmCYZDhsEwpVv7HIUPxm9PrtOHShYZCDMG7q3+96kh6pOHyY9OKGPd+YRgTAu688bTbDCl.cTx4a2deJ1K63ve1Cvy9Vqi0khN5ez8D2ja1ccUj5N30l0ixRW253.EVAYsyegski8Lnd6GhuXcTSZWhxWkUeVYtsrT723w3defEx5V25HKcARu6cWP946Cc7M7QLmm7UMeM4Qv.5tOVdNqJm8ypdq4yqtTysUqqP+XxcIcl0K9K.EwV910wApvOF4.CDIcpmqWTaY2cqceV0gtQHuBJkfCNPbwYmQhDQHRjHLXz.kVV4.lmbMEJTfISlPtbEDbvARdETZ69JC4lWQDbvAhqt3DRkJAwhEAHlJpPEhPDfHr0VasH6fCNPTleQsqLUlewDbHAh6t4JxjICIhEiDwRn5pqESl.YxjiDIRvfAinPgMDbHAhxyU70suZy+7PLhzbR1vxOIaXhONewZuW10q8Pr3+8cALIVwZ+BJ+WmMK9c1DwMnGifkaBS.XxDxCNZF.uAe3V+CFUWGJxAJ5HakMjqm74c0cZHusyh+hcyqs1MSrdz.4nTCxLZj15IuI8kvI2v2yiugn409z0hcm9aYguyivVAlya7oLOY+AydgeHINwgxTC0AxZSuMO6mdPdnUrdldOsgi7sKmm6wuKdpU9cLhtXqE48HaHbdlU9E3uxejG+sVLGdn+HirKx6vx2tX3br9W3CQwSrR14TCkxyLez4lMXTdfbOO2KxYl6ho2+eKjo0cmwQaLRImWWN4FlDuwm9oDradiQJjykaJDBlL+YACRQatGjO7kOHi3weWV67zwmO6mi0t+X4UmTnn4b6h68YWAC79eC17+peT59+NlyqrUP+3QqQilmw8VfzKI4q8bG0pOqZps7o1vD4M9z0hy4sadnE+Fnw42gEeycir1zR4E9Tc7t+3VIJ8oxhtyExp89y4Ai0Szdt8xc8HKAF38ym9i2J9hJxqbi3RfNvKNkkyh2RD7rq74nut4D1XzHYzIet1h1xNvVRG5FgZpoNhrmQhCNXGRjHFQhDiXwhPrXwl6bZxDFMZtgzfAi3sWdR1YkS69pc0qtA71aOwQGc.oRkfDIRPpToH87udlAiFQud8XvfAzq2.93sWjYlY2txrlZqid0qdhSN4DxjI0r7NuLMYxDFLX.c50id8FPmNc3i2dS1Ym6UvWAUfKMLft5Alw+iC7eFEMVSiL4YNRV6+0e94Ct.bu9Zw3LdFV7OFOn2.FjX.Sl.SlLht5rmI7+lAq94eKR4N+E5qaUxAdiMCy4iIXwZnry2uJ0idJBYX8gvivYpQUcX8m7SluduKlPMpBcNFMvV3E9l8xTCvH0q2NFIqDGUHFCZxls7oGjttfUy81WOnx5MRbycALiOeOr6TKh37MnyKuAxx+s2iXrSC55wcx.eqsfASMhAMmqCJeWnxycNpsUJpB7JHevVcRPNvQN8I3z81ShL7vwj5poNsFwoP6J9ADTDcEe8ULZps1yW1Qxpi+0nqhpiF0VO0VSSyOtQyeVPrITCLi+22yyMJenZMZHZf8nPAFLXfhRce.yf+y8GGxTUGAO1YyqtmufWtNQHwfgV2lZ3RS956vmU2EaL4Efq0VCFh793U22myKezbo5wJis7oIAS9Uve8kS4FbgH.9l8eJtmAMLJN0cCLPV8aOWBQuJzhuDo6FQUM5oGQOYXKpIpvCBOE0H0UYZcxmqWTaoZcsaO7NzXqCN3HN5f83fCNhLoRPhzKXXTDfdCFPuACXPuYiYN5nC3fiN1tFwr2AGvQGbDGcvQjIWJxjICExkgLox.Qfdc5QqNcnUmNzoUmYY5P6KSGczIbxIGwIGcD4xkib4xP94koILujvZrQsnSmNzpUGN4jicnLE3pIFvDv.5puTlxBPOP0MVKLft.EojxL.ZUY9CtRLY1OslGYqQLXndbp2SlAvOwNOVNDdDYwWC7emTPTUC0iMAMV93ElEy+ceV99kAwbG+GdnYN.bnszBS0ACXH3rpbnXcPCUoFXjDpipH+RzA5phZALZz.FPAx.7SVibtxTA.pUKkHGI7SojO0M5tbd4Md5gohovxM.FpA6rbG2Qk2CR4WV.KO9KVKGEK4adXBx1f3Q9xWgxl0qvissOAhZ57FO1sQWcSN0TVMTKf9ZJgpry1lcuMN7rNkTRSKsdClGMlEeeavH0ADsuxH2BJEPGhFPSsy0Q9obLXjSAoEUB0ZBPcUzf4GDn2fAZ0Z64RR9FZ2mUFLUGz0tfNkJoDS.HA+id.vFrCYnvr+V+sWg+0ucgpuqNp.QFpiBx7X.+KjVU9Tw4G.ZSe8S0pMujSqt7JwV4.c5mqWTaYGPGZrMrvCEoRkgiNXuYiWxjgbYxPpLolM1p2fYihm2HlToxH7vBqcMhETfAhToRwdGrGEJjiB4xPgbEHWtT.QlMLpUKZ0Z1.oToxHnfBnckY3gEJRkJGGbvgyKS4nPgbjIy7K1zjrZTqVZnQsHQhTBOrPEL1dcCmejppqkFMX1bjIS.pziZsFPFfQSFALgQCFvfXiVFYqACFnFs9v8Lqv4w+vuDc89jv.dN5kM0iF0FvP00QnS8o4HS6g43a+y3e+ZuIcueqloDh8sRKLWm5n1FLWmlSnVTqpAbPdSm2jwCSTOP8MpuY8iJiyrGH7GILryfAyFjTokRqSKxAKFa5bk2Vl1+6HbWsZ9sLP4JURMZqF89LRV4QNHke18vKcO+GdtMGAe2c0OK5oLIhsH6lt2pVy4u2.vnQLAXxnQKFCAPes0fA6rAKSDoIiXvfcDVeF.7AGmbmaT3iD.CkSF6EHZsn0fADewp5kj7a+mUlLAXROZ02T8ngSenjAmGAMZv7HlCeVqju8gG3EddZndxWYEDVDC.1dZTZcFH.EsTE0cdiklDY.CF.5zOWun1xNfNzmsA5uWTbYpvVasEas0FyiXTlLjJUBfHLXvrwVsZ0gFMMP4UTMA3uWsq+K7ya2nrxUgs1XC1YqMH+7FGkJUBhPD5jICoxjgLYZQjHwTd4pvWubqckYfcwaJo7pvFarA6ryVTHWFxOuLwDHUpLKtV.Qhn7xUQfcwGAe1dcCWvGrM8Lw34Gwjol7Ym4DvnIiXrIetd9+mFqkvF6+B9xEygOILuOHZzVmNLBnq7SxukRlziHB.G7tK.fK1JCiFUyg952geV6n4UefghMsWchQLZDvXSiTyHFkFHybdgyi9dKk84ySRLcQNYs2eieD3I6oGn0nAKxilz2KoxqkhxISq2joqD18l+CBtWcGecwc5IPx13j41C8lqmj9izo6CILrwFYs5d67JxEzGiFuf9Y44fIKuAgQiZw6nmHvqyiuTwL+AXOI+weCICDczAiMskevujjuw14YkQLZxSHykvZ28KyTGTXnI28wR2OLoWq2XuT24NepQvrWxCwa6x+iIzGewPcURgkCcs69g2CZpvG7RrvOcC7+t8Qf6nhbJv.Q1mPvifi.3SIu7tCbvWGvFa57OWM0V2yVgNbjscO7.ofhNNETXoDUOi.aTHGYRkZd4uHBLXvHRjJEwhDSlYkGFLnmtGd.TasUaUY12n5J6Lg+f7OWIzqnNuLkIyhOaEKQrEeBmdFJogFafgNv9hZ00YUY1itFDmqniQ9mqX5UOi.EJTXdhxjXVNhDa1eylLAokQtnSmV5QDAQcsidJvUSZxGrlrLZBilrGb174h.LXzDf8XxfALH57tQv3ExesNzGlKvp3NY3AAMTcS8sqgk+5upkZJ5660XjgJC0Ua.o0dZxS83Pz482nQosWcZt9rmyqmZUQX+q2iWqgWjW54eTKx+Qdm0yME.TnJCsRdWn7h6TkuiHiO3MY4McR3SiOXlQggFqAj2Etq4NbdxU8pbfUEHu5m8+v0KVWZl9HUr4ANcgyaZDwFPZydtny8Qxl+b47Ye4uv12NL0k+wLled9rCERQeSt1o4bIJeq+rROFMUOvvQxIeUl2Ga95CetKmmXHNSoknBOlxh3CL4JOxRed9glDvndT97t5MRcbH7qe7yxBm+awyuuuw70FxiyWDUfXaPCg6K7Ok24YeHHv6iO6+MtK8mqcBD8Ue0W0t+Bxr0VaQiVSb1LOGCr+8lH5ZHHWtrVLYVM1nVxHybI4ikBcKL+wF4fFMZZWYVVk0hxyUAwLf9P2hHTTnPtECiFLXjF0pkzSOGN7QOIA5mq3oaN1gxTSil3ToqjXFPeoacMjKHSSl8sbiZ0RZokMGN4SPTcOXrUgn1UlBb0DY3W3gfcZJgLKv7W.5jeggO1ogbxrPzAHyI+HDerkRxIKpVmT7K7PaQ9QWIrlG3YnpmXU7b8WA0e9gbHwQeILujiZ0ZAI1gMhqm7yqXZDY3aXgfihpyRc3juggO1as5DPhyDVXdSCkjKETsV.E3SfAfBi0iVCfb6bDC0TDmqLydD7hk2EJeNTP055vx2tHwIBILevnZ0n0.3nCxnhBxiJTa.PBdDPvXuI0nEYzPI4gAOtHcoY5ilhylBqQeyNOGJrFc.xv2vCA6szNa.It5OA5lCHULntjivabqK.sKXE7.8yk1PGuzju0eVAUcrUvB1+DYmq3lQp5ZQqD4Xmn5Iu7K+72Oxvc+6BtKUG0p0.RjaG1IQM4jcQnCvN27C+cUF0oVq4qIUM4jUQnSlSDXvdht5TiDYlnj7JFcWpOW6DH5K9huncM1JQhDbyM2PUsMPFYW.A1E+Iv.8Cmcx7x+s5Zpk7yuHx6bEP3g3Gt3nMTYkU1t9BsIYlegkgxyUNAGT.DTf9iKt3jYYVcMnLuBIWk4Sf96NA3mmcZYpplF3LYnjt3ueDbP9iKNaVlUopFTlWAj+4JfHiHHbwIa6PYJvMVbt89Q7he4gY4+vufy0opkWTrDjIUBXRO5zc420QRjIGIh.C501jaIupUdIxjgDQlmWh1TtX.s5tL0Ougb3kdvWCOF4MQvtpkj+ksS9LL9fueAXe80b4oNrxypxOxqySuxQwG8ECE6kKGIlrx8kDYHWhHLYPO5t3FSwRPtTIsw0Dib4RaU5+Uet1bD84e9m2tFaAyFxb2c2wYWbiTNUFTScZPpTytEVudc3jC1Ru5YWoZUUREUTQmx.VSxzdGbjDOzwQSC5vFarEDAMnQC1ZiLhcP8k5qq1KYY5rKtxIRMCTUccHRr4QfaznAb0YGnOQ0UpVUUcZYJvMJX.MUUNpD4OQ5idppgq05yeSQlMPY4vIROOptFc3RHQwvF4.PZYYREWgaykZpVxuZ6vOWjzZ2UbC.h9zO8S6T5sXwhwFarAO7vCbwEWPgBySoWiM1HpTohxKubZngFtjlvoaTjo.BHf.+UQzm7IexkzWRHQhDDKVrkcKqllUw+JiR7FEYJf.BHveV5vk90EyUhQDdihLEP.AD3OKhF4HG4Mht+P.ADPfanPTIkThfwVADP.AtBSq900If.BHf.W9o06HZ.4me9jVZogRkJ+KELHMYxD93iO3qu9R+6e+srx.ZOps1ZI0TSkCcnCQEUTwe55Vf+9fCN3.ADP.L3AOXBMzP6TkImbxgrxNGxMmrQmtN6xNWfKELYxDt6tG3qe9R+5aewQG63sdasZ0RVYkEYldlbtBO2UAs75GZgaDToREIlXhTSM0PPAEDd3gGXiM17WpBJqrxnnhJhhJpHFxPFB8rm8zp48HG4HrqcsKr2d6wUWcEGbns1WlD3eZnQiFpolZnxJqDO8zStq65tvVaa6850xKubRLoChdiPXQ1O7w+fPgs10l4Uf+5TdIEfxLOC4l9onmQ1CF7fGrUya1YmMGJoCgud3GcKntQf9D3+nhAfVL1pUqVV+5WOADP.Dd3geYuhps1Z4XG6XDQDQPLwDSqtdhIlHIlXh3me9gc1I7gCAZMFLXfxJqLZngF3AdfGnUeYrFMZ3699umH6erDQTQeMRK+mIpqqVNX7aBmr2VF6XGSqttRkJY+IreFaLii.7IfqAZ30dr3y1Mu4MSHgDxUDCs.3niNRLwDCm9zmlhJpnVbsryNaRHgDHnfBRvPq.VEIRjfO93CxjIiMsoM0hqYznQ13l1D8YviVvP60.ryAGYXS51nrJpjyd1y1hqoRkJ16d1KSaj25+XMzBm2Xat4lKM1XiDbvAeEsxr0VaoW8pWr28t2Vj9u8a+lkODIf.cD95qujWd4Qt4lqkzRO8zQtMNPHQXc2TIvUVjISNCcbSijN3AQud8VRO4ijL8q68GWcx0qgZ20dDCPZok1UbCsMgWd4EZ0pkxK2bLLqzRKkZpoFb1YmupT+BbiOhEKFWbwEN1wNlkzRK8Ln68o0tmRfqt3jqtiqt6MJUpD.zoSG4kWdDUXQcMVyt1iX.Jpnhvc2cuCybokVJojRJTYkU1hzKu7xIkTRgFarQTqVMojRJTUUUYU43omdZwUB4kWd3niNdcgixSHgDX+6e+WqUiqqn5pqlMsoMQd4k20ZUoE3niNZYjslLYhRKsD7zuKeuhZ1okJIefcQ8B62wWx3SfgRQEULf4IH2cWcGEx53UhzES8Zpm8l7dawwwNywnQsM1gksjxKl8l7dolKS6DYkTQI+kkmX.ZngFr5r61bN4IOIolZpjRJozhzKu7xI0TSEsZ0hZ0pI0TSEUpTYEo.JTnfFZv7VDT80WukMJ7q0jPBIv9129tVqFWUI8zSmW5kdIpt511nR0UWMadya1xHUtdA4xkaYuHVqVsHVrXK6Dc+UwfACr+ctINVh6lSe7CeYQl+SBasyAzb9OeqVsZr2l+bqpn5TWG66nIzhieKgsvm+yeF5MnucKaIUVB66nIPM0c4wXawkWL66nIPs02I1mgsBhAyiLnin5pqlxJqLjJUJEUTQTe80+mtRadc1Yp6+JnQiFRKszPiFMTRIkXwngISlHszRqMGAds0VKokVZTSMW3AkRkJImbxwx4MsVjs1H3KszRIqrxB.xLyLs71.0TSMjVZo0BeZAl+BqzRKsV7VCFLXfzRKMToRkkx0bcp4xq3hKtCaKJt3hIszRixJqLKsMIlXhTRIkPVYkEMzPCjWd4QAET.EWbwjWd4gWd4EO4S9jz6d2a.yFmqnhJn95quMu+qt5pIszRCv7ZcsynW+YvjISsnOjHQW99B6by3zzf55QlbEjVJGqE6yFUUdoTVwEfQiFov7yAMMK5gTcUUPIElO.TT941liJtnyojJKujVmd94Rg4mC0n5BO+qphxnzhxm5poZJ9bW3K6JL+bLm2puPaupJKmRJz7aeTRg4SoE050vZYEW.UTZQsJ8ZqtJJL+1OhX+mESlL0oijAVigG8vYQy6EYQy6EYRCaxTY0UR54ltkqqoAMnrPknVi51r7kWU4TR4sreXCM1.JKTIJKzbjfAfJTUAJKTYKddqrvborpJivBHLtma9dwCW7vx0pplpPYgJawnc0aPOJKTI0qodxqHksv3ba9iZnsH6ryFQhDQLwDCIlXhjUVYY4CfWOSAET.KcoKkd1ydxoN0o.f9129hRkJopppB6ryNdxm7IIf.tvqfpWudV9xWNibjij63NtCZrwF4ce22kANvAhiN5He7G+wTYkUhLYxnt5pim5odpVsX6iO93I4jSFWc0UKuB9HFwHHgDR.SlLQ3gGNOwS7DHUpT1xV1BabiazRYG7fGLyd1ylFZngVo6N4jS7BuvKfKt3BG5PGh0t10Z4GdR3gGNO9i+3HWt7VnK0UWc7IexmfRkJwQGcjxKubdnG5gvAGbfjRJI.3S9jOgEsnEw29seKMzPCTQEUfDIR3QezGkktzkxce22MCaXCiksrkQ25V2HszRCiFMh81aOKbgKD+7yORJoj3K+xuD.7wGengFZfdzidvrl0rt78.8p.okxQwFasmnG5n3.6byjaFmlP6lYeNdzDimxKoPr0N6ojByGQhDwXt46fP6VTjRxIR1omJd5s+jeNlMFLzwdyzy9MHpu1pYSq+ysXL02.BlIOyYiHQhX6+x5HurSyR826AFGCdjSjSd38Q94lIhDA0WaMbG2+B3.6ZybtbuPbIq+wNJFvPGCoj7AH2LNC14fiVLnNf3FK8eHiDMpqis78eIUVlYCNd5SWXz2zLwYWcmDi+2H0ilH.HStBlzLtW7oKAw0SnpVUnrPyeYipZL+ELMMYamJySwF18uZw.4DG5DY.Qcg.931NvVonxL2dziP6AyXb2F0Vesr5e9yoV0lMDJRjH9+l7cQ8MTO+5t9EtyI8uH7.CmBKsPVylVCSdXSAIRjvl1yFY125bveu7mDRdujvQSvR8zmt0Gt4QNUps9ZYMa5qwOO8iBKqP5a26K2zHtYfN4OWWiFMRN4jCd5omDTPAgSN4DYmc12PsyZoPgB9jO4SHpnhhie7iycdm2I+2+6+E0pUyANvAZQdc0UWIxHijicLyipoIWjL3AOXN9wON4me97zO8SyhW7hYpScpsxG1MQs0VKSbhSjksrkgXwh4XG6XrrksLl9zmNYlYljSN4PAET.aZSah92+9yJVwJXBSXBbvCdPN3AOnE4Tc0UyG9geHyd1ylZpoFNyYNCZzng0u90iu95Ku8a+1be228Q1YmMadyatU5QZokFomd5L+4OeV7hWL29se6Tas0RXgEF27Mativa+1uskuvovBKjYMqYwS8TOk4.j4EQwEWLKe4KmG6wdLpu95I0TSk5pqN95u9qo6cu67we7Gyzm9zaWWIc8J0TcUTfxrH7H6CcMx9hTox3Lm3HsLOppjPhHJ9+l2Siyt4A6929Qzc9PzZCpqG27zatmG94vSe7mD20lo95pgj2+tnwFaf69gdVlw88vT74TRZmLYps5pPmtFYb2x+h49zuNd6efnLqKrzoTWWMzqnGJS6tmGFLZ.CFzyDmw8vbe5WGO71OTl4ExqF00QzwNJt+m3UvIWbiLN8wAfCu2sipJJk63AdBtqG7YnFUUP1okJkVT9j5QSjXGyT3AdpWCO71W1+Na4Rp65ANY5mj0roul0rouljNQRDfOAh2t6MZ0okeaeagtGb2YQy6EYv8dvrij1QKFgaW7N.Vz7dQhLrH4LYeFZPaCjag4hqN6FO1c+3rvY+zHRjHRWY5ziP5A1YicbprLOvlTyLETHSA8L7VtBWJshRHgil.QFVj7zy9YXH8YHbhzNAolYpVxilF0v8O8GfQNvQYIsN0HaKnfBnwFaDQhDQJojBxkKmZpoFJnfBZwHBudllFEtKt3BhDIhd0qdYYOuss94bFarwxpV0pHyLyjidzih6t6NcsqcEYxjgHQh3UdkWAGczQ5Se5CCbfCrUku40qLYxPgBEDd3gis1ZKd5om.lmo1TRIELYxD2xsbKXiM1vzl1zH93imTRIE5UuphxCPx...H.jDQAQ0E.zidzCjJUJ96u+.l2HzyHiLPsZ0LgILAb1YmI1Xi0R45RW5Be9m+4.PngFJyYNyAYxjwJVwJvN6rid26dyDlvDrpN6t6tS+6e+AnMmXrt0stgBEJnKcoKVzmxJqLLZzH8su80R66MhKkuzR4nXxjIZPS8bxjO.1ZuCTfxrnFUUhSt3F.HWgMz6ANT.naQEMGZuakZa1qzOf3FKRjHgd1uAyd98ehpqrbNmxLwjQirqM8c.lGMUwEnjH62fXfwMNxIiSQpGKIJof7vAmZYr7pm8aPH47eoWzCcLjaFmgienDn7RJDWb2yVj2.Cq6HVrXb1MOrLR1xJoPb2KewYWMOI322i9B.vebPyKAyLN0IHmzOE0UiJpsZUnUaiHW9k9DZckhdGQuoOcqu.PNEjC6+X6ijNQRzEu8mF01HEWQw70a7qoAsMfAiFnvxJzRY6Qn8..7z0K7YtdFVOASlXOGd2TT4Ee984Z8HQhD5S25CG6zGiFGZib5rNM8L7dhhKpsHckleqkQNvQgB4JXTwLZNbJGlLTlA96k4OiFYX8De8z2VTtNkw1l78XIkTBkTRIsH8aTL1J47AnRqc9ESe5Sevd6smDSLQRM0TYricrHRjHBIjPXIKYI7q+5uRwEWLImbxjc1YyK+xubaJmlO4eMMJw1ZkWzjObMXvv48A4ExSS5ZaMQhM2OaFLX.QhDg+96O2zMcS.lGktmd5IKYIKgsrksPN4jCm5TmhSdxSxxV1xZScti9IZ2j9zbcro6slbogACFtg5Me.yuAWZoXd4jk4oOQKt1oO9gYvibh.fAC5wnQis34g3l4yX85zhDI11TP51h+jc1U2I5gdgecU1XqcTRg4yF+1Ok9DyvH1QOER9.wawHIX9YdSFZKHurYKe2poeCYjD2XuYN3d1J0WaK8geS5jnl4oTQhD0h4HnrhKnE97NpnGB16nSVttDIcZuKdUAWbzEBxOyt1H.eBfjNdhjYdYRW71rgstGROHr.ByR98zUOIy7y.nYsGMEDAvD66X6iC7G6moNpaggOfQvG+ceDb9q2+HiljNQRr8D2F0otN5a26mU0qlljNilLhIZ4mYsQQq+LTG1pVe80SwEWLAFXfLzgNTKoum8rGJt3hot5rd3E+FYjJUJCZPCh3iOd.XHCYH.v5V25X+6e+7.OvCv.Fv.3G9gevxJqXiabiTXgEx7m+76z0Su5Uu3W+0ekMrgMvXG6X43G+3nWud5ae6a6Vtt10thc1YG+9u+63ryNy4N24nvBKjoLkof+96ukQACXwmv2y8bOzyd1S98e+2IqrxBiFMZwv4wO9wsTm+YVFd94me3latwV25VQqVsjYlYdCWTw3b4lApqqFF3vFG8avi.vrA3ucUuKom5ev.G13..C50yQOvtvu.CkzR8nXm8NhStdgkN4Q12NIztGEm9ONLxjIG281WBHjHHiSebZPc8lm3ySlLQDU+wv4+.qc16.pquNJujBZ4Wp1rmEMYD1d6cj5poZpnzhQQmXUD4WfgvoN1A4robTjKWA6cq+BA20dPT8eHj792IElW1z0d1WN6INBFMZDe6Rv+UaJurhxhTxdS17nvKshRvfQC3mm9hud5G1nvFTVXtDV.gQl4kAETZgbqi4VaW4UVkkhLIxvF41fxBUZ1n44+hGWcxUBsKgxIR6D3s6died4WqJeDAEA64H6gce3cyf68f4r4bVLZzHcK3t0t0aGZrs7xKGO8zS5ZW6ZKRu6cu6XvfAJu7xwd6sGu7xKjHQBxjICu7xq+xafMWtvVaskHhHBK6HQ93iOzstcgFkHhHB71auAffBJnVLh2ld07PCMTKu5+LlwLnzRKkUspUA.1au87nO5Ehs7MgWd4EQDQDVLbEd3giu9Z90JbzQGIhHh.6s2d72e+Ydyad7S+zOwRW5RQgBEbe228w.Fv.ngFZfHhHBK0sBEJHhHh.WbwEr0Va4ge3G1R4DIRDSYJSgoN0o1JcYhSbhTXgExZVyZrHm4N24hXwhoG8nGricrCV+5WOgDRHDXfA1B2pXiM1XoNap8xGe7Av7HbiHhHvc2cGIRjvrl0rXyadyjd5oSXgElk2H5FEpnzhw2.BlHh5BilQrXwz+gLJx7LmfxKo..ytQn5ppf+3f6E6bvIF0TtsVXfznQCr40+4nvFaYTS41PtbELf3FCUVVwryMtd.HvP6FAEd2QjHQbxjO.Is6eGmbwMBLztQMpLG0mc1cOwu.BwhbCuG8gScrCx924lvE28jfBu6TWsUiQiFwYW8.eaVdcySuQ54ciS+F7Ho9ZqgD15ub9q4CwL7wi8N3DCbXiij2+NIsTNJ14fSL7ILsqKVy6.nPlBBz2fvjIrLAYf4IiJt9OLjKSN2xntE1vt2.qYSeMxkImgE8vwQ6cD6s0ABz2fr3B.mcvYBz2fPpXoDSuhgbJHWV+u+sDV.gQjgEIxkcgIUNldMHzav.QG4E9Yeaus1aVdxTfGt5AyXb2F65f6zR8dKi5VnGg1Cps9ZIPeCBmr+BuoPSHpjRJwzG8QejkW67pAYjQF3fCNPLwDC6YO6gScpS0hQhc8Bm7jmjO7C+PlwLlAie7i+Zs5bcMFMZjsrksfiN5HibjijpqtZd1m8YYricrba21scYu9zoSGokVZrnEsHZngF3a910yzm0icYudtX14FWOEleNbuO7y0pqs+crIN8wOD+6Et3qaLXcs.kYdFJU4YYbicLjQFYPdYjGSZnS9ZsZcMmqubNy0Q7zO8Sa4mQbyceh.sMhEKlzRKMxHiL3a+1uEv7n9iNZgMEFAD.DL1ZUd3G9gowFajPCMzaHmU8qErvEtPxJqrrLYL+crsarS8Ns50hab2LwMta9pn1HvMRHXr0Jb0Zi44uaDVXg0wYR.A9GHWeroDHf.BHveyQH55Jf.BHvUAjBc7B7+RklulMEPfq1Hz+SfqGQJbkYm25J8t4k.BzdHz+Sfq23Jhw1l+SAT.AtZiP+OAtdDAisB72ND5+Iv0iHXrUf+1gP+OAtdDo.W12clLYxzMb63SB72GD5+Iv0ibUcjsJUpjku7kS5omN50qmd26dyBW3BsrQvzdjVZogO93iknvayOuhJpfm9oeZlzjlDybly7x58h.23Qa0+agKbgTas0x6+9ueKhjEO2y8bTUUUw6+9uea9qcSnuk.WtvRLH6J8gZ0pY5Se5rwMtQ5RW5B96u+r90udl9zmNMzPCsaYW+5WOSXBS.UpT0lmqSmNxO+7sbtvgvwEeHSlL17l2L6cu60RZ4jSNrl0rFZrwFQpTosY4TqVMaaaaiyd1ydM+dP33F6iqZir8Lm4LTbwEyi+3ONKbgKD.V7hWL6YO6gLyLShLxHQud8De7wS0UWMQDQDzm9zGJojRX6ae6nSmNRHgDH5nitEmOwINQbxIm3IexmjfCNXTqVMIjPBzidzCJu7x4rm8rzyd1S5Se5iEcI8zSmSbhSf+96OADP.b5SeZhKt3vd6s+xZ6f.Wans5+cq25sxW+0eMaXCafwLFyaf2adyaFSlLwsdq2J0TSMrsssMToRE94meLtwMNjISlE4zjLOwINAEWbwVhzEm4Lmg7xKOF0nFExkKuM6CKf.vUQ2HDP.AfM1XCqZUqhhKtXFxPFBye9ymEsnEAXNzpbu268xAO3AwCO7fxJqLd4W9kwe+8mssssA.+m+y+gm3IdhVbd.AD.gDRH7.OvCv7l273tu66lG3Ad.5cu6MEWbwnQiFpqt53S+zOkwO9wS7wGO+6+8+F4xkib4xwKu7hzRKMhO93I7vC+xZ6f.Wans5+EczQSfAFH6XG6.MZzfM1XCaYKaAmbxI5e+6OiabiCUpTg2d6MYmc1LlwLF9hu3KZgbLYxDexm7IroMsIxM2bQrXwrl0rFVyZVC+we7G3niN1l8gmyblyU6l.AtNjqHtQnsjoat4Fe1m8Y3gGdv28ceGKXAKfAO3Ayq7JuBFMZje3G9ARLwDYoKcobjibDt8a+14+8+9eLnAMH92+6+M.ru8sOVvBVPKNOt3hqE0YSHRjH1+92Oqe8qGSlLY40Gey27Mwd6sm8rm8vQNxQrrImes9ULDNtx1+yjIyw4s5pqNhO93QoRkjZpoxjlzjPqVsLsoMM9oe5mX26d2L5QOZKQA4KVdMQact05CK3dKgCSltJ5FA.hKt3HgDRfTRIE1291G+vO7Cr5UuZ5W+5Gm4LmA.9oe5m329seiBJn.zpUKm9zmtUxt8pql9+ANvAhb4xIv.CD.K9EN6rylXhIFKQ+fQMpQwINwIZSYKvMlXs9eSaZSiO3C9.13F2H4latXxjIl1zlFADP.LfAL.9rO6y3O9i+frxJKDIRjU6a075nozLYxT61GdvCdvWguqE35cthrzuLZzXqj428ceGKe4Km25sdKF9vGNQEUTDUTQw8ce2Gomd5VBqHSbhSD2c+BwyoPCMT10t1UaJ2lNu4c3a55RkJsMulBEJPkJUVxWSgg71RmE3FSr1yxPBIDhJpnX26d2jUVYgu95KCbfCje8W+UVvBV.2y8bO7lu4axW7EeAaaaayp8s.yA1R4xkaI9y07..Ya0GVnuk.W0FYaO6YOorxJim+4edVvBV.xkKmUu5UCfkP18W9keI4latDWbwwq+5uNEVXg7Mey2XYix4PG5PXqs11pyaqQebwi7nozFwHFAaYKag28ceWb0UW4G+wezp5r.2XR68rbZSaZr3EuXRKszXtyctHRjHKiHcTiZT3latYI7x2bisMIWmbxbrkZm6bm3qu9x9129rbsXiMVq1GVnuk.W07YajQFIu8a+1nQiFdlm4YXAKXAjUVYwC9fOHidzilQO5Qyrm8rY0qd0LhQLB1291G29se6Xu81y.G3.QpTo7LOyyvANvAZ04Wbc1Ds04u3K9hzqd0KV4JWIqe8q2xLSekncP33ZyQ68rbJSYJVB652xsbKXxjYWI3latwblybX5Se5Dd3giQiFIyLyrUx61u8aGmc1YdjG4Q3AevGj90u9Y45sWe3q0sIBGW6ODURIkXplZZYrm+uJolZpDUTQ0lWyfACTbwEiISlvKu7pEKvbv7q0qVsZb0UWawRwpppph5qud7yO+PrXws57NK+zO8SnUqVtoa5lvQGcjW+0ec95u9qIojRpEu5m.23R60+yZnQiFpnhJvc2cGa6fvCdiM1HkUVY3iO9XwvcywZ8gE3e1bUeuQPrXw3me90h71bb0UWwUWcsUWyEWbwR3z1jISs57NKYlYl7Ye1mw5V25vCO7fCe3CSLwDCt4laW1aGD3ZCsW+OqgM1XikH7bGUV4xk2t40Z8gE3e17OtMhlEtvERTQEEm7jmD850ynG8nYFyXFW2puBboy0y8+D3et7ONisf4YKdhSbhsHsqm0WAtz3589eB7OSDhTCB72RD5+Iv0abUac1Jf.WsPn+m.WOhnRJoDS6YO64ZsdHf.BHveqQTIkThIu7xqKqBcsqcsb228ceYUlBHPmkidziRzQG80Z0P.AZAc9Enp.BHf.B7mFAisBHf.BbU.AisBHf.BbUfV+aMzJny.jcIfHfP7FjI4JnVIf.BHveynCGY6FNB7peO7PqBd2M.uyFL++u52a9Z+ci23MdChO93ujJSN4jCycty8RR150qmScpScIU9W60dMK6xTWIwZ54el1lq2njRJgG9geXl7jmLqXEq.CFLbIkOCFLvblybXVyZVVN1+92+UyaAAtAk10X6ZS.1bxv4p.THE71YvAyA1.NWElu1ZS3pgZd0iPBIDbyM2tjJis1ZKQFYjWRx9cdm2gO8S+zKoxmXhIx4N24tjzs+LXM87OSay0SXxjIl3DmH94me7Zu1qwV1xV30e8W+RJeomd5rksrE5ae6qkiajaSD3pGV0MBqKAXumxrw0aaHlciPIp.ObxrKD9oCBpazbd.3tGdGWYpUq1xNXe3gGNie7i2R3iNmbxgst0shM1XC21sca3niN1toetycNhO93Qtb4LgILAKa7GFMZjsu8saIHRN5QO51M8KllaP4PG5PDRHgvgNzgn3hKlQMpQ0lworlarr5pqlSdxSRfAFH6bm6D2byMtoa5lPlLYVjcokVJm7jmj5qudN5QOJgGd3svXaJojBG3.G.whEyXG6XIzPCscaWqt5p4Dm3D3s2dyN1wNHrvBiIMoIY45Z0pksu8sSEUTAgGd3LzgNz1sMwZ54EarMyLyjjRJIjISFie7iG2bys189+ZM6ae6iFZnAdgW3E.fUtxURLwDCu3K9hsXmiq8x2wO9wI1XikErfEbM4dPfaboMGYqIfCkg4++NFp4QvdxbACFgDOKbjLgaO1Kj+CkNzQ+5HqolZnO8oOr8sucLXv.u7K+xbO2y8..aYKaggLjgPt4lK6e+6mANvAR80WuUSeO6YOLnAMHxImbXu6cuzu90OJpnh.f64dtGV0pVE5zoim8YeVKQxWqk9Eya7FugkHCw+8+9eY7ie776+9uyQNxQnO8oOjd5o2pxjSN4XItnkUVYw+2+2+G268dujSN4vhVzhXdyadsP10TSMTbwESYkUFJUprEk+C9fOfYNyYR0UWMYjQFDUTQQJojR611lUVYwLm4L49u+6Gc5zwK8Rujk6OMZzvXG6X4i9nOhryNalyblC+m+y+ocaSrld171le9m+YF9vGNolZpryctS5cu6M4jSNs68+0ZNwINA8t281x4gGd3nUqVTpTYmNeG+3GGsZ0xsdq2J21sca7S+zOcUS+E3FaZyQ1VhJPiVHB+fzKD5l+futBGKa3wuI3s+EyW2V4l+aC5fhUYNOVi7xKOl8rmMO+y+7.vnG8nYxSdx.vK7Bu.qbkqjoO8oC.Oyy7LjQFYX0zevG7AYkqbkbK2xs.Xdm75sdq2hku7kyN1wN3m+4el3hKNty67Ns3iSqkdGwDlvD3sdq2B.JrvBI93imHhHh1sLkUVYjRJofKt3BSaZSia5ltoVb8vCObF4HGIUUUUL8oOcN9wOtkqUas0xO7C+fknWQFYjAIkTRVN2ZTas0xu9q+Jd3gGbO2y8PvAGLKbgKjMtwMhd85YKaYK.v7m+7IrvBi4Mu40gsIWrd90e8WCX90rerG6w3K+xujwO9wC.KXAKfW4UdEd7G+w6v6+qUTSM0fCN3PKRyN6riZqs1Nc9N6YOqkMt9hKtXl6bmK5zoi67Nuyq35u.2XSaZrMmRM+2H7ERLMXdiGdyew7nWKrRnjpMOJWwhtPYxsz12XaTQEEpTohm5odJxImbH0TSE850iISlHkTRgXi8BCU9se621poqSmNRKsz3Mey2jksrkAXdxLZZOxcQKZQL9wOdhLxHYricrL+4OeqldEUTA2+8e+Vj+68duWqz6t28ta4+cyM2PqVs7ge3GxN1wN.fXiMVKFbZBu81aK60tMUlNKO7C+v7Ye1mw68duGm4LmgTRIkVI+Kt9G6XGKQFYj3gGd..d3gGDRHgvoN0o3zm9zLxQNRKk0We8kHiLRN8oOsUaq5Hpt5pofBJnExcricr7pu5q9W99+JIJTn.8502hzzqWeqbwQ6kuMrgMzhzyImb3K9huPvXq.cHsow1FN+mMDK1rAVilL+WWc.ZTGXmBvMGf5a7BkQSG74osrksvbm6b40dsWyRGyoLkofHQhPhDIs3Cjomd53hKtzlo2jOaW1xVF93iO.lCa4JTn..drG6wXVyZVr6cua94e9mIlXhg7xKu1L8yd1yxzl1zrH+lhuTMmKNJPXxjI5W+5mkcf+fCN3NUY5rzjgyYNyYxK8RuTa5av1p9uXiCZznAarwFjJUJM1Xis5ZxjIypsUcDMEcBZrwFsDoMZRlves6+qj3me9w1111rbtZ0po1Zq0xFAdmIeaZSahQNxQZoenqt550MeYh.WeSa5y1PN+VkPVEC8L.3jJgGZhvj6O3u6v8OF3WNDHoYkNDua+J5.G3.LpQMJt+6+9YfCbfr0stUKFHF5PGJe+2+8.fNc531tsaijSN41L8+3O9ChM1XY6ae6DbvASvAGLO2y8b7AevGPCMz.d4kWTUUUwsbK2BKaYKiJqrRppppZyzEIRTKVBOMMZrNhXiMVKko4it6RAwhE2pOj1XiMRxImLKZQKhoLkofM1XCIlXhsxPZaU+m9zm1xRz5PG5PTSM0PzQGMCe3Cme4W9EZJzGcjibDxKu7HpnhpMaSznQSGpmN3fCzu90O9xu7KALOQaqcsqkgO7NwrjdMjwLlwvwN1wr3i1u4a9FhKt3vImbhJqrRRKsz5v78RuzKwW7EeAf49jqcsqsU6MxBHPaQaNx1t3AHULbp7gYMJ334Ba8Xlm3L.BvcXlwBeQ7lGQqDwlSq83tu66lQMpQw3G+3wfACDQDQfZ0pQkJUrpUsJl7jmL+3O9iTSM0vXFyXXRSZRz0t101L8vCObtoa5lXyadyzPCMfBEJ38e+2GarwFVzhVDCdvClt0stgRkJYwKdw3qu91lo2zJX3ZACX.CfoO8oS4kWtE+XqPgBl+7mOicrik9129RUUUEQGczjat41gxyQGcj69tuab1YmI8zSmu5q9JrwFaXpScprm8rGhLxHIrvBirxJKV8pWM94mecp1jlqmMm0rl0vMey2LqcsqkpqtZBO7v4EdgWfLxHiKasQWtwau8l24cdGF1vFFAGbvbtycN17l2Lf4I7aEqXEjRJozt46y9rOiYLiYvO7C+.kVZoDSLwvS8TO00xaKAtAAqtqesjMBms.y+hwFVjPW80reZkHFJrJXOodAWGzM+fEdKWnrVaW+RsZ0TZokhqt5JN6rys3ZFMZj7yOebvAGZQfWzZoaxjIxO+7QjHQDP.AzBYoRkJToREN4jSsXoJYszuVgZ0pwnQisZxXJrvBQud8DP.AfHQhrRou.G6XGiYLiYPZokFEVXg3omd1p.MXkUVI0TSM3s2d2h.ZXmoMwZ5YSOajKWN95quc1a6q3zQ65WMcO6qu9Zw8SWJ46506aAt9FqZrUiVXoax7De0dDrmvSNUyqLglPXKV7pKMYrMmbx4ZspbcABawhBb8HV8WPlsxgENUyK+KqQW807HZsUt0yi.W4If.BfW5kdoq0pg.BHP6P6tQznPF7z2h4eoXYWh4C.B0ayG1Y82.Sfqh3omdxrm8ruVqFBHf.sCcpc8K6T.QEn4CADP.AD3RGg8yVADP.AtJffwVADP.AtJffwVADP.AtJfTv7u08KmnVs5K6xT.A5rTWc0Iz+Sfq6PXjsBHf.BbU.AisBHf.BbUfKo.9XdUHELYh.8vfP.eT.ADPfKA5vQ1tsTrgk96Nxy8cNyGsS64i1kC7bemyrze2Q1VJ1b0PGugfzSO8VsUF1DKcoKkDRn8CVaJUpjG+we7VIuKNcqwa8VuEIlXhWZJ8eB9qpmWqozRKkEtvExLm4L4i9nOxpA7wlXW6ZWV1cyDPf+JztFa+oiXK6HEETXUhaU.ervpDyNRQA+zQrs8Dw+XHt3hiFZng17ZAETPc3NLlM1XSK1nxaRdWb5ViCe3CSgEV3klR+mf+p540RLYxDyXFy.e7wGd9m+4Y6ae67Nuy6X07mXhIxblybD1yID3xBV0MB+7QrkjxPdGFvGSJCyaLByXfZrlnrfZ0pYG6XGTXgERngFJidzi1xFNsRkJYm6bmV1V.aZyY1ZoWPAEPBIj.xkKmwLlwXYun0nQiDe7wS1YmMcu6c2xdrp0RusH6rylCe3CiLYxXzidzVLTd3CeX5RW5hknBwwN1wvCO7f7yOeKAUwIO4I2pcbqfBJHK5WxImLAETPjbxISokVJCaXCiPCMTrwFanacqa.l26eaRdwEWbVRuiZCsFImbx3me9wgNzgPkJULoIMIKa75Z0pk3iOdprxJIzPCkAO3Aaob4kWdVFQ9DlvDvSO8rSqmVStV69+pAIlXhzXiMZIVqsjkrDF8nGMOyy7LsZCOeIKYI7Ue0WQ+6e+upnaB72erZ.e7OTZ1HZmIfO9G4JuSEvGiKt3H93iGiFMxa7Fugk.A31111XbiabjWd4QRIkDidzil5qudql992+9YricrnToRNvAN.Ce3CmhKtX.Xdyad7ke4Whd854ke4WlEsnE0toewroMsIl7jmLm4Lmg8rm8vPG5PsrIRewup9JVwJH93imrxJK.yaf2s0t1+xV1xrXzZIKYIL8oOc14N2IG6XGi3hKNxLyLIu7xyxqg2b4kc1YaI81qMr8XIKYILoIMIN9wON4kWdL7gObxKu7PiFMLsoMMV8pWMJUpjG4QdDdkW4U.fScpSwjm7jo3hKlzRKMhM1XofBJnSomsmbs18+UCRM0Tom8rmVNOzPCEc5zQ94meqxarwFKG9vGl9zm9bUQ2D3u+zlirsrZDeIGvGKsFw3syFsZEctycNtq65trrQKO7gObl4LmI.75u9qyRVxR3lu4aF.doW5kH6ry1po+jO4Sx69tuKSYJSAvb7EaEqXE7Fuwavt28tYMqYMLjgLDl9zmNIkTR.X0zaNlLYhm8YeVV4JWokv58y8bOGu4a9l7QezGY06s68duWdrG6wXAKXAsZe5ssXzidzVhWWEWbwjPBIv.G3.aS407vTS60F1QL0oNUK0oNc538du2inhJJzqWukngwrm8roe8qeL6YOaRJojnG8nG7XO1igb4xYvCdvsJhQXM8769tuypx0Z2+sUHh+xM0Vass5sNr0VaaU.eDfgLjgbEWeD3eVzlFayqByK0fKk.9X9UHocM1FYjQR0UWMuvK7BnToRNyYNik.93oN0oHlXhwRdesW60rZ55zoiLxHCV9xWtECfkVZoVds3EtvExzm9zoacqaLxQNRlybliUSuxJqjG8QeTKx+4e9mmBKrPhKt3rj1HFwHrDcc6Lbwx7Mey2rU4o4Qm2KkXXk0ZC6L0+PG5PsjVLwDCezG8QHSlrVbu5iO9P25V23rm8rL0oNU9pu5qnacqaLhQLBl3DlUEH...B.IQTPT8jmLAFXfjZpo1g5YZoklUk6ek6++pnPghVMgXsU.eT.AtRPaZrsQclshdoDvGaPW6GQA1111FKXAKfm+4edlwLlA.b629s2lA7wLyLSb1Ymayz++Yu673ppp8++3uN.xbBHJHHBhZoeMGKSQAAEQwDEM8VZNqkS08qWyr7VYYocstVVRCZZ+9d+lIYoYNjZJjhC3vWEmQHwQ.YzjgCfLO76ONwVOxYzAb5yyGONOB1q8YsW6iGVsNq89rdWaZArvEtPb28qG7Y0tR5OsoMMF0nFEwFarrksrEBN3f4zm9z5b6G9vGVYzw.JyM6MFjgkVZoJ+wnJUpzJ7Bu4N5.MW.oarN0UHRdyoufoFHh560PS43eicxTRIkfM1XCVZok04Nnn1yW2byMhM1X4zm9zDarwxBVvB3JW4JDTPAYz1ogpW3V+7+1USaZSYm6bmJ+dwEWLEUTQRZKHpWny4r0aW07GllSfO5ciM7sPygNzgnW8pWL1wNVdpm5oXG6XGJcV08t2c13F2HflOh63G+343G+35b6m5Tmht28tSLwDCd6s23s2dy7m+74a+1ukRKsTZcqaM4me9DVXgwBW3BIu7xSIirt4sagEVvnF0nTd3omdRG6XGY0qd0.ZtnZqcsqUIN0aXCanx7KpVsZNxQNx0eg7uBFQ6s2dspSSYZEzEcEzhF50vZoui+F1vFTNmV+5WOgDRHzyd1S1xV1hRXPdricLRKsznKcoKDQDQvLlwLn8su8L8oOcBKrvH8zS2jZmFpduWJnfBhSdxSpLkGqacqC+7yOZXCaH4kWd2WmeZhG7oyQ15gKUY1A9nmNa3NaegW3EXvCdv7bO2yQUUUEst0slRJoDTqVMQDQD77O+yyl1zlnvBKjfBJH5W+5GspUsRmauksrkLhQLBhJpnTFE5hVzhvVaskYO6YS+5W+3we7GmTSMUdm24cvc2cWmaWWoo6xW9xYjibjr10tVJnfBnksrkJyQ5jlzjXbiabrqcsKJt3h05hmzst0M5RW5Bacqa8NxEUo15aIKYIlzqgFyEtvEHf.BfxKubZYKaISYJSAqs1Z1291G94me3qu9xktzk3q9puBWbwEdwW7EYXCaXz6d2arwFanfBJfe9m+YxKu7LZ6bfCbf5sduWxM2biErfEnLkHomd5rl0rF.MWXzu4a9l5k6UYwilTkc1YWitB8tuYmNv4y1JSJvGakaUxzC4ZJO20rl0vHFwHpScVbwEyUu5UwImbRmA9XZokFN5niZE7f5a60TSMjVZogJUpvKu7Rq5RsZ0nVsZdrG6wz5Ov021uY0dLs1ZqUlK3ZcsqcMxImbnIMoIZEbhUWc0JW.Fqrxj+h4Yv1ftpOC8Zn97hu3KxfG7foe8qeTQEUnbqqUq7xKOJrvBqy4TsuFWSM0fWd4Uct8nLT6zP06cam3DmfN24Nq2xq88At6t6FLvGEh6jzamskTNrhc4HWNGC+8xs4MpJlRvEoUNjouNaE2aTamsiZTi5dcSodgw5rUHtWvfA93zBtHZk65e5AZoaUwz5aQRfOdetwMtwIoMqPbOlQC7wo22hnjxUQJW0RMKDM.d6Zk3SiqB6rt94pHKt87rO6ydutIHDOxyjlbQ6rtFZqmURa8rt2pSBgPHLNY8rUHDh5AVAbKeufpO1au82wqSgvT4niNJu+SbeGYjsBgPTOP5rUHDh5ARmsBgPTOP5rUHDh5AlUfOdwrAU.95NRfOJDBgYvnc1to3fSbIHsbzd6d4JzYegg7L594cuRkUVIIkTRZsh7Wqyd1yRDQDAe8W+02CZYh6mDUTQQJojBSYJS4dcSQ7HBCNMBQtWMQhSZ4PcB7wzxQSYQZ3Pisd2m7IeBe629s5rrbyMW1wN1Q8bKRb+lXiMVF4HGoRr9HD0Gz6Ha+g8B6IALZfOtmDzr+iQ+4mnhpqtZ17l2LW5RWhd1ydpjBC0FZf4jSNz5V2ZkTE3PG5P3qu9xgNzgHqrxh9zm9nDeJUWc0DczQy4O+4ocsqcDbvAyUtxU3Tm5TbsqcMN5QOpQWO.N+4OOG7fGjFzfFP+6e+UVUwzUcansKdvwBW3BYEqXEZECQBQ8A8F3iG5uVGkMk.e7PmEiF3iUUUUzm9zG95u9q4ZW6ZLxQNR91u8aojRJgPBIDV1xVFW7hWjIMoIw+7e9OAf+0+5eQ+6e+YaaaaDWbwQm5Tm3rm8r.vXG6XYEqXETQEUvblybX1yd1TPAEPVYkE+4e9mJgzn9r90udBLv.4zm9zricrC5XG6nRjUqq51PaW7fi.CLPNyYNijZth5c5bjsYmOlcfOlU9Z1G8YyadynVsZN9wONpToh92+9yF23FYUqZUTYkUxV25VAzDqMspUsRI0XCMzPUx.rLxHChIlX3Idhmfe+2+cV+5WOADP.LxQNRhM1Xo0st0z6d2axKu7XXCaX5ssTSM0vLlwL369tui92+9C.yblyj2+8eeV4JWoNqa.8tcwCNtwrQSHpOoyQ1doqn4+9DdnIsFBrcZl1fKls9C7wjuhgOPm7jmD+7yOk7m5Ydlmg+0+5eQhIlH8t28VY+7vCOncsqcjXhIB.ssssUorF0nFoDAKyctyk92+9SW6ZWIhHhPqfgrVe8W+0LzgNTF5PGJKZQKRY6pUqlzSOcsNtgDRHJGS8U2lxwTHDBcQmc1V5ek.ClSfOVhQBHUqrxJsxppxKubhKt3vJqrpNgCXIkThR3.dyoCPsgC3LlwLHqrxh28ceWxLyLoacqaTZokp091ktzEkNauwNFqMQAtwi6MdL0WcaJGSgPHzEc1Yquto4+ZNA9nutqqZ55BHf.32+8em7yOe.MyY5q9puJAFXfrgMrAkvALt3hiTSMU5ZW6pdqqRKsTbyM2Hu7xigLjgvm+4eN4latTRIknU.D1yd1SlvDl.SXBSPqQw5niNRW5RW369tuCPyE9JxHij.CLP8V24kWd58XJdvWt4lKIkTR2qaFhGhoy4r0qFiYG3iM2UCefBJnfXricrz912dZcqaMYjQFr10tV5bm6L6d26l10t1QqZUq3BW3B7e9O+Gsxarals1ZKyctyE+7yOZSaZCojRJrfEr.bwEWnqcsqLrgMLt5UuJqcsqUu0wpV0pXvCdvDYjQpj9tuy67N5st8vCOz6wT7fu0u90SDQDAwGe72qaJhGRoJ6rytF2bys5Tvh+U3LoiIE3iswSX1C45O2HiLRFyXFiNOf0Fs3Mu4MGKs75eMzxM2bofBJ.2c2cSNb.yO+7I+7ymF1vFpUmyEWbwTc0UiiN5nAe9UWc0b4KeYr1ZqwCO7vjpa8scw8OLka6Ogn9lduOaekA.e1l0bgu1ahZdnKsnIvqZFothKt3hNGMXiZTiL6Nub1Ym0Ybjau81aROeKrvB7wGeLq5VeaWHDBCwfA93rCWys+k973dnYDsRfOJDBggYz.e7MFhluoXWLaMO.nktq4g80MAzEBgPnClzp9k81.s2aMODBgPX9j0yVgPHpGHc1JDBQ8.oyVgPHpGXEnYsB3NohKt3630oPXpJpnhj2+ItuiLxVgPHpGHc1JDBQ8.yJvGSMGqfZpAuabURfOJDBgYvnc1FU71RBo0.xHOsGDrmtTMOoWUPnc3VaIFLszRi+8+9eyW9ke4szyWeRIkT3y9rOiHhHB.Mg7nO93C1Xi7MvPbc6bm6jKe4KyDlvDT115V25XSaZSXmc1wrl0rzZsTVekckqbEVzhVDojRJDbvAyTlxTzZM+PHpkAmFgeIN632i2FxHOKpSfOlQdVvuGuM7KwYZKZL2rBKrP14N24szy0Pr0Va05ORBHf.j0bVgVNvAN.SZRSRIFj.XKaYKrnEsHd0W8UI3fClgNzgRd4kmAKqlZpggO7gSSaZS4se62lniNZ9jO4StWcZItOmdGY65iyNN34r1nA93AOmlEFgg+LFeccs3hKlMtwMR0UWM+W+W+WZUV5omN6cu6Eqs1Z5ae6qxh8xQNxQvGe7gibjivUtxUnW8pWzxV1R.H0TSk8tWMw6angFJMoIMAas0VZSaZC.r+8uekvjrwMtwzpV0J71auUZK6ae6SIVbDOZXwKdwrxUtx5jAYKe4Km4Lm4fe94G94meDSLwvO8S+DSe5SWuk0wN1QJqrxTxhtEu3ESvAGLu4a9l0YQuWHzafOd7TzzIpoD3iGOYqMZfOVRIkP+6e+Y6ae6btycNl1zllRY6ae6iPBIDRIkTX+6e+DXfARVYkEfl2.OrgML1wN1AG6XGi.BH.N+4OOIjPBLvANPxJqrHojRhd1ydR5omNolZp7O9G+C.Thp5DSLQ18t2MezG8QJGyMtwMxJW4JM2WuDOfqm8rmb3CeX5Tm5jVa+zm9zz912dkeu8su8bpScJCV1oO8o4IexmTY6srksjJpnBt7ku7c4yBwChz4Ha+yBrvrC7wqTfE3tSUq2CzF23FwYmclu+6+d.Mugcdyad.vrl0r3S+zOkvBKL.MY8UDQDgRmiAGbv7AevG..YkUVr28tWkQGOiYLCr1ZqwO+7iJqrRsNliabiiYLiYvLm4LI+7ymd0qdQwEWL1au8rl0rFl7jm7s4KehGzzidzCct8BKrPbvAGT9c6s2dJrvBMXY271AvN6rS44ID2HcNx1TyQyD7aNA93kywvWTf3iOdsVPm82e+AfJpnBN24NGKYIKgAMnAwfFzfH5nilDRHAk88IdhmP4mcwEWn7xKmvCObxJqrnMsoMLgILAt10tlxTDnK93iOzoN0I1xV1Bomd5jXhIRngFpAayhGcXiM1PUUUkxuWYkUpjIc5qrad627ySHtQ5bjskUgldQMm.erzJToqpRQCZPCzJvGq8Mo0N2VKbgKD2c+5AY1Md2CTah7VqZpoFbyM2H1XikSe5SSrwFKKXAKfqbkqPPAEjdaCidzile9m+YRO8zYXCaXxeTHTzzl1TxLyLUVL4yJqrvKu7xfk0zl1TstHuEWbwTTQEUmT+PH.8LxVucUSGglSfO5ciqRWUkh9129xu8a+lxGwZCaXC.fkVZIcu6cmXhIF71auwau8l4O+4y29seqAquHhHBlwLlAsu8smoO8oSXgEFomd508D7FB.xvCObN1wNF+7O+yLpQMJCV+hGsLfAL.kLqqjRJge8W+UkO4i9JKnfBhSdxSRpolJflaOL+7yOZXCaH.blybF4qMrPgNGYqGtTkYG3id5rg6rMv.CjvBKL7yO+vSO8jG6wdLkx9pu5qXDiXDDUTQQYkUFVas0rnEsHCVeu3K9hLrgML5cu6M1XiMTPAEvO+y+rxsqSs5V25FcoKcgst0sRm5TmHrvBiidziVmKPh3Qauwa7FL7gObBN3fI2bykANvAR.ADfQKaAKXALvANP71auI8zSm0rl0nTmCaXCiO9i+XBO7vumbNIt+hpryN6Zz0M7+2rSG37YakIE3isxsJY5gbMkm6ZVyZXDiXD57.9m+4eRYkUlxGQqV0TSMjVZogJUppSY5SsOmZpoF7xKuz4saS0UWsxExvJqrh4Lm4fO93Cuxq7JlzwP7fmSbhSPm6bmM6mWM0TCW9xWFas0Vt4PP0PkoVsZTqVMt6t6xWdFgdo26y1w2qqwJ1kib4brzfA9XyaTULg.ultKTGZRSZhN2tJUpn4Mu4lb8XpOGKrvBbxImHojRhe5m9I1zl1DG7fGzrNNhGMnRkJ8dQVMTYN4jS3jSNc2roIdHfAC7woEbQzJ20+zCzR2pho02hdfHvGswFanrxJiUu5Uqyz8UHDh6lLZfON89VDkTtJR4pVpYgnAvaWqDeZbUXm0F4axv8QZQKZAKbgK7dcyPHDOhxjV0ury5ZnsdVIs0yJM9NKDBgnNju.2BgPTOvJf63Stu81aubACD2y3niNJu+SbeGYjsBgPTOP5rUHDh5ARmsBgPTOP5rUHDh5AlUfOdwrAU.95NRfOJDBgYvnc1to3fSbIHsbzd6d4JzYegg7Ll9AKxHijkrjkPW6ZW4a9luwbaqF0YO6YIhHhfu9q+5630s3gKQEUTjRJovTlxTtW2TDOhvfc1F4dg87Wqg21XE3rCZVCaKpTMc9lVNPgk.iIPS6fMm4LGVzhVDAGbv2tsacJ2bykcricbWotEO7H1XikQNxQJczJpWo2Na+g+piViE3i01Yrw5vM5niF0pUSwEWL4latbgKbArzRK4rm8rLhQLBr1ZqIpnhhqbkqvi+3ON8rmWOjyJszR4m+4eFPyZK5wN1wLoTV37m+7bvCdPZPCZ.8u+8mF0nFAnYk.K5nilye9yS6ZW6T57WeaW7viEtvExJVwJ3YdFy3ijID2An2.e7PmSyOaJA93gNKFMvGSHgDnppphDSLQN0oNEiZTihW9keYV4JWIkUVYLzgNT9xu7KI8zSmoN0oxBVvB.fxJqL5Uu5E6XG6fzRKMd1m8YYhSbhF8Da8qe8DXfAxoO8oYG6XGzwN1QknqdricrrhUrBpnhJXNyYNJoip91t3gGAFXfblybl5jttBwca5bjsYmOlcfOlU9Z1G840dsWiO3C9.l4LmIW4JWgrxJKN4IOIt3hKrl0rFxHiL3vG9vXgEVvTm5TwGe7goO8oyu8a+F1ZqsJIgaqacqUROW8olZpgYLiYv28cemRTkOyYNSd+2+8Ykqbk76+9uy5W+5If.BfQNxQRrwFK.5c6hGdT6h9sPTeSmc1doqn4+9Dd.GHIXp8G93MnYzq5KvGS9JFty1aVyZVyTVpCO0oNEomd5Z8w1qppp3O9i+fScpSQ26d2U1dsYLVN4jCuzK8RJa+K9huP4mUqVMomd5z6d2aksERHgnjPuyctyk92+9S6ZW6HjPBQIV0021EBg31kN6rsz+JAFLm.erjx0UMoeVZokZ8yAETP7we7GqrMUpTg6t6NQGczjat4pr8ZCJR6ryNF5PGpx1aXCaHYjQFZNorRyoUsQrCnI6npMfGmwLlASXBSfcsqcw5W+5oacqajZpop2saqs1ZdmbBgPbSz4b156ek5GlSfO5q65plLMAFXfr28tWryN6nEsnEbsqcM5ZW6JEUTQLfAL.17l2rRGt+zO8S.ZVralvDlfxCmc1Yk5yQGcjtzktv28ceGflK7UjQFIAFXfTZokhat4F4kWdLjgLD97O+yI2byk7xKOct8RJoja8SLwCLxM2bIojR5dcyP7PLcNxVuZLlcfO1bWu0aDgDRHLgILAdpm5o3we7GmDRHA9W+q+EMtwMlF23FyTlxTnKcoK3omdRMF6Jw8WV0pVECdvClHiLRTqVMst0sl24cdGr0VaYtyct3me9QaZSaHkTRgErfEfGd3gN2tjpCOZX8qe8DQDQP7wG+85lh3gTpxN6rq4lCvN.V7uBmIcLo.erMdBydHW+4FYjQxXFyXL6FS94mO4me9znF0Hk3ftV4jSNTRIkfZ0poe8qeJSYfgTc0Uyku7kwZqsFO7vCcdrZXCanxsDlg1t3AGG8nGkm9oe560MCgPK589r8UF.7YaVyE9xPA9XKZB7pO6clFiyN6rVSGvMxUW0LzY0pUax0mEVXA93iOl0wxPsAgPHtUYv.eb1gq41+RedbOzLh15y.ezCO7f4O+4W+c.EBg3N.iF3iuwPz7ME6hYq4A.szcMOr2l5iln1ZTiZDu7K+x0+GXgPHtMXRq5W1aCzdu07PHDBg4SVOaEBgndfzYqPHD0CjNaEBgndfUf4c6TYJJt3huiWmBgopnhJRd+m39NxHaEBgndfzYqPHD0CLq.eL0brBpoF7twUIA9nPHDlAi1YaTwaKIjVCHi7zdPvd5R07jdUAg1gRMoCz4O+44a9lugO8S+zasVpQb1ydV7wGeHyLyjkrjkvRVxRtqbbDObXm6bmb4KeYlvDlv85lh3QDFbZD9k3rieOdaHi7r.arBb2IMYRF.YjmE76waC+Rb1YRGn7xKO18t28sa6UuBHf.nzRKE0pUSLwDycsii3AeG3.GfIMoIoDSRBQ8A8Nx10GmcbvyYsQC7wCdNMKLBC+YLu080zSOc16d2KVas0z291Wb1YmQsZ0jPBIfWd4E6YO6AWbwEBMzPUVzuKt3hYiabinRkJBMzP4vG9vLfAL.1+92OkWd4DczQSyadyAfTRIEhM1XUpiZWPwEOZawKdwrxUtRICxD06zafOd7TzzIpoD3iGOYqMZfOdi1291GgDRHjRJov92+9Iv.CjrxJKRN4jYxSdxL8oOcRIkT3C+vOjYNyYBnIgcCMzPYaaaajTRIwPFxPXRSZR.vEtvE.fDSLQpnhJHu7xioN0oRxImLezG8Q72+6+cy+UFwCk5YO6IG9vGlN0oNcutoHdDiNGt2eVfElcfOdkBr.2cpZS5fNqYMK9zO8SIrvBCPS1eEQDQvHG4H4pW8pbfCb.bxImHrvBiQLhQ..qacqCWc0UV0pVE.3u+9y3G+3AfwMtwwLlwLXlybljbxIS4kWN+3O9i3hKtP3gGNCaXC619EJwCG5QO5w85lf3QT5ry1TyQysZf4D3iWNGKMoNaqnhJ3bm6brjkrDV1xVF.bkqbEZZSaJ.3latgSN4D.3hKtP4kqYEJ+Dm3Dzst0Mk54F+4al6t6tRBK3ryNSYkUld2WgPHpOnyNaKqBM8hZNA9XoUnRWUUcXgEZl4hEtvEh6te8fKyFargrxJKToR65o1Xvwd6smqcsqorcIavDBwCRz4b15sqZRvVyIvG8twUYRGPKszR5d26NwDSL3s2di2d6Mye9ymu8a+VC97BKrvXyadybkqnIm0u482BKrPYTvBg4Ju7xiyctycutYHdHlN6r0CWpRIvGasGPl4AKa6vOrW3shD13gzD3iV+WiK1RK.Oc1z5rEfu5q9JV6ZWKAGbv3u+9yEtvE3UdkWwfOmt28tyDm3DwO+7iNzgNPlYloVwgd25V2nKcoKb1ydVStcHD0ZyadyJWC.g3tAUYmc10XiM0MxE9lc5.mOaqLo.erUtUISOjq+Q7WyZVixE1RepolZHszRCUpTgWd4kQanIkTRje94S26d2AzDpeSZRShSdxSBnIbGKrvBwAGbPtMudD2INwInycty2qaFBgVzauRiuWWiUrKG4x4XoAC7wl2npXBAdMcWnAnRkJk6IVSQIkTBidzil268dObzQG4q+5ulQO5QqTtEVXgxEVSHDh62Xv.ebZAWDsxc8O8.szspXZ8sn5k.eryctyr5UuZtzktDwEWb7Zu1qwa9lu4c+CrPHD2AXz.eb58sHJobUjxUsTyBQCf2tVI9z3pvNqMiuIC2Azst0MCdKeIDBw8qLoI2zNqqg15YkzVOq7tc6QHDhGJIqmsBgPTOvJf63WXI6s2d4hUItmwQGcTd+m39NxHaEBgndfzYqPHD0CjNaEBgndfzYqPHD0CLq.e7hYCp.70cj.eTHDByfQ6rcSwAm3RPZ4n818xUny9BC4Yta0zLtO4S9D5RW5BgDRH26ZDhGHEUTQQJojBSYJSQYa+3O9irt0sNryN63se62l10t1YRkIDlBC1Yaj6E1SBZ9YarBb1AMqgsEUplNeSKGnvRfwDX8QSstN7gOrxhDtPXphM1XYjibjZ0Q6F1vFX9ye97+6+2+Ot3EuHgDRHb5SeZZTiZjAKSHLU5sy1e3u5n0XA9XscFarNbUqVMwGe73kWdwu8a+FOwS7DDRHgv92+94Tm5TDP.APG5PG.PI7FyImbn0st03u+9qTOG6XGi8u+8qr5eciRKszHlXhAqs1ZBMzPU5HNkTRgctycB.CZPCB2byMy5EIwCOV3BWHqXEqfm4Yz9ij8ke4Wx7l27ve+8G+82ehJpn36+9umYNyYZvxDBSkdC7wC8WqixlRfOdnyhQC7wKbgKvHFwHXLiYLjd5oyXG6XYnCcn7EewWPhIlH8rm8jKdwKRIkTBgDRHrrksLt3EuHSZRSh+4+7eB.qZUqhvCObxN6r4ce22kXiMVk5e26d2z8t2ctzktD6YO6gtzktPlYlIwGe7zqd0KxLyL4O9i+fNzgNPZok1syqYhGfEXfAxYNyYpS55dxSdRsBAxN0oNwwO9wMZYBgoRmirM67wrC7wrxWy9XH+4e9mb5SeZbwEWvVasknhJJ1291G.b5SeZhKt3PsZ0TYkUxV25VAfoMsoQqZUqXpScpLu4MO9ge3GHnfBhJqrR5XG6nRcO8oOcV5RWJCYHCA.l8rmM+6+8+lm3IdBZe6aOuwa7FXs0VS.AD.UTQE2IdsS7.n.BH.ct8BJn.bzQGU9cGbvAJrvBMZYBgoRmir8RZRdFdBOzjVCA1NMSavEyV+A9XxWw3GLO7vCkOZuiN5Hst0sVoLGbvAprxJIwDSjd26dq0yocsqcbjibDtzktjxp9kUVYkxzKTQEUPRIkDe7G+wz6d2a5cu6Macqak3iOdF9vGNYlYl3gGdvK7Bu.EUTQzhVzBy3kHwiBrwFanxJu9BsTkUVIMnAMvnkIDlJcNx1R+qDXvbB7wRLg3+p1vdzfMHqrpNogaIkTB1XiMXgEVPYkUF1Ymc.PUUUkV06m+4etRJ8pRkJrwFavc2cmie7iyoN0oHlXhg29seaxJqr30e8W23MXwiL7zSOIiLx.e80W.HiLx.u81aiVlPXpzYue99WW+HyIvG80ccUSlu.CLP1vF1.ETPA.PbwEGolZpDP.Af+96OQFYj.ZBnuniNZ.MgHYO6YOI5nilVzhVPKZQK3sdq2hu5q9JVzhVDSdxSlN1wNxLm4LYnCcnxb1JpiAO3Aq7dqRJoD9ke4WXPCZPFsLgvToyQ15UiQIvGmPefSjLr8io4BmAPycUSfO9+FilQzZoEZ11cBgGd3r6cuaZW6ZGspUshKbgKv+4+7enQMpQrzktTF7fGLqd0qlbyMWsxtr+y+4+vfFzfXKaYKTZokhM1XCe4W9kTYkUR+6e+oqcsqXiM1fZ0pYaaaa2YZrhGZL24NWFv.F.cqacibxIGFxPFBAETPFsLgvwZuvSA..f.PRDEDUToJ6rytFccqPs3eENS5XRA9Xa7Dl8Pt9yMxHijwLlwba0vxM2bofBJ.2c2ckoM.zbagkQFYfqt5JO1i8XZ8bpolZ3xW9x0Ieypc6UWc03s2daRSmg3AWG8nGkm9oeZy94USM0PpolJ1Zqs3t6taxkIDlB8de19JC.9rMq4BeYn.erEMAd0m8NeCqQMpQ57lF2ZqsVuWfKUpToy4RSeaWHtQpToBe7wGytLgvTXv.eb1gq41+RedbOzLh15i.eTHDhGjYz.e7MFhluoXWLaMO.nktq4g81TezDEBg3Aelzp9k81.s2aMODBgPX9jqTjPHD0CjNaEBgndfzYqPHD0CrBzr7GdmTwEW7c75THLUEUTQx6+D22QFYqPHD0CjNaEBgndfYE3ioliUPM0f2MtJIvGEBgvLXzNaiJdaIgzZ.Yjm1CB1SWplmzqJHzNT5csFmPbmjZ0p4UdkWg10t1w67NuiVks8sucV0pVEevG7AZsNKeyxHiL3y9rOiie7iiJUp3odpmh27MeSZbiaL.b1ydV7wGevFap623mO6y9L5ZW6JAF38nP6SbOkAmFgeIN632i2FxHOKvFq.2cRSljAPF4YA+d71vuDmcFpJDh6aTZokxV25VY4Ke4JKgm0ZEqXEDUTQQd4kmAqiQNxQR4kWNKZQKhO9i+XJpnh34dtmipqtZ.MIAQokp6Af3iO9HAT5ivz6HaWeb1wAOm0FMvGO34zrvHL7moDCdfTqVMIjPB3kWdwd1ydvEWbgPCMTkU79DRHANzgNDVXgEz6d2akEalibjif2d6MwEWb7m+4exfFzfvZqslst0sRM0TC+s+1eCqsVSaH8zSm8t28h0VaM8su8Emc146DuFIdHSu5Uu329seiQNxQB.W8pWkryNakUyqCdvCRyZVyTV7hJt3hYe6aezoN0IhO93I5niFasUynN5bm6LCbfCjjSNYxLyLUBqzANvARhIlHt6t6DSLwvS+zOM93iO3ryNaz+Vn3hKlMtwMhJUpHzPCkCe3Cy.Fv.tG7Jk3NI8F3iGOEMcfYJA93wS1ZiF3iImbxL4IOYl9zmNojRJ7ge3GpjNoqXEqfILgIPAET.W3BWfdzidPBInI1dW7hWLCdvClcsqcwt10tX.CX.LtwMNN+4OOKaYKi27MeS.Xe6aeDRHgPJojB6e+6m.CLPxJqrt8d0Q7Pom64dN13F2nxuuwMtQkrqCf8rm8vG8QejVkuxUtRZbiaL95quL8oOc16d2KkWd4XkUVQzQGMsrksjKbgK..IlXhTd4kym7IeB+s+1eiMsoMw91293y+7Om8t28Zv+VnzRKkPCMT1111FIkTRLjgLDlzjlT8zqLh6lz4Ha+yBrvrC7wqTfE3tSUavC1Uu5U4.G3.3jSNQXgEFiXDi.Py8E428ceGO4S9j.vEu3EIt3hS426W+5Ge3G9gTYkURyZVy3S+zOkd26dSe5SeXVyZV.vrl0r3S+zOkvBKL.MK3yQDQDZ8GMBA.8u+8mYO6YiZ0pwImbhMrgMvW7EeAqbkqD.dwW7EoW8pWTbwEi81aOqYMqgIO4IikVZIadyalErfEvXG6XozRKkd1ydxq+5uNADP.LtwMNlwLlAyblyDmbxIki0G9geH.JgaJn++VXcqac3pqtxpV0p..+82eF+3Ge84KOh6Rz4HaSMGM2pAlSfOd4bL9smfat4lxaBcwEWn7x0r5i+xu7Kyt28tYFyXFLfAL.hM1X0Jf89u9u9u.zjOY1XiMzxV1RfqGRjUTQEbtycNVxRVBCZPChAMnAQzQGsxniEhaj81aOAGbvr0stUxHiLn3hKlV0pVoTtO93CcpSchsrksP5omNIlXhDZngB.MqYMiu4a9Ft3EuHaaaait10txvG9v4Dm3D57X0t10Nctc882Bm3DmPITSAz5mEOXSmirsrJzzKp4D3ikVgJcUUZQkJs2mZ9q4dXnCcnz111VFxPFBu4a9l7Vu0aYvm2Mq1jWXgKbgZsJ5qqqHrP.vvF1v36+9um7xKOF9vGdcJezidz7y+7OS5omNCaXCiFzfFvF23FYO6YO74e9mikVZIO0S8T7TO0SwYO6YY26d2z4N245TOVZotGDh99aA6s2dt10tlx1KoDCesPDO3Pmir0aW0jZslSfO5ciq5VpATVYkwwO9wY1yd1DZnghs1ZKG9vGVqQ1ZLVZokz8t2chIlXvau8Fu81al+7mOe629s2RsIwC+BIjP3nG8nr5UuZdtm64pS4gGd3bricL94e9mYTiZT.PG5PGXMqYMrwMtQkNGSIkT3HG4HzwN1Q.M+O9qcTp2JBKrvXyadybkqbE.j2C+PDcNxVOboJyNvG8z4asNaswFaXRSZRLzgNT5PG5.4me9z4N2YRM0TMq54q9puhQLhQPTQEEkUVYXs0VyhVzhtkZShG9Yqs1RHgDBW9xWll0rlUmxs2d6IrvBiidziRm5Tm.fV0pVwxV1x3e9O+m7O9G+CbxImPsZ072+6+cBN3fAz7w96RW5Bacqa8Vpc08t2cl3DmH94me3fCNPu5Uuz6niEOXQU1YmcM55ia+M6zANe1VYRA9XqbqRldHW+i9rl0rFkI72TkYlYRkUVId4kWFcZCzmZpoFRKszPkJUZk7thGsbhSbBc9Q5MWyYNyAe7wGdkW4UzZ6UWc0jQFYP0UWMMoIMQq.Is5pqlBKrPbvAGvJqL4uflJRJojH+7ymt28tCnI7JmzjlDm7jm716jQbOmde2v3600XE6xQtbNVZv.er4MpJlPfWS2EZF7vCOtsqiaNUcEhaEIkTR7S+zOwl1zl3fG7f0obKrvB89+L2BKrP4BecqnjRJgQO5Qy68duGN5ni70e8WynG8nukqOw8OLXfONsfKhV4t9mdfV5VULs9VjD3ihGpXiM1PYkUFqd0qtd+a7Um6bmY0qd0boKcIhKt330dsWS4dIW7fM8NMB2nRJWEobUK0rPz.3sqUhOMtJryZc+MY3VYZDDh6TtSMMBBwcRlzjJYm00Pa8rRZqml9cHfPHDhqSVOaEBgndfU.2VSnutXu81eGuNEBSkiN5n79Ow8cjQ1JDBQ8.oyVgPHpGHc1JDBQ8.oyVgPHpGXVA93EyFTA3q6HA9nPHDlAi1Y6lhCNwkfzxQ6s6kqPm8EFxyb62H9nO5in6cu6DbvAyYNyYvWe80fKOhKbgKjdzidPe5Set8O3hGIkSN4vzl1z3m+4etNks7kubbxImThMG.9we7GYcqacXmc1wa+1usdWmZEB8wfSiPj6USj3jVNTm.eLsbzTVj681uQ3qu9RiZTi.fN0oNYz0vy+u+u+OydUASHtQSdxSl0st0orTIVqidzixLlwL3O9i+PYaaXCaf4O+4yrl0rHzPCkPBIDxM2bquaxhGvo2Q19C6E1SBXz.ebO+UXHLFijNypUqlSdxSh6t6N+9u+6zpV0Jd1m8YAtdms0lqS+1u8aLjgLDbvAG3RW5Rr8sucr0Va4u829a7XO1iA.UUUUrksrExLyLI3fCVqUZegvP9e9e9eTVv4uQEWbwL4IOY5ae6qVa+K+xuj4Mu4g+96O96u+DUTQw2+8euRtgIDlB8F3iG5bZ9YSIvGOzYwnA93EtvE34e9mmW5kdIpnhJ38du2iYO6YCnYZD14N2Im8rmE.hO93orxJist0sRO5QOH4jSl8su8wy7LOixpX+BVvB3W+0ekSbhSPG6XG0ZjHBg9b9yedhHhHXIKYI0orYMqYwK+xuLOwS7DZs8SdxSprl1BZ9zWG+3G+tdaU7vEc1Ya14ScB7w1zLHk+TSfOlWQWOvGAMA9XV4a7CVgEVHabiajW60dM1111Fey27MZk.tu7K+x.ZVGQaTiZDuy67NrzktT92+6+M+O+O+ODd3gy4Nml+u.Ce3CmUrhUvW+0eMgDRHrqcsqayWJDOrqxJqjwMtwwRW5RwQGcTqx90e8WI4jStNqcs.TPAEn096fCNPgEV3c81q3gK5bZDtjlD4fmvC3.IASs+vGuAMidUeA9XxWQSB7ZHsqcsiF23FCfRrPquPYrlZpg3iOd5YOu9PnuwjWn8su8J+biZTinzRK0vGbwi7l+7mOO0S8Tz912dJnfB.zL8VkTRILqYMK90e8WI+7ymxKubJqrxTRWWarwFshooJqrRZPCZv8pSCwCnzYmsk9WIvf4D3ikXBwtzMmqXkTRIXqs1py8UkJUXokVpUdNc1ydVb1YmUJWHLGQEUTjTRIQjQFox170We48e+2mqd0qp7+XuzRKEUpTQZokFQFYj3omdRFYjA95qu.PFYjAd6s22SNGDO3RmSifuto4+ZNA9nutqqZRaIlXhJij8PG5PTPAEvS+zOs1MnaHv772e+Ysqcs.PEUTA+s+1eiibjiXtmiBAfl2yke94S94mOImbx.Pt4lK+i+w+PY64me9LsoMMdy27MU5TdvCdvJ+bIkTB+xu7KLnAMH.MumVsZ02SNeDOXQmc15UiQIvGasGPl4AKa6ZtCEdqHgMdHMA9n0+03hszBMg.ow7XO1iwXFyXn28t27bO2ywJW4JqyHa6QO5AspUshicriwJVwJX4Ke43me9Qm5TmHnfBR4NXPHpuL24NWN1wNFcqaci1291yfG7fInfBB.5e+6O6XG63dbKT7f.UYmc103latUmBV7uBmIcLo.erMdBydHW+4FYjQxXFyXzp9N1wNFCe3CmjRJIxHiLnIMoI3fCNTmia0UWsxEjvJqrhpqtZt7kuLN5ni3pqlPO5hG4czidz57IltcUSM0PpolJ1Zqs3t6lvGiSHtI589r8UF.7YaVyE9xPA9XKZB7plwfMs1ZqoEsnE5sbKrvBk4ks1e2Ge7wzO.BwcApToRden31hAC7wYGtla+K84w8PyHZMk.er4Mu47du26cqzFEBg3AdFbsQvlF.uwPz7ME6hYq4A.szcMOr2v4DoVZRSZBSbhS71osJDBwCrLoU8K6sAZu2ZdHDBgv7IqmsBgPTOP5rUHDh5ARmsBgPTOvJf63eCXJt3hkuUMh6YJpnhj2+ItuiLxVgPHpGHc1JDBQ8.yJvGSMGqfZpAuabURfOJDBgYvnirMp3skOaaOFu0ZbhksCGXY6zQdq03De11dLhJdcu7HZt9rO6yXu6USXlc1ydVJqrxL39u3EuXhM1XuibruegobdKt8b9yedkzA4tgZ+2vjSNYIxbD0gA6r8WhyN983sgLxyh5D3iYjmE76waC+Rb1ca2H7wGevEWzrxiGP.AXzEB7ibjivku7kusOt2OwTNuE2dxKu7X26d220p+Z+2P0pUSLwDycsii3AS5cZDVeb1wAOm0FMvGO34zrvHL7mwvIhqZ0p4zm9z3latwt10tvWe8k90u9AnoyVmc1Y1+92OkWd4DczQy.G3.wAGbfTRIE1wN1A1ZqsDd3gqD3iUWc0r8sucxN6rIv.CTYgc9lcjibD7zSOUVKSe1m8YooMsoJkmPBIvgNzgvBKrfd26dSKZQKPsZ0jXhIhkVZIm+7mmgMrgQ0UWM+9u+6jQFYPKaYKI3fClFzfFnruMqYMiniNZZcqaM8t28l+u+u+ORHgDvO+7im7IeRk17N24N4O+y+jV0pVQ26d2AnNm21Ymc5b+zU6ReK95BiK8zSm8t28h0VaM8su8Emc1YTqVMIjPB3kWdwd1ydvEWbgPCMTkjYn3hKlMtwMhJUpHzPCkCe3Cy.Fv.z5eCadyaN.jRJoPrwFqRcXkUl7r1IdHjdC7wimhlNQMk.e73IasQC7wjSNYlvDl.+2+2+2TYkUxBW3BYtyct.vm+4eN6cu6kKbgK.nYAYt7xKmnhJJ5W+5GolZpbvCdPBN3fUB7wEsnEw1111H93iG+82eRJojz4wcwKdw7rO6yxINwIH0TSk.CLPkXPeEqXELgILAJnfB3BW3BzidzCRHgD3BW3BL4IOYlwLlA+3O9ijWd4Q.AD.wDSLTc0UyG8QeDScpSU47ZRSZRLkoLExLyLYpScpL5QOZV9xWNIkTRDZngRxImLUUUUL5QOZVwJVAYlYl7Zu1qoDyO234cIkThA2uarccyIegvzsu8sOBIjPHkTRg8u+8SfAFHYkUVjbxIyjm7jY5Se5jRJovG9genxTBTZokRngFJaaaaijRJIFxPFBSZRSBP6+MrhJpf7xKOl5TmJImbx7QezGwe+u+2umctJt+fN+e09mEXQcB7QObAN1E0D3iKZCWOvGKobMA93UJvBb2opM3AqnhJhe3G9Ab0UWYDiXDzwN1Q9u+u+uUJebiabLiYLCl4LmIN4jS7ge3GxhW7hYvCdv.v68duGW7hWD.BO7v4C+vODPSLkDarwRaZSaz4wM7vCmO3C9..MI9vW7EeAe5m9oTTQEw28cemxHOu3EuHwEWbzwN1QxN6rYe6ae3ryNShIlHidzilW+0ec.Hv.Cjm+4edk5+pW8pbvCdPb1YmwFargXhIF1912Nfl+36XG6XbricLxLyLIlXhAKrvBl3DmHcnCcfW5kdIsNu24N2od2O.sZWhacyZVyhO8S+TBKrv.zr.gGQDQvHG4H4pW8pbfCb.bxImHrvBiQLhQ..qacqCWc0UV0pVEfljDY7ie7.Z+d2jSNYJu7x4G+weDWbwEBO7vYXCaX2aNQE22Pmc1lZNZtUCLm.e7x4XoQ6rsMsoMJK.3t5pq3iO9vYNyYz49VSM0PBIj.cqacSYaye9yW4maW6ZmxO6ryNSYkUF4latZ048G+weLfl+nnVcqaciksrkAnIMeW0pVEKe4Kmyd1yRhIlH8oO8A.7vCOT5PqcsqcnVsZdm24cHkTRg+3O9CsFUYSaZSU1WGczQZYKaoRYN3fCTYkURRIkDYlYlDd3gqTVUUUEIkTRZEpkIjPB5c+r0Va0pcIt0TQEUv4N24XIKYIJuW3JW4JJSujat4FN4jS.fKt3hRLMchSbBsd+3M9y2L2c2ckqCQsu+T7nMc1YaYUnoWTyIvGKsBiG.iUUUUZ86kTRIXiM5dcZTWA934O+4U9i.cwVasUYjJ.zvF1v5bbuwi4PG5PossssLjgLDdy27M4sdq2RY+rzxqeusEUTQwLm4L4se62lgO7gC.uvK7BZ0VMFKszR72e+48e+2Wqseyojgg1uZmuVwsGKrPyrmsvEtPsRcAarwFxJqrpy+dVyeMGY1au8JSiEn48RBgoRmyYq2tpoyIyIvG8twUoqpRKm4Lmg+3O9C.MW3pBKrP5bm6r1MnaHvG6d26NabiaDPynQF+3GOG+3GWu0u81aOiZTiR4QscLugMrA.MWfp0u90SHgDBkUVYb7iebl8rmMgFZnXqs1xgO7g047fdnCcH5Uu5Eicrikm5odJ1wN1gYOeo8rm8jCbfCfs1ZKd6s2bsqcM5Se5ixe7V64sw1OwsOKszR5d26NwDSL3s2di2d6Mye9ymu8a+VC97BKrvXyadybkqbE.py9eiu2UHtY5bjsd3RUJA93D5CbhjgseLMW3LPS3N978D9eiQyb1ZoEfmNa7NaczQGYJSYJ3jSNw4O+4YYKaY04po2st0M5RW5BacqakHhHBd9m+4YSaZSTXgERPAED8qe8i+2+2+Wy5j7BW3BDP.AP4kWNsrksjoLkof0VaMSZRShgNzgRG5PGH+7ymN24NSpolZc93guvK7BL3AOXdtm64nppphV25VSIkThY88uu28t2LpQMJBJnfnUspU7G+wev69tuqxzpbim25a+RIkTLqyag98Ue0WwHFwHHpnhhxJqLr1ZqYQKZQF7VJr6cu6LwINQ7yO+vAGbfd0qdo0mzn1+M7y+7Ou93TP7.FUYmc10nqOJ+2rSG37YakIE3isxsJY5gb8Qdsl0rFkKpPsN4IOIicrikibjiPVYkEt5pq5MvGKrvBwAGbPIvGSKszvQGcjF0nFY1mfu3K9hL3AOX5W+5GUTQE3omZmyOYlYlTYkUhWd4kAmNfhKtXt5UuJN4jSFbpLLF0pUiZ0pwYmcVYZNf5ddqu8SXbm3DmnNehIcolZpgzRKMToREd4kWFc+SJojH+7yW4Vw6nG8nLoIMIN4IOIPc+2Pg3Fo22QL9dcMVwtbjKmikFLvGadiphIDno+Qbs1Zqwau0ejOXgEVnUmYVXgEFb+MUMoIMQma2CO7vjd91au82QZG5qy5a9791sScgwoRkJk6IVSQs2Vdu268d3niNxW+0eMidziVo7a9eCEhajd6r0NqgoEbQ7e1qibgr08EkoktUEuTPEgMMv3Gnl0rlwblybtkan2pF23FmV2c.BwspN24NypW8pYaaaaTZokxq8ZuFCZPC5dcyR7.B8NMB2nRJWEobUK0rPz.3sqUhOMtJryZc+MYPWSifPTewTmFAgn9jIMwR1YcMzVOqj15o7MVRHDhaEx5YqPHD0CrB3N9j5au81KWn.w8LN5nix6+D22QFYqPHD0CjNaEBgndfzYqPHD0CjNaEBgndfYE3iWLaPEfutiD3iBgPXFL5Ha2TbvGrV3UVA7oaB9jMo4m+f0por5Cexm7IricrC.3i9nORx2IwsrryNad0W8UYfCbfDQDQTmk8SSY+9we7GY3Ce3LlwLFRLw598XuppphwN1wJq.XBsXvNaibuZhDmzxg5D3iokilxhbu28ajG9vGljSNY.vWe88VZAoQHpolZX.CX.3omdx7m+7YqacqJo8goteaXCaf4O+4yrl0rHzPCkPBIDxM2bUdtkVZoL9wOdhLxH0aG4hGMo2oQ3G1KrmDvnA93dRPy9Ol.M7AJ+7ymSe5SikVZIm8rmkQLhQP0UWM+1u8ajd5oSqacqo+8u+JAq2wN1wX+6e+JqvR0p1NayKu73XG6Xz291W.nvBKjCbfCPngFJflv1am6bm.vfFzfpyhzs3QOwFarTZokx67NuC.rzktT5V25Fu669tJKn3Fa+9xu7KYdyad3u+9i+96OQEUT78e+2yLm4LIyLyj.BH.BJnftmb9It+ldC7wCcNM+roD3iG5rXz.e7bm6bLpQMJd4W9kYkqbkjat4Rm5TmH5nilpppJl27lGicriE.V0pVEgGd3jc1Yy69tuKwFarJ0yG8QeD6bm6jjRJIdkW4UT1dpolJSbhSD.hO93oW8pWjYlYxe7G+AcnCcfzRKMy+UGwCUN4IOIcricT42acqaMkWd40YcB1P62IO4IoScpSJk0oN0IkEzdqrxJV+5WOKcoK8t7Yh3AQ5bjsYmOlcfOlU9Z1GCIqrxhSdxShKt3Bm9zmlINwIxa+1uM.DbvAy.G3.Af4Mu4wO7C+.AETPTYkUp0a7MEwFarz912ddi23MvZqsl.BH.pnhJLq5P7vmBJn.bzQG0Za1au8TXgEZx62MWlCN3fxyuIMoIzjlzDJszRuKcFHdPlNGY6kzj5G7DdnIsFBrcZl1fKls9C7wjuhwOXMqYMSID7Ze6aOAFXf75u9qyvF1v3EdgWfJqrRJnfB3RW5RJokfUVYkVA1noX3Ce3jYlYhGd3AuvK7BTTQEQKZQKLq5P7vGarwl5DmQUVYkJSckore2bY554KD5hN6rsz+5hnZNA9XIlvEd8FiPjst0sxHFwHncsqc7Vu0awO7C+.flNWsvBKzJMR00EZPkJUJAwGfVib0c2cmie7iyt10tnm8rm71u8aym8YelwafhGp4omdRFYjgxuWbwESgEVHMqYMyj2uatrLxHi6HKp7hG9oyNa88utVRlSfO5q65plzu8u+8Se5Se3kdoWhm4YdF1912NUVYkXu81i+96OQFYj.Pd4kGQGcz0446jSNQlYloxGga6ae6JksnEsHl7jmLcricjYNyYxPG5Pk4rUPe6ae4XG6XJyQ6pW8pIf.BfF1vFRt4lKIkTRFc+F7fGrx6MKojR3W9keQV.wElDcNmsd0XL6.er4tZdG3wLlwPe5Sen+8u+TUUUwS7DOAEWbwje94yRW5RYvCdvr5UuZxM2b0Y9P0111VBIjP3IexmD2byM5RW5hRYie7im92+9SW6ZWwFarA0pUy1111LuFn3gNt6t67IexmPu5UunEsnEjVZowV1xV.f0u90SDQDAwGe7Fb+l6bmKCX.Cft0stQN4jCCYHCQt6CDlDUYmc10nqaKpE+qvYRGSJvGaimvrGx0etQFYjLlwLFidvKt3h4JW4J3hKtTmkDuxKubxHiLvUWckG6wdL8VGomd5XgEVTmrDqlZpgKe4KS0UWMd6s2Zcq8Hd31QO5Q4oe5mVukme94S94mOd3gGXnTJQe6WM0TColZpXqs1h6talejNwirzamskTN7Ya13W3qVzDXVgq4NSnVlZmsBwcCFqyVg3dA8NbO6rFlc3Zt8uzmG2CMin8F6nUHDBQcYvEhFaZ.7FCQy2TrKlslG.zR207vdCmSjBgPH9Klzp9k81.s2aMODBgPX9jqZjPHD0CjNaEBgndfzYqPHD0CrB.0pUeGsRKt3huiWmBgopnhJRd+m39NxHaEBgndfzYqPHD0CLq.eL0brBpoF7twUIA9nPHDlAi1YaTwaKIjVCHi7zdPvd5R07jdUAg1ASegR9rm8r3iO9XvuO52JRIkT3y9rOiHhHh6n0q3gW6bm6jKe4KyDlvDT115V25XSaZSXmc1wrl0rnsssslTYBgovfSivuDmc76waCYjmE0IvGyHOK32i2F9k3ryjOXADP.2UVE6s0Vak27KLYG3.GfIMoIwktzkT11V1xVXQKZQ7pu5qRvAGLCcnCk7xKOiVlPXpz6HaWeb1wAOm0FMvGO34zrvHL7moDCdf1+92OkWd4DczQy.G3.wN6rictycxe9m+IspUsRIXGUqVMIjPB3kWdwd1ydvEWbgPCMTZPCZ.UWc0DSLwvEu3EossssDXfZRYRas0VZSaZixw5hW7hb3CeXZPCZ.AGbv3hKtXv5U7niEu3EyJW4J4odpmRqsu7kublyblC94me3me9QLwDC+zO8SL8oOcCVlf7reSO..fBbkDQAQUXpzafOd7TzzIpoD3iGOYqMZfOdgKbA.HwDSjRJoDF8nGMqXEqfLyLSdsW60XQKZQ.PxImLSdxSloO8oSJojBe3G9gLyYNS.XpScp7ce22QkUVIyadyi4N24BnIrG+G+i+A.r4MuYF3.GH+we7Gr6cua72e+IkTRwf0q3QG8rm8jCe3CqUnMBvoO8oo8su8J+d6ae64Tm5TFsLgvToyQ19mEXgYG3iWo.KvcmpVuGnwMtwwLlwLXlyblryctSxLyLIlXhAKrvBl3DmHcnCcfW5kdI.3pW8pbfCb.bxImHrvBiQLhQ..6ZW6hUspUQO5QOXXCaXbvCdPsNF0TSMLm4LGV5RWJAGbv.va8VuEe7G+wLsoMM8VuhGczidzCct8BKrPbvAGT98aLHHMTYBgoRmc1lZNZtUCdBOfCjDL09Ce7FzjCY5KvGubNVZvNauQIjPBjYlYR3gGtx1ppppHojRBGbvAbyM2TVLwcwEWn7x0rJkO6YOaF1vFFsoMsgd26dyjlzjzpdKnfBHiLxf.BH.ksETPAw+9e+uAPu0qPXiM1nUV2ciA4ngJSHLU5ry1xpPSunlSfOVZEpzUUoSVZok3u+9y6+9uuVa2M2bijRJIToR65p1fcbZSaZLpQMJhM1XYKaYKDbvAyoO8o0pdAnrxJCqsVyzfTZokp7GF5qdEhl1zlRlYlI93iO.PVYkkRbLYnxDBSkNmyVucUy+WbyIvG8tw0MAbqyAyBKn7xKmd1ydxANvAvVasEu81at10tF8oO8gqcsqo2maokVJst0sl7yOeBKrvXgKbgjWd4o0c2fiN5HcricjUu5UC.UWc0r10tV5YO6o9pVg..Fv.F.qcsqEPSPN9q+5uRngFpQK6Lm4LxWMXgIQmc15gKUoD3is1CHy7fksc3G1K7VQBa7PZB7Qq+qwEaoEfmNa7Na6V25FcoKcAWbwEF0nFEAETPLnAMHFzfFDu669t3pq5O0Hs0VaY1yd1zu90OFzfFDAETP7Nuy6fyN6rV62xW9xYoKcoz291W5d26NUUUU75u9qaFujHdTza7FuAm7jmjfCNX5QO5ACX.CPY5nLTYCaXCi8rm8buroKd.gpryN6Zz0WxfuYmNv4y1JSJvGakaUxzC45iJcMqYM57hOUc0UqbwFrxJqPsZ0nVsZb1YmogMrglTCt1myi8XOFt3hK5bept5pIszRCqs1ZZZSapIUuhGdbhSbB5bm6rY+7pMjPs0Va4lykOCUlPXJz68Y63600XE6xQtbNVxdSD1ah5d+ZdiphIDn9+3+2HKrvBsRQWmbxo5jptFio7brvBKvaukXkPXdToRkdeeigJSHLEFLvGmVvEQqbW+SOPKcqJlVeKRB7QgPHLBiF3iSuuEQIkqhTtpkZVHZ.710JwmFWE1Ysb07EBgvTXRq5W1YcMzVOqj15Yk2saOBgP7PIY8rUHDh5AVAX1WjJiwd6s+NdcJDlJGczQ48eh66HirUHDh5ARmsBgPTOP5rUHDh5ARmsBgPTOvrB7wKlMnBvW2QB7QgPHLCFsy1MEGbhKAoki1a2KWgN6KLjm4tUSSHt6IpnhhTRIElxTlhQ22ZpoF9hu3KX26d23latwrl0rzJFlDBSgAmFgH2qlHwIsbnNA9XZ4norH2a8QyTHtyI1XikQNxQpDUSFy7l27369tuiYMqYQHgDB8u+8mzRKs6xsRwCaz6Ha+g8B6IALZfOtmDzr+iIPCef1291GMu4MWYAXt3hKlcu6cy.G3.UBBxbxIGZcqaM96u+.vAO3Awau8ll0rlA.wEWb3latgO93CG5PGBe80WNzgNDYkUV7+u8t+Cooyiiii+bg+H2HZMNQ137xc40IqCrXEAKvUXX2gxtEIT+QPY+SkBBA8G9OZXn9GBmTPQk+gAZ1+Xl+3Pj.w+n9ibJ9WFSyi1cXYbKAcJ5lyD79iux2ZmatuR45x68CXrsu6y2ue9vX7wO94yG995XG6Xjc1Yqdsaqs1PmNcTXgExye9yonhJ5S86JwV.0UWczXiMxgNj1+Wxt28tGc1YmpQpyfCNH28t2kZpolMqloXKnXF3id9CkWqk.ezy3D2.eru95ipppJ022VasQiM1HgBEhie7iyctycvmOebgKbApnhJ.fpqtZd5S+vPmqu954IO4I.Ps0VKETPAzau8xPCMD4latL93iyhKtHNb3ft6ta750K4me9RViITkWd4wXiM1ZRW20ybyMGYjQFpueW6ZWLxHirYz7DagE0Q15O.a3.e7uCnTlX4bm6br+8ueBFLH50qmVZoEJqrxnkVZgkWdY5omd.Th9l8rm8vEu3Eiai+Dm3Dp4K1ae6ao+96mTRIERO8zo81aGPICxJt3h2neuH1h5iymNsxgCGbyadStwMtAABDfG9vGhEKV1DZchsxh5Ha+y2o77dMqjVC4YSYZC74O1A93e8t0uhrZ0J1samN5nCdyadCiLxHTTQEgWud4nG8npkyrYyXylM75MF2.c+H4jSNpu1jISrzRKwvCObDInpDINhOUM0TS7rm8LLa1LG4HGg7yOe19129W5lk3qLQcjsKtZBLrQB7wPZHnZKojRn0VakW+5WyoO8oI4jSljRJIBGNbDkKTnPjbxIiNc5hHTFe+6eeDkaaaKx+VwJqrBFLXHhrLKXvfwugIDqCKVrfGOdXgEV.iFMx0t10TWe.gPqh5HastZperQB7QqYDsqTjN0oNECMzPzZqsx4O+4ATlCsN5nClat4.TVDrIlXBN3AOH6bm6jW9xWB.ABD.Od7D25vsa2zd6sie+9AfacqaE+Fl3+8ld5oU+s1+lKWt392+9XznQlc1Yo4laVcc.750qD3iBMIpc19seCa3.eLyXmUipzqWOtc6Fc5zot.Etb4B2tciMa1voSmbxSdRZpolvjISb4KeYt8suMNb3.mNcpoE0vgCGboKcI1291G6d26lImbR0HNWHhkG+3GGy41ulZpgqe8qiSmN4.G3.TZokxgO7gAfBJn.5qu9RjMUwWoz42u+UhV.18acCiMIZJvG+QKvU+0ObtO3AOfyd1yF0Jr7xKGqVsxUtxUh33SO8zpq5aZokl5wWXgEXpolZMGOVFczQYlYlQctZGbvA4Lm4L3ymu3dthsFFd3gwtc6eVulgBEB+98iQiFWShNKDZQL2msk9yPC+txBesdA9XVoCk8KwuhFczQo4lalG8nGwKdwKVymaxjILYxzZNtACFvfACwuBVUvfAwsa2TWc0wN1wNngFZfRJoDMe9BQzjVZoQVYk0W5lg3qXqafOdUWJa+qX4GLqLhVsD3iolZpDNbX5pqthZmpetX2tc5pqt3Uu5ULv.CPEUTAUVYkaZ0mPHDZQLmFgOVvvJa6KeJq4DeeFJOzmZzK+5MMBBwlsMioQPH9Too65W5SE9ouS4gPHDhMN49YqPHDI.RmsBgPj.jDvm8MkclYlorQuEewL+7yK+9S7eNxHaEBgHAP5rUHDhD.oyVgPHR.jNaEBgHAP5rUHDhD.oyVgPHR.jNaEBgHAP5rUHDhDf+APHngbCckqvc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 304.0, 280.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 1104.0, 664.0 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.5, 553.0, 740.5, 553.0, 740.5, 425.0, 649.5, 425.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54" : [ "Gain", "Gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
