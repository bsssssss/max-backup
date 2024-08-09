{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 3.0, 44.0, 1091.0, 486.0 ],
		"bglocked" : 0,
		"defrect" : [ 3.0, 44.0, 1091.0, 486.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here is the patch for November 2, 2011:\n\nBezStrokes is a bit different: it uses the Bezier curve drawing function to create a simple loop from the top, toward the bottom, then back up to the top. I also use \"relative coordinate\" mode, and have to calculate the aspect ratio in order to fill the display area. Relative coordinates can be easier to work with for arbitrary object sizes, but you have somewhat less control over the actual draw positions.\n\nEnjoy! ",
					"linecount" : 22,
					"presentation_linecount" : 21,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"presentation_rect" : [ 870.0, 45.0, 157.0, 296.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 150.0, 150.0, 310.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Very Nervous Underpants",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 10.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100 @active 1",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 42.0, 128.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 42.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "BezStrokes.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ -2.0, -1.0, 827.0, 461.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 93.0, 679.0, 377.0 ],
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
