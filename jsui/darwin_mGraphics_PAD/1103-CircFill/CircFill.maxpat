{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 48.0, 76.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 76.0, 640.0, 480.0 ],
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
					"text" : "Here is the patch for November 3, 2011.\n\nThis is a simple example of drawing circles within the JSUI space, but uses \"relative coordinate\" mode so that it automatically scales properly. It also determines the aspect ratio in the paint() routine so that it will scale properly in both patching and presentation mode.\n\nThis isn't \"art\", but it is something that is a great foundation for shape drawing work.\n\nEnjoy! ",
					"linecount" : 21,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 60.0, 155.0, 296.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000 @active 1",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 148.0, 49.0, 128.0, 20.0 ],
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
					"patching_rect" : [ 73.0, 49.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "CircFill.js",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 7.0, 259.0, 71.897812 ],
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 122.0, 203.0, 206.897812 ],
					"jsarguments" : [  ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
