{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 806.0, 544.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 806.0, 544.0 ],
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
					"text" : "Here is the patch for November 7, 2011:\n\nTime to write some text. Since I don't have anything particular to say for myself, I'll let the fonts speak for themselves.\n\nDoing a lot of text printing can be a bit of a processing hog. You can see this by increasing the number of fonts to some Really Large Number. Or change the metro to run really fast. These drawn text lines will start to drag on the system...\n\nBut this is a cool introduction to text drawing, and how you can be a little creative with whatever you have on your system. ",
					"linecount" : 26,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 150.0, 154.0, 365.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000 @active 1",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 77.0, 128.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 120.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 98.0, 120.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "FontMess.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 206.0, 206.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 185.0, 494.0, 241.0 ],
					"jsarguments" : [  ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
