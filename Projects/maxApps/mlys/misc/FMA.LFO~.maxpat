{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 50.0, 94.0, 494.0, 345.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 494.0, 345.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 160.0, 40.0, 146.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mult:",
					"patching_rect" : [ 416.0, 104.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 80.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Rate multiplier.",
					"varname" : "Mult",
					"prototypename" : "amount",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 416.0, 120.0, 43.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"appearance" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"presentation_rect" : [ 56.0, 80.0, 49.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mult",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.01,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Mult",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Reset phase.",
					"varname" : "ResetPhase",
					"prototypename" : "numbers.default",
					"automationon" : "Trigger",
					"mode" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 80.0, 24.0, 16.0 ],
					"text" : "R",
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "R",
					"numinlets" : 1,
					"automation" : "Arm",
					"id" : "obj-8",
					"numoutlets" : 2,
					"presentation_rect" : [ 212.0, 80.0, 16.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ResetPhase",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ResetPhase",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase:",
					"patching_rect" : [ 360.0, 104.0, 43.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 120.0, 80.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the phase of the LFO.",
					"varname" : "Phase",
					"prototypename" : "amount",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 352.0, 120.0, 43.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"appearance" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"presentation_rect" : [ 160.0, 80.0, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Phase",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Phase",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dumpout",
					"patching_rect" : [ 248.0, 288.0, 54.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 304.0, 288.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"comment" : "Dumpout: parameters names and state in response to getattributes and getstate messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Storage",
					"patching_rect" : [ 208.0, 232.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages",
					"patching_rect" : [ 216.0, 208.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 208.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"comment" : "Messages (parameter name + value), getattributes, getstate (get parameters names and state via dumpout outlet)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u960003057",
					"text" : "autopattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 192.0, 248.0, 131.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"restore" : 					{
						"Enable" : [ 0.0 ],
						"Freq" : [ 2.0 ],
						"Mode" : [ 0.0 ],
						"Mult" : [ 1.0 ],
						"Note" : [ 13.0 ],
						"Phase" : [ 0.0 ],
						"ResetPhase" : [ 0.0 ],
						"Waveform" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signal [-1. 1.]",
					"patching_rect" : [ 56.0, 248.0, 105.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 32.0, 248.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"patching_rect" : [ 80.0, 184.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"sig" : 0.0,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"ft1" : 5.0,
					"numinlets" : 2,
					"ignoreclick" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"bgcolor2" : [ 0.705882, 0.705882, 0.705882, 0.0 ],
					"presentation_rect" : [ 152.0, 30.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"prototypename" : "M4L.yellow",
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 56.0, 184.0, 80.0, 47.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"gridcolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"bufsize" : 64,
					"range" : [ -1.05, 1.05 ],
					"numinlets" : 2,
					"calccount" : 128,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fgcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
					"presentation_rect" : [ 116.0, 32.0, 124.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms:",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 384.0, 168.0, 28.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 52.0, 62.0, 28.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"triscale" : 0.75,
					"patching_rect" : [ 416.0, 168.0, 39.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"presentation_rect" : [ 71.0, 62.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 236.0, 104.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 57.0, 30.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"patching_rect" : [ 32.0, 104.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 14.0, 0.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Enable/disable the LFO.",
					"varname" : "Enable",
					"prototypename" : "onoff",
					"automationon" : "on",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 120.0, 31.0, 15.0 ],
					"text" : "Off",
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "On",
					"numinlets" : 1,
					"automation" : "off",
					"id" : "obj-45",
					"numoutlets" : 2,
					"presentation_rect" : [ 12.0, 15.0, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Enable",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Enable",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher LFO~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 32.0, 144.0, 403.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 7,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 6.0, 44.0, 509.0, 539.0 ],
						"bglocked" : 0,
						"defrect" : [ 6.0, 44.0, 509.0, 539.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 72.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-60",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode",
									"patching_rect" : [ 328.0, 21.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 120.0, 34.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 120.0, 34.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 120.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 233.0, 46.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 400.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 376.0, 99.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"patching_rect" : [ 416.0, 231.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mult",
									"patching_rect" : [ 408.0, 181.0, 31.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 200.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 248.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sync",
									"patching_rect" : [ 440.0, 128.0, 33.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 168.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 151.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 400.0, 128.0, 33.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 400.0, 104.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"patching_rect" : [ 336.0, 144.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Phase",
									"patching_rect" : [ 355.0, 88.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 88.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveforms",
									"patching_rect" : [ 216.0, 456.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---saw- M4L.sawdown.aif",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 454.0, 168.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---saw+ M4L.sawup.aif",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 435.0, 168.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---square M4L.square.aif",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 492.0, 168.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---tri M4L.triangle.aif",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 473.0, 168.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---sine M4L.sine.aif",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 416.0, 168.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate hz ms",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 328.0, 83.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hz",
									"patching_rect" : [ 320.0, 272.0, 23.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"patching_rect" : [ 280.0, 272.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues hz",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 208.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 376.0, 352.0, 23.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"patching_rect" : [ 336.0, 352.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"patching_rect" : [ 360.0, 432.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 336.0, 432.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 144.0, 66.0, 18.0 ],
									"fontsize" : 10.0,
									"arrowframe" : 0,
									"items" : [ "---sine", ",", "---saw+", ",", "---saw-", ",", "---tri", ",", "---square", ",", "rand" ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note value",
									"patching_rect" : [ 257.0, 21.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"patching_rect" : [ 219.0, 21.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"patching_rect" : [ 72.0, 93.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Enable",
									"patching_rect" : [ 28.0, 93.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 112.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"patching_rect" : [ 184.0, 144.0, 23.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.75,
									"patching_rect" : [ 208.0, 144.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal [-1. 1.]",
									"patching_rect" : [ 64.0, 368.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 40.0, 368.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 144.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 280.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 304.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 328.0, 259.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 264.0, 144.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"arrowframe" : 0,
									"items" : [ "128n", ",", "64n", ",", "32nt", ",", "64nd", ",", "32n", ",", "16nt", ",", "32nd", ",", "16n", ",", "8nt", ",", "16nd", ",", "8n", ",", "4nt", ",", "8nd", ",", "4n", ",", "2nt", ",", "4nd", ",", "2n", ",", "1nt", ",", "2nd", ",", "1n", ",", "1nd" ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 208.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-97",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 256.0, 39.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 s",
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 144.0, 232.0, 34.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 232.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route rand",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 208.0, 59.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 296.0, 38.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 280.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 112.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-41",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 40.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"patching_rect" : [ 194.0, 16.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 57.0, 0.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TimeMode",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 160.0, 64.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 567.0, 80.0, 223.0, 222.0 ],
						"bglocked" : 0,
						"defrect" : [ 567.0, 80.0, 223.0, 222.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"patching_rect" : [ 144.0, 184.0, 33.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"patching_rect" : [ 56.0, 184.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time mode",
									"patching_rect" : [ 56.0, 16.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/0",
									"patching_rect" : [ 72.0, 48.0, 24.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 72.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 144.0, 53.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 144.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 120.0, 120.0, 47.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 32.0, 184.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 144.0, 53.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 144.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.0, 120.0, 47.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 96.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.75,
									"minimum" : 0,
									"patching_rect" : [ 32.0, 47.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"maximum" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "",
					"annotation" : "Rate mode: Note rates are expressed in note values, and Frequency rates are expressed in Herz.",
					"varname" : "Mode",
					"automationon" : "Note",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 16.0, 32.0, 15.0 ],
					"text" : "Freq",
					"presentation" : 1,
					"parameter_enable" : 1,
					"texton" : "Note",
					"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"automation" : "Freq",
					"id" : "obj-18",
					"numoutlets" : 2,
					"presentation_rect" : [ 56.0, 14.0, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Freq", "Note" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Mode",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"annotation" : "The rate of the LFO expressed as a note value.",
					"varname" : "Note",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 224.0, 120.0, 51.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"id" : "obj-13",
					"numoutlets" : 3,
					"presentation_rect" : [ 56.0, 46.0, 49.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Note",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1/128", "1/64", "1/32T", "1/64D", "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1/1T", "1/2D", "1/1", "1/1D" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 13 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Note",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"patching_rect" : [ 92.0, 72.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 147.0, 0.0, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"annotation" : "The rate of the LFO when it is in Freq mode.",
					"varname" : "Freq",
					"prototypename" : "freq",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 160.0, 88.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"presentation_rect" : [ 6.0, 33.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freq",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 3.333333,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Freq",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"annotation" : "Select a waveform for the LFO.",
					"varname" : "Waveform",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 96.0, 88.0, 48.0, 48.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"usepicture" : 1,
					"numinlets" : 1,
					"pictures" : [ "sine.svg", "up.svg", "down.svg", "updown.svg", "square.svg", "random.svg" ],
					"id" : "obj-20",
					"numoutlets" : 3,
					"presentation_rect" : [ 114.0, 14.0, 127.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Waveform",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "sine", "saw+", "saw-", "tri", "square", "rand" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Waveform",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.horizontal-black",
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"patching_rect" : [ 144.0, 192.0, 16.0, 16.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 256.0, 104.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "Mult", "Mult", 0 ],
			"obj-45" : [ "Enable", "Enable", 0 ],
			"obj-18" : [ "Mode", "Mode", 1 ],
			"obj-8" : [ "ResetPhase", "ResetPhase", 0 ],
			"obj-13" : [ "Note", "Note", 0 ],
			"obj-20" : [ "Waveform", "Waveform", 0 ],
			"obj-2" : [ "Phase", "Phase", 0 ],
			"obj-14" : [ "Freq", "Freq", 0 ]
		}

	}

}
