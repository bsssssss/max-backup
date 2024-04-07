{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 688.0, 213.0, 957.0, 817.0 ],
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
		"style" : "blacko",
		"subpatcher_template" : "myTemplate!",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 645.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 99.0, 570.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.0, 283.0, 97.0, 22.0 ],
					"text" : "tidal-note_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.0, 251.0, 70.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.0, 214.0, 61.0, 22.0 ],
					"text" : "route tidal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.0, 107.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"border" : 1.0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 87.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 21.0, 104.394736647605896, 19.736841917037964 ],
					"rounded" : 0.0,
					"tabmode" : 0,
					"text" : "g1",
					"textcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 131.0, 81.0, 22.0 ],
					"text" : "tidal-voice s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 283.0, 74.0, 22.0 ],
					"text" : "normalize 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 432.0, 251.0, 104.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 283.0, 95.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"bordercolor" : [ 0.796078431372549, 0.133333333333333, 0.133333333333333, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.0, 201.0, 69.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 201.0, 69.0, 35.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 432.0, 334.0, 77.0, 22.0 ],
					"text" : "buffer~ #0-gf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 99.0, 455.0, 226.0, 22.0 ],
					"text" : "grainflow~ #0-gf 3"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "triangleOutColor", 1, 1, 1, 1 ], [ "fps", 30 ], [ "buffername", "#0-gf" ], [ "mode", 0 ], [ "dotColor", 1, 0, 0, 0.9 ], [ "trackerColor", 0.9, 0.9, 0.9, 0.75 ], [ "chan", 0 ], [ "selectColor", 1, 1, 1, 0.75 ], [ "dotScale", 1 ], [ "maxBufferDrawSamples", 1920 ], [ "showTriangles", 0 ], [ "bgColor", 1, 1, 1, 0 ], [ "triangleColor", 1, 1, 1, 1 ], [ "trackerWidth", 2 ], [ "selection", 0, 1 ], [ "waveformColor", 1, 1, 1, 1 ], [ "dotColorSecondary", 0.5, 0, 0, 0.9 ], [ "dotVJitter", 0 ], [ "displayRange", 0, 1 ] ],
					"filename" : "grainflow.waveform~",
					"id" : "obj-12",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 497.0, 161.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 497.0, 161.0, 67.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 134.375, 483.0, 499.5, 483.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "_grainflow.poly.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"patcherrelativepath" : "../../../Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "check&set.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/schemist",
				"patcherrelativepath" : "../../schemist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt-param.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "../../max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt-param2.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "../../max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainFlow.waveform~.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Grainflow/jsui",
				"patcherrelativepath" : "../../../Packages/Grainflow/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.voice.gendsp",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Grainflow/code",
				"patcherrelativepath" : "../../../Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-note_length.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "../../max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-voice.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/tidalist",
				"patcherrelativepath" : "..",
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
				"name" : "nice!",
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"textcolor_inverse" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"textcolor_inverse" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ]
	}

}
