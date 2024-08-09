{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 38.0, 50.0, 747.0, 356.0 ],
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
					"id" : "obj-5",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 70.0, 281.0, 255.0 ],
					"text" : "Here is the patch for November 24, 2011:\n\nThis is a simple one, leaving me some time to eat turkey and watch The World Champion Green Bay Packer do whatever they are going to do. Yeah, I'm one of those pathetic knucklehead football fans...\n\nI'm in the process of putting together a sprite-equivalent; in order to do so, I needed to find out how transparancy is handled. The good news: if you have an image with built-in transparancy, it just works. In this example, I created a really simple \"O\" with a transparent middle and built a simple overlay automation. Sure enough - the transparancy is maintained through the image_surface_draw call.\n\nEnjoy! "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.0, 31.0, 121.0, 20.0 ],
					"text" : "metro 100 @active 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "TransDraw.js",
					"id" : "obj-3",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 70.0, 380.0, 253.0 ],
					"presentation_rect" : [ 0.0, 0.0, 367.0, 367.0 ]
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
					"patching_rect" : [ 54.0, 31.0, 37.0, 18.0 ],
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
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "TransDraw.js",
				"bootpath" : "/Applications/Max6/patches/JUSI MGraphics Patch a Day Tut/1124-TransDraw",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
