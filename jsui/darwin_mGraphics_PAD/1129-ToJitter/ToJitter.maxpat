{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 8.0, 44.0, 1176.0, 393.0 ],
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
					"patching_rect" : [ 604.0, 71.0, 536.0, 255.0 ],
					"text" : "Here is the patch for November 29, 2011:\n\nUsing the transform(), translate(), rotate() and scale() functions give us the ability to do some complex graphical drawing that would otherwise require altogether too much math to consider. In this one, we use these function to create a tilted three-planet orbit display on a pretty blue background.\n\nOh, and we also pipe the output to a Jitter matrix! In order to do this, we use the push_group() and pop_group() functions to create a working area for the drawing, produce an image from the result, then display the output in both the JSUI drawing area and output it as a matrix. The translation (from mgraphics to Jitter matrix) isn't perfect, but it gives us the ability to do a lot with the result.\n\nEDIT: Garf - Joshua pointed out that I didn't have the interp option set up anywhere in my Jitter stream, which caused the problems with Jitter display. In this updated version, I've simply set the interp option of the jit.pwindow, but you could choose to do that anywhere along the way if you chose...\n\nEnjoy! "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 350.0, 92.0, 20.0 ],
					"text" : "in a jit.pwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 350.0, 103.0, 20.0 ],
					"text" : "in a JSUI window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.0, 71.0, 256.0, 256.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "ToJitter.js",
					"id" : "obj-3",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 71.0, 256.0, 256.0 ]
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
					"patching_rect" : [ 35.0, 34.0, 37.0, 18.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.5, 336.0, 322.0, 336.0, 322.0, 61.0, 347.5, 61.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ToJitter.js",
				"bootpath" : "/Applications/Max6/patches/JUSI MGraphics Patch a Day Tut/1129-ToJitter",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
