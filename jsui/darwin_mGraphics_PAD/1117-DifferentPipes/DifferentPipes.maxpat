{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 25.0, 69.0, 888.0, 512.0 ],
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
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 99.0, 231.0, 352.0 ],
					"text" : "Here is the patch for November 17, 2011:\n\nOne of the problems with the previous example is that we only get one line width for all segments, and only one color (which we didn't even bother to set). You could change these in the main loop, but you'd be disappointed; since the stroke() is not called until after the loop has drawn all the segments, only the last call will be used for the stroke() function.\n\nIn this updated version, we set the colors and locations (and call stroke) at each iteration. However, we also need to save the last position just before the stroke call. Once stroke is called, the path is lost - and therefore, the \"current location\" is 0,0. So we find the current location just before the stroke(), use that for the next iteration, and are rewarded with the ability to change the line width and color for each segment.\n\nEnjoy! "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 48.0, 204.0, 24.0 ],
					"text" : "Redraw contents (500 segments)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 98.0, 48.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "DifferentPipes.js",
					"id" : "obj-3",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 99.0, 578.0, 362.0 ],
					"presentation_rect" : [ 0.0, 0.0, 325.0, 325.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 48.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "DifferentPipes.js",
				"bootpath" : "/Applications/Max6/patches/JUSI MGraphics Patch a Day Tut/1117-DifferentPipes",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
