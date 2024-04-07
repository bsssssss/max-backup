{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 486.0, 439.0 ],
		"bglocked" : 1,
		"defrect" : [ 25.0, 69.0, 486.0, 439.0 ],
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
					"text" : "route restore",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 353.0, 75.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattr storage >",
					"patching_rect" : [ 224.0, 328.0, 76.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages",
					"patching_rect" : [ 240.0, 296.0, 58.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 297.0, 17.0, 17.0 ],
					"id" : "obj-52",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Parameters values, getattributes, getstate"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u834005591",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 304.0, 328.0, 66.5, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"restore" : 					{
						"Octave" : [ 3.0 ],
						"Panic" : [ 0.0 ],
						"Thru" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dumpout",
					"patching_rect" : [ 352.0, 385.0, 54.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 408.0, 385.0, 18.0, 18.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Dumpout"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI notes",
					"patching_rect" : [ 312.0, 128.0, 61.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 3.0, 61.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80.0, 280.0, 60.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Stop all held MIDI notes.",
					"varname" : "Panic",
					"prototypename" : "numbers.default",
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"patching_rect" : [ 24.0, 280.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"parameter_enable" : 1,
					"text" : "Panic",
					"texton" : "Panic",
					"automation" : "Arm",
					"numinlets" : 1,
					"automationon" : "Trigger",
					"presentation_rect" : [ 214.0, 4.0, 40.0, 15.0 ],
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_shortname" : "Panic",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Panic",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 344.0, 91.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"prototypename" : "Live",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 136.0, 72.0, 39.0, 18.0 ],
					"id" : "obj-117",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"triscale" : 0.75,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"prototypename" : "Live-MIDI",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 96.0, 72.0, 39.0, 18.0 ],
					"id" : "obj-115",
					"fontname" : "Arial Bold",
					"format" : 4,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"triscale" : 0.75,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note (pitch vel)",
					"patching_rect" : [ 120.0, 16.0, 105.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 16.0, 18.0, 18.0 ],
					"id" : "obj-112",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "MIDI note (pitch vel)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Let input MIDI notes pass through output.",
					"varname" : "Thru",
					"prototypename" : "onoff",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 128.0, 32.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"parameter_enable" : 1,
					"text" : "Thru",
					"texton" : "Thru",
					"automation" : "Off",
					"numinlets" : 1,
					"automationon" : "On",
					"presentation_rect" : [ 98.0, 4.0, 32.0, 15.0 ],
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Thru",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Thru",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 152.0, 50.5, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note (pitch vel)",
					"patching_rect" : [ 88.0, 384.0, 105.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 64.0, 384.0, 18.0, 18.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "MIDI note (pitch vel)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 64.0, 320.0, 91.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 120.0, 39.0, 16.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 176.0, 280.0, 34.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 248.0, 64.0, 18.0 ],
					"id" : "obj-86",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 160.0, 224.0, 34.5, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hint" : "",
					"annotation" : "Play MIDI notes in place. Higher vertical positions produce higher velocities.",
					"prototypename" : "M4L.white",
					"outlettype" : [ "int", "int" ],
					"blackkeycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 176.0, 152.0, 245.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"hkeycolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"whitekeycolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"numinlets" : 2,
					"range" : 60,
					"presentation_rect" : [ 10.0, 24.0, 245.0, 34.0 ],
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 96.0, 48.0, 59.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"annotation" : "Keyboard octave.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 250.0, 48.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 182.0, 4.0, 15.0, 15.0 ],
					"bordercolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oct",
					"patching_rect" : [ 201.0, 48.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 140.0, 4.0, 27.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Octave",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 224.0, 48.0, 32.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"parameter_enable" : 1,
					"pictures" : [  ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 161.0, 5.0, 32.0, 15.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numoutlets" : 3,
					"tricolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "C0", "C1", "C2", "C3", "C4", "C5", "C6", "C7" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 3.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Octave",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Octave",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.0, 72.0, 32.5, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel:",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 377.0, 200.0, 26.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 206.0, 58.0, 28.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch:",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 184.0, 200.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 58.0, 38.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 402.0, 200.0, 25.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"triangle" : 0,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"triscale" : 0.75,
					"presentation_rect" : [ 231.0, 58.0, 25.0, 18.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 160.0, 200.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"triangle" : 0,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"format" : 4,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"triscale" : 0.75,
					"presentation_rect" : [ 42.0, 58.0, 32.0, 18.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"numoutlets" : 2,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 96.0, 50.0, 16.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 250.0, 48.0, 16.0, 16.0 ],
					"border" : 1,
					"rounded" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"presentation_rect" : [ 182.0, 4.0, 16.0, 16.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 32.0, 368.0, 13.0, 13.0 ],
					"border" : 0,
					"rounded" : 24.0,
					"presentation" : 1,
					"id" : "obj-46",
					"textoncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"borderoncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"text" : "",
					"textoveroncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"texton" : "",
					"textovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgovercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 72.0, 6.0, 12.0, 12.0 ],
					"bgoveroncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.horizontal-black",
					"patching_rect" : [ 200.0, 384.0, 16.0, 16.0 ],
					"rounded" : 16,
					"presentation" : 1,
					"id" : "obj-142",
					"background" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 267.0, 80.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 272.5, 200.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-40" : [ "Octave", "Octave", 0 ],
			"obj-22" : [ "Panic", "Panic", 0 ],
			"obj-62" : [ "Thru", "Thru", 0 ]
		}

	}

}
