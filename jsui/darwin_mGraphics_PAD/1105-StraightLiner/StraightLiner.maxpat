{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 844.0, 475.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 844.0, 475.0 ],
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
					"text" : "Here is the patch for November 5, 2011:\n\nI wanted to do something that showed management of line width. I started playing with something, and it ended up like this. I'm not sure that it is that useful for learning line width handling, but it does make a cool little op-art display.\n\nEnjoy! ",
					"linecount" : 15,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 75.0, 154.0, 213.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 33 @active 1",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 44.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 44.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "StraightLiner.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 207.0, 207.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 118.0, 439.0, 120.0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
