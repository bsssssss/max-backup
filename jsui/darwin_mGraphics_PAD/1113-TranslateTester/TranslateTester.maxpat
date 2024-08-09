{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 90.0, 51.0, 669.0, 396.0 ],
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
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 103.0, 282.0, 324.0 ],
					"text" : "Here is the patch for November 13, 2011:\n\nIn this patch, we are going to investigate what happens when we use the translate function to change the drawing location within mgraphics. You select different menu options to see what happens when you shift the location around. The last menu entry uses the translate function to draw the oscillator in the middle of the box.\n\nWhen you use the translate function, you are moving \"user space\" around. After drawing/rendering is complete, the drawing is clipped to the display area. So, translate calls in a positive direction move the origin (0,0) to the right and down, while translate calls in a negative direction move the origin up and to the left.\n\nWorking with translate() provides a lot of functionality in placing and altering our draw routines.\n\nEnjoy! "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"items" : [ "identity", "matrix", "(standard)", ",", "shift", "right", 100, "pixels", ",", "shift", "down", 100, "pixels", ",", "shift", "left", 100, "pixels", ",", "shift", "up", 100, "pixels", ",", "shift", "both", "by", "+100", "pixels", ",", "shift", "both", "by", -100, "pixels", ",", "draw", "inside", "the", "box" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 25.0, 204.0, 20.0 ]
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
					"patching_rect" : [ 109.0, 61.0, 139.0, 18.0 ],
					"text" : "setTranslateFunction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 61.0, 76.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"filename" : "TranslateTester.js",
					"id" : "obj-1",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 103.0, 334.0, 326.0 ],
					"presentation_rect" : [ 0.0, 0.0, 343.0, 343.0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "TranslateTester.js",
				"bootpath" : "/Applications/Max6/patches/JUSI MGraphics Patch a Day Tut/1113-TranslateTester",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
