{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 19.0, 44.0, 943.0, 593.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 943.0, 593.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "Here is the patch for November 6, 2011:\n\nI wanted to do something with the mouse, with timers and in non-relative mode. So this is what you get: a cool little drawer that does some cool animation on the tail of the draw. Later this week I'll be doing a patch with a little easier means for persistent drawing, but for the moment you can have a little fun with this.\n\nOne fun part of this is to see what happens when mgraphics tries to draw really short, but really wide, lines. You get funky little stars because minute (1- or 2-pixel) lengths cause significant changes in the drawing function.\n\nEnjoy! ",
					"linecount" : 27,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 120.0, 156.0, 379.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click and drag in the box for a fun drawing routine...",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 57.0, 285.0, 20.0 ],
					"fontname" : "Arial"
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
					"patching_rect" : [ 60.0, 45.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "PuffDraw.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 97.0, 609.0, 443.0 ],
					"jsarguments" : [  ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
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
