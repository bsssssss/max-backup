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
		"rect" : [ 42.0, 79.0, 852.0, 324.0 ],
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
		"subpatcher_template" : "Blacko",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 176.0, 36.0, 22.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 176.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "mc.out~ 1 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 49.0, 28.0, 22.0 ],
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
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
 ]
	}

}
