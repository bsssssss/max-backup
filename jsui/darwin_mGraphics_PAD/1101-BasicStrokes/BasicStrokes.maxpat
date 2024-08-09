{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 25.0, 69.0, 825.0, 446.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 79.0, 286.0, 296.0 ],
					"text" : "For the month of November, I'm going to try to produce and post one new JSUI patch that uses the new MGraphics system. I'm currently working on MGraphics documentation, and thought that people would like a jump-start on this as part of learning this new drawing system.\n\nThe MGraphics system is based on the same coding engine used for C-based coding, so it is high-performance and ultra-capable. I hope that you enjoy these patches.\n\nHere is the patch for November 1, 2011:\n\nBasicStrokes shows how to set up the mgraphics system and do basic line drawing - called \"paths\" drawn with \"strokes\". This is about the simplest useful patch I could come up with, but it hopefully helps you see how easy it is to create a basic UI.\n\nEnjoy! "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 18.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 18.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "BasicStrokes.js",
					"id" : "obj-1",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 79.0, 464.0, 296.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 130.0, 325.0, 173.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "BasicStrokes.js",
				"bootpath" : "/Applications/Max6/patches/JUSI MGraphics PAD wCom/1101-BasicStrokes",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
