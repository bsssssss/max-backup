{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1.0, 51.0, 1374.0, 991.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"subpatcher_template" : "myTemplate!",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "7t-scaleBrain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1231.551511895631847, 364.958452622955292, 461.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.011283175092558, 30.606527040109711, 443.846870660785498, 98.909019046554533 ],
					"varname" : "7t-scaleBrain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq-stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 567.0, 544.706957846879959, 138.0, 213.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.866317019799453, 490.103927079076755, 131.0, 202.982747107744729 ],
					"varname" : "seq-stack",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4148.0, 3596.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4224.0, 3614.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 453.0, 154.0, 1350.0, 998.0 ],
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
						"subpatcher_template" : "myTemplate!",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 374.0, 13.414634466171265, 85.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll messFrom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 8.536585569381714, 13.414634466171265, 55.0, 23.0 ],
									"text" : "max-dirt"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "blacko",
								"default" : 								{
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
,
					"patching_rect" : [ 915.953553897117672, 326.749989748001099, 53.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans",
						"globalpatchername" : "",
						"style" : "blacko",
						"tags" : ""
					}
,
					"text" : "p library"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "7tem-clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.953553897117672, 364.958452622955292, 313.597957998514175, 139.792207717895508 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.003261261153625, 59.606527040109711, 342.397218518428531, 69.909019046554533 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2724.051484912633896, 1345.99471041560173, 148.0, 23.0 ],
					"text" : "autopattr @autorestore 0",
					"varname" : "u621002357[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2438.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.160738245586344, 466.444154682989392, 126.184090346098401, 166.542735546827544 ],
					"varname" : "7tem-snd_stack9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3698.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.091457680806798, 634.986890229816936, 125.863263458014785, 166.542735546827316 ],
					"varname" : "7tem-snd_stack16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3518.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.328435794455572, 634.986890229816936, 125.863263458014899, 166.542735546827316 ],
					"varname" : "7tem-snd_stack15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3338.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.244587020021072, 634.986890229816936, 126.184090346098174, 166.542735546827316 ],
					"varname" : "7tem-snd_stack14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3158.096245747779903, 544.706957846879959, 141.296023368835904, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.160738245586344, 634.986890229816936, 126.184090346098401, 166.542735546827316 ],
					"varname" : "7tem-snd_stack13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2978.096245747779903, 544.706957846879959, 141.296023368835904, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.091457680806798, 466.444154682989392, 125.863263458014785, 166.542735546827544 ],
					"varname" : "7tem-snd_stack12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2798.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.328435794455572, 466.444154682989392, 125.863263458014899, 166.542735546827544 ],
					"varname" : "7tem-snd_stack11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2618.096245747779903, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.244587020021072, 466.444154682989392, 126.184090346098174, 166.598066657781828 ],
					"varname" : "7tem-snd_stack10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3698.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.721417293893182, 634.986890229816936, 92.899758428336327, 166.542735546827316 ],
					"varname" : "7tem-track16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3518.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.958395407541957, 634.986890229816936, 92.899758428336099, 166.542735546827316 ],
					"varname" : "7tem-track15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3338.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.428677366119246, 634.986890229816936, 92.899758428336327, 166.542735546827316 ],
					"varname" : "7tem-track14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3158.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.111524746756231, 634.986890229816936, 92.899758428336327, 166.542735546827316 ],
					"varname" : "7tem-track13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2978.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.721417293893182, 466.444154682989392, 92.899758428336327, 166.542735546827544 ],
					"varname" : "7tem-track12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2798.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.958395407541957, 466.444154682989392, 92.899758428336099, 166.542735546827544 ],
					"varname" : "7tem-track11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2618.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.195373521190731, 466.444154682989392, 92.899758428336327, 166.542735546827544 ],
					"varname" : "7tem-track10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2438.096245747779903, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.111524746756231, 466.444154682989392, 92.899758428336327, 166.542735546827544 ],
					"varname" : "7tem-track9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1733.414952081417141, 1852.576504856348038, 71.0, 23.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3177.946952909231186, 1485.963304251432419, 111.0, 23.0 ],
					"text" : "s 7tem-newSession"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3336.799888700246811, 1623.55032005906105, 96.0, 23.0 ],
					"text" : "presets saved !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3336.799888700246811, 1648.55032005906105, 96.0, 23.0 ],
					"text" : "print 7tem-main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2674.124210923910141, 1547.982510715723038, 23.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2674.124210923910141, 1522.982510715723038, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3141.883224844932556, 1485.963304251432419, 33.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3167.946952909231186, 1459.963304251432419, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.003261261153625, 129.015546086664187, 76.0, 21.0 ],
					"text" : "new session",
					"textcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3141.883224844932556, 1459.963304251432419, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.003261261153625, 131.515546086664244, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2848.701930701732635, 1623.55032005906105, 81.0, 23.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.051484912633896, 1522.982510715723038, 56.0, 23.0 ],
					"text" : "populate"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.07843137254902, 0.047058823529412, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.29 ],
					"depth" : 1,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-54",
					"items" : [ "001-7tem-main.json", ",", "7tem-main.json", ",", "fkjun.json", ",", "kits0-preset.json", ",", "synths/2op0-preset.json", ",", "synths/gf0-presets.json", ",", "synths/mig.tpString1-presets.json", ",", "synths/mig.tpString1.MC-presets.json", ",", "utils/scaleBrain-presets.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2767.051484912633896, 1578.340044170618057, 182.300891578197479, 23.0 ],
					"prefix" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/data/",
					"presentation" : 1,
					"presentation_rect" : [ 17.003261261153625, 150.515546086664187, 125.863055758645828, 23.0 ],
					"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"types" : ".json",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 915.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.160738245586344, 131.515546086664244, 125.950786501169887, 165.46430429816246 ],
					"varname" : "7tem-snd_stack1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxstack01.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 915.953553897117672, 1225.040271490812302, 137.000014424324718, 183.098038911819458 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.160738245586344, 803.529625776644252, 126.184090346098401, 152.968667417764664 ],
					"varname" : "7tem-bus_stack1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2175.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.858153835878056, 298.979850384826705, 125.863263458015012, 165.464304298162688 ],
					"varname" : "7tem-snd_stack8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1995.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.095131949527058, 298.979850384826705, 125.863263458014899, 165.464304298162688 ],
					"varname" : "7tem-snd_stack7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1815.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.011283175092558, 298.979850384826705, 126.184090346098174, 165.464304298162688 ],
					"varname" : "7tem-snd_stack6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1635.953553897117672, 544.706957846879959, 141.296023368835904, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.160738245586344, 298.979850384826705, 125.950786501169887, 165.464304298162688 ],
					"varname" : "7tem-snd_stack5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1455.953553897117672, 544.706957846879959, 141.296023368835904, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.858153835878056, 131.515546086664244, 125.863263458015012, 165.408973187208176 ],
					"varname" : "7tem-snd_stack4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1275.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.095131949527058, 131.515546086664244, 125.863263458014899, 165.408973187208176 ],
					"varname" : "7tem-snd_stack3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcstack02(dyn-dsp).maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1095.953553897117672, 544.706957846879959, 141.296023368836359, 186.738473653793335 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.011283175092558, 131.515546086664244, 126.184090346098174, 165.46430429816246 ],
					"varname" : "7tem-snd_stack2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3115.54987633228302, 1578.340044170618057, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2964.799888700246811, 1578.340044170618057, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.946952909231186, 1578.340044170618057, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3203.946952909231186, 1549.673392683267593, 59.0, 23.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.883224844932556, 1578.340044170618057, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.799888700246811, 1578.340044170618057, 90.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.294117647058824, 0.584313725490196, 0.694117647058824, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"embed" : 0,
					"emptycolor" : [ 0.163647, 0.174699, 0.17409, 0.4 ],
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2256.755925506353378, 1304.99471041560173, 103.641014337539673, 537.913760006427765 ],
					"pattrstorage" : "7tem-main",
					"presentation" : 1,
					"presentation_rect" : [ 17.003261261153625, 175.515546086664187, 245.863055758645828, 312.588380992412567 ],
					"stored1" : [ 0.313725490196078, 0.568627450980392, 0.666666666666667, 0.68 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2964.799888700246811, 1673.550320893526077, 573.0, 23.0 ],
					"priority" : 					{
						"7tem-bus_stack2::busfx02patch" : -100,
						"7tem-bus_stack2::busfx03patch" : -100,
						"7tem-bus_stack2::busfx04patch" : -100,
						"7tem-bus_stack2::busfx05patch" : -100,
						"7tem-bus_stack2::busfx06patch[1]" : -100,
						"7tem-bus_stack2::seq0patch" : -100,
						"7tem-bus_stack3::busfx02patch" : -100,
						"7tem-bus_stack3::busfx03patch" : -100,
						"7tem-bus_stack3::busfx04patch" : -100,
						"7tem-bus_stack3::busfx05patch" : -100,
						"7tem-bus_stack3::busfx06patch[1]" : -100,
						"7tem-bus_stack3::seq0patch" : -100,
						"7tem-bus_stack4::busfx02patch" : -100,
						"7tem-bus_stack4::busfx03patch" : -100,
						"7tem-bus_stack4::busfx04patch" : -100,
						"7tem-bus_stack4::busfx05patch" : -100,
						"7tem-bus_stack4::busfx06patch[1]" : -100,
						"7tem-bus_stack4::seq0patch" : -100,
						"7tem-snd_stack2::seq0patch" : -100,
						"7tem-snd_stack2::synth0patch" : -100,
						"7tem-snd_stack2::fx01patch" : -100,
						"7tem-snd_stack2::fx02patch" : -100,
						"7tem-snd_stack2::fx03patch" : -100,
						"7tem-snd_stack2::tidal0patch" : -100,
						"7tem-snd_stack2::fx04patch" : -100,
						"7tem-snd_stack3::seq0patch" : -100,
						"7tem-snd_stack3::synth0patch" : -100,
						"7tem-snd_stack3::fx01patch" : -100,
						"7tem-snd_stack3::fx02patch" : -100,
						"7tem-snd_stack3::fx03patch" : -100,
						"7tem-snd_stack3::tidal0patch" : -100,
						"7tem-snd_stack3::fx04patch" : -100,
						"7tem-snd_stack4::seq0patch" : -100,
						"7tem-snd_stack4::synth0patch" : -100,
						"7tem-snd_stack4::fx01patch" : -100,
						"7tem-snd_stack4::fx02patch" : -100,
						"7tem-snd_stack4::fx03patch" : -100,
						"7tem-snd_stack4::tidal0patch" : -100,
						"7tem-snd_stack4::fx04patch" : -100,
						"7tem-snd_stack5::seq0patch" : -100,
						"7tem-snd_stack5::synth0patch" : -100,
						"7tem-snd_stack5::fx01patch" : -100,
						"7tem-snd_stack5::fx02patch" : -100,
						"7tem-snd_stack5::fx03patch" : -100,
						"7tem-snd_stack5::tidal0patch" : -100,
						"7tem-snd_stack5::fx04patch" : -100,
						"7tem-snd_stack6::seq0patch" : -100,
						"7tem-snd_stack6::synth0patch" : -100,
						"7tem-snd_stack6::fx01patch" : -100,
						"7tem-snd_stack6::fx02patch" : -100,
						"7tem-snd_stack6::fx03patch" : -100,
						"7tem-snd_stack6::tidal0patch" : -100,
						"7tem-snd_stack6::fx04patch" : -100,
						"7tem-snd_stack7::seq0patch" : -100,
						"7tem-snd_stack7::synth0patch" : -100,
						"7tem-snd_stack7::fx01patch" : -100,
						"7tem-snd_stack7::fx02patch" : -100,
						"7tem-snd_stack7::fx03patch" : -100,
						"7tem-snd_stack7::tidal0patch" : -100,
						"7tem-snd_stack7::fx04patch" : -100,
						"7tem-snd_stack8::seq0patch" : -100,
						"7tem-snd_stack8::synth0patch" : -100,
						"7tem-snd_stack8::fx01patch" : -100,
						"7tem-snd_stack8::fx02patch" : -100,
						"7tem-snd_stack8::fx03patch" : -100,
						"7tem-snd_stack8::tidal0patch" : -100,
						"7tem-snd_stack8::fx04patch" : -100,
						"7tem-bus_stack1::busfx02patch" : -100,
						"7tem-bus_stack1::busfx03patch" : -100,
						"7tem-bus_stack1::busfx04patch" : -100,
						"7tem-bus_stack1::busfx05patch" : -100,
						"7tem-bus_stack1::busfx06patch[1]" : -100,
						"7tem-bus_stack1::seq0patch" : -100,
						"7tem-snd_stack1::seq0patch" : -100,
						"7tem-snd_stack1::synth0patch" : -100,
						"7tem-snd_stack1::fx01patch" : -100,
						"7tem-snd_stack1::fx02patch" : -100,
						"7tem-snd_stack1::fx03patch" : -100,
						"7tem-snd_stack1::tidal0patch" : -100,
						"7tem-snd_stack1::fx04patch" : -100,
						"7tem-snd_stack10::seq0patch" : -100,
						"7tem-snd_stack10::synth0patch" : -100,
						"7tem-snd_stack10::fx01patch" : -100,
						"7tem-snd_stack10::fx02patch" : -100,
						"7tem-snd_stack10::fx03patch" : -100,
						"7tem-snd_stack10::tidal0patch" : -100,
						"7tem-snd_stack10::fx04patch" : -100,
						"7tem-snd_stack11::seq0patch" : -100,
						"7tem-snd_stack11::synth0patch" : -100,
						"7tem-snd_stack11::fx01patch" : -100,
						"7tem-snd_stack11::fx02patch" : -100,
						"7tem-snd_stack11::fx03patch" : -100,
						"7tem-snd_stack11::tidal0patch" : -100,
						"7tem-snd_stack11::fx04patch" : -100,
						"7tem-snd_stack12::seq0patch" : -100,
						"7tem-snd_stack12::synth0patch" : -100,
						"7tem-snd_stack12::fx01patch" : -100,
						"7tem-snd_stack12::fx02patch" : -100,
						"7tem-snd_stack12::fx03patch" : -100,
						"7tem-snd_stack12::tidal0patch" : -100,
						"7tem-snd_stack12::fx04patch" : -100,
						"7tem-snd_stack13::seq0patch" : -100,
						"7tem-snd_stack13::synth0patch" : -100,
						"7tem-snd_stack13::fx01patch" : -100,
						"7tem-snd_stack13::fx02patch" : -100,
						"7tem-snd_stack13::fx03patch" : -100,
						"7tem-snd_stack13::tidal0patch" : -100,
						"7tem-snd_stack13::fx04patch" : -100,
						"7tem-snd_stack14::seq0patch" : -100,
						"7tem-snd_stack14::synth0patch" : -100,
						"7tem-snd_stack14::fx01patch" : -100,
						"7tem-snd_stack14::fx02patch" : -100,
						"7tem-snd_stack14::fx03patch" : -100,
						"7tem-snd_stack14::tidal0patch" : -100,
						"7tem-snd_stack14::fx04patch" : -100,
						"7tem-snd_stack15::seq0patch" : -100,
						"7tem-snd_stack15::synth0patch" : -100,
						"7tem-snd_stack15::fx01patch" : -100,
						"7tem-snd_stack15::fx02patch" : -100,
						"7tem-snd_stack15::fx03patch" : -100,
						"7tem-snd_stack15::tidal0patch" : -100,
						"7tem-snd_stack15::fx04patch" : -100,
						"7tem-snd_stack16::seq0patch" : -100,
						"7tem-snd_stack16::synth0patch" : -100,
						"7tem-snd_stack16::fx01patch" : -100,
						"7tem-snd_stack16::fx02patch" : -100,
						"7tem-snd_stack16::fx03patch" : -100,
						"7tem-snd_stack16::tidal0patch" : -100,
						"7tem-snd_stack16::fx04patch" : -100,
						"7tem-snd_stack9::seq0patch" : -100,
						"7tem-snd_stack9::synth0patch" : -100,
						"7tem-snd_stack9::fx01patch" : -100,
						"7tem-snd_stack9::fx02patch" : -100,
						"7tem-snd_stack9::fx03patch" : -100,
						"7tem-snd_stack9::tidal0patch" : -100,
						"7tem-snd_stack9::fx04patch" : -100,
						"seq-stack::seqstackPatch-1" : -100,
						"seq-stack::seqstackPatch-2" : -100,
						"seq-stack::seqstackPatch-3" : -100,
						"seq-stack::seqstackPatch-4" : -100,
						"seq-stack::seqstackPatch-5" : -100,
						"seq-stack::seqstackPatch-6" : -100,
						"seq-stack::seqstackPatch-7" : -100,
						"seq-stack::seqstackPatch-8" : -100,
						"7t-scaleBrain::base" : -10,
						"7t-scaleBrain::edo" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 580, 87, 949, 304 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage 7tem-main @changemode 1 @outputmode 2 @autorestore 0 @greedy 1 @subscribemode 0",
					"varname" : "7tem-main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7523.166636943817139, 3728.749989748001099, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxstack01.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1455.953553897117672, 1225.040271490812302, 137.433458030223846, 183.098038911819458 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.091457680806798, 803.529625776644252, 125.516481190920672, 152.968667417764664 ],
					"varname" : "7tem-bus_stack4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxstack01.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1275.953553897117672, 1225.040271490812302, 137.433458030223846, 183.098038911819458 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.328435794455572, 803.529625776644252, 125.516481190921013, 152.968667417764664 ],
					"varname" : "7tem-bus_stack3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fxstack01.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1095.953553897117672, 1225.040271490812302, 137.433458030223846, 183.098038911819458 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.244587020021072, 803.529625776644252, 126.184090346098174, 152.968667417764664 ],
					"varname" : "7tem-bus_stack2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"id" : "obj-43",
					"interval" : 52,
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"offcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.6 ],
					"oncolor" : [ 0.216117, 0.201759, 0.20698, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1733.414952081417141, 1877.576504856348038, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.661793918245849, 629.444154682989392, 26.0, 330.054138511419524 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1.0, 81.0, 1350.0, 998.0 ],
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
						"subpatcher_template" : "myTemplate!",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 206.0, 52.0, 23.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 117.0, 50.0, 23.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 165.0, 33.0, 23.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 206.0, 52.0, 23.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 117.0, 50.0, 23.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 33.0, 23.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 418.0, 36.0, 23.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 19.0, 28.0, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 19.0, 28.0, 23.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 418.0, 36.0, 23.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "blacko",
								"default" : 								{
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
,
					"patching_rect" : [ 1590.860974002521743, 1791.090543776750565, 103.425918036037274, 23.0 ],
					"text" : "gen~ @title limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.860974002521743, 1852.576504856348038, 103.425918036037274, 23.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "4", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1455.953553897117672, 1422.770006448030472, 118.00001442432449, 150.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.607938871727583, 803.529625776644252, 93.013236850501926, 152.968667417764664 ],
					"varname" : "7tem-bus4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "3", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1275.953553897117672, 1422.770006448030472, 118.000014424324718, 150.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.958395407541957, 803.529625776644252, 92.587244004011154, 152.968667417764664 ],
					"varname" : "7tem-bus3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "2", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1095.953553897117672, 1422.770006448030472, 118.000014424324718, 150.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.428677366119246, 803.529625776644252, 92.899758428336327, 152.968667417764664 ],
					"varname" : "7tem-bus2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2175.953553897117672, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.721417293893182, 298.979850384826705, 92.899758428336327, 165.464304298162688 ],
					"varname" : "7tem-track8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1995.953553897117672, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.958395407541957, 298.979850384826705, 92.899758428336099, 165.542735546827544 ],
					"varname" : "7tem-track7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1815.953553897117672, 825.363310068845749, 111.50878620147796, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.195373521190731, 298.979850384826705, 92.899758428336327, 165.464304298162688 ],
					"varname" : "7tem-track6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1635.953553897117672, 825.363310068845749, 111.508786201477506, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.111524746756231, 298.979850384826705, 92.899758428336327, 165.464304298162688 ],
					"varname" : "7tem-track5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1455.953553897117672, 825.363310068845749, 111.508786201477506, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.721417293893182, 131.515546086664244, 92.899758428336327, 165.408973187208176 ],
					"varname" : "7tem-track4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1275.953553897117672, 825.363310068845749, 111.508786201477506, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.958395407541957, 131.515546086664244, 92.899758428336099, 165.408973187208176 ],
					"varname" : "7tem-track3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1095.953553897117672, 825.363310068845749, 111.508786201477506, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.195373521190731, 131.515546086664244, 92.899758428336327, 165.408973187208176 ],
					"varname" : "7tem-track2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1", 4 ],
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "busmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 915.953553897117672, 1422.770006448030472, 118.000014424324718, 150.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.111524746756231, 803.529625776644252, 92.899758428335986, 152.968667417764664 ],
					"varname" : "7tem-bus1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 106.0, 88.0, 1039.0, 752.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
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
						"style" : "BLACK",
						"subpatcher_template" : "BLACK",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.222222222222172, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 527.0, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.222222222222172, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.4444444444444, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.666666666666629, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.888888888888857, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.111111111111086, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.333333333333314, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.555555555555543, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.777777777777771, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.4444444444444, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 398.666666666666629, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.888888888888857, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.111111111111086, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.333333333333314, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.555555555555543, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.777777777777771, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 87.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "BLACK",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ],
									"fontname" : [ "Ableton Sans Medium" ],
									"fontsize" : [ 12.0 ],
									"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
									"textcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 915.953553897117672, 1118.974648684263229, 778.333338141441345, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"style" : "BLACK",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "chanmixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 915.953553897117672, 825.363310068845749, 111.508786201477506, 152.000004768371582 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.111524746756231, 131.515546086664244, 92.899758428336327, 165.46430429816246 ],
					"varname" : "7tem-track1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1223.887011927341518, 1410.0, 1206.0, 1410.0, 1206.0, 1416.0, 1204.45356832144239, 1416.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1105.453553897117672, 1410.0, 1105.453553897117672, 1410.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2683.624210923910141, 1574.521000176668167, 2776.551484912633896, 1574.521000176668167 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2974.299888700246811, 1636.88365975022316, 2974.299888700246811, 1636.88365975022316 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3125.04987633228302, 1657.853436350822449, 2974.299888700246811, 1657.853436350822449 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1403.887011927341518, 1410.0, 1386.0, 1410.0, 1386.0, 1416.0, 1384.45356832144239, 1416.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1285.453553897117672, 1410.0, 1285.453553897117672, 1410.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1583.887011927341518, 1410.0, 1566.0, 1410.0, 1566.0, 1416.0, 1564.453568321442162, 1416.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1465.453553897117672, 1410.0, 1465.453553897117672, 1410.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1017.962340098595178, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-148", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1007.683586076208826, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-148", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 997.404832053822361, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-148", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 987.126078031436009, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-148", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 976.847324009049657, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 966.568569986663192, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 956.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 946.011061941890489, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 935.732307919504024, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 925.453553897117672, 996.446518927812576, 925.453553897117672, 996.446518927812576 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 936.453555499820368, 1584.0, 1080.0, 1584.0, 1080.0, 1212.0, 1223.887011927341518, 1212.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 925.453553897117672, 1584.0, 1080.0, 1584.0, 1080.0, 1221.0, 1105.453553897117672, 1221.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 958.453558705225873, 1584.0, 1260.0, 1584.0, 1260.0, 1212.0, 1403.887011927341518, 1212.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 947.453557102523177, 1584.0, 1260.0, 1584.0, 1260.0, 1221.0, 1285.453553897117672, 1221.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 980.453561910631379, 1584.0, 1440.0, 1584.0, 1440.0, 1212.0, 1583.887011927341518, 1212.0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 969.453560307928683, 1584.0, 1440.0, 1584.0, 1440.0, 1221.0, 1465.453553897117672, 1221.0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1002.453565116036884, 1775.417969822883606, 1684.786892038559017, 1775.417969822883606 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 991.453563513334188, 1775.417969822883606, 1600.360974002521743, 1775.417969822883606 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1197.962340098595178, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1187.683586076208712, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1177.404832053822474, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1167.126078031436009, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1156.847324009049544, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1146.568569986663306, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1136.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1126.011061941890375, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1115.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1105.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1377.962340098595178, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1367.683586076208712, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1357.404832053822474, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1347.126078031436009, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1336.847324009049544, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1326.568569986663306, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1316.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1306.011061941890375, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1295.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1285.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1557.962340098595178, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1547.683586076208712, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1537.404832053822474, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1527.126078031436009, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1516.847324009049544, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1506.568569986663306, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1496.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1486.011061941890375, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1475.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1465.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1737.962340098595178, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1727.683586076208712, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1717.404832053822474, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1707.126078031436009, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1696.847324009049544, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1686.568569986663306, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1676.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1666.011061941890375, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1655.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1645.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 1917.962340098595632, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 1907.683586076209167, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 1897.404832053822702, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 1887.126078031436236, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 1876.847324009049771, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 1866.568569986663533, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 1856.289815964277068, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 1846.011061941890603, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1835.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1825.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 2097.962340098595632, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 2087.683586076209394, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2077.404832053822702, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 2067.126078031436464, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2056.847324009049771, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 2046.568569986663533, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 2036.289815964277068, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 2026.011061941890603, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2015.732307919504137, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2005.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 2277.962340098595632, 1074.446518927812576, 1684.786892038559017, 1074.446518927812576 ],
					"source" : [ "obj-28", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 2267.683586076209394, 1074.446518927812576, 1600.416521133954575, 1074.446518927812576 ],
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2257.404832053822702, 1074.446518927812576, 1516.046150229349678, 1074.446518927812576 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 2247.126078031436464, 1074.446518927812576, 1431.675779324745235, 1074.446518927812576 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2236.847324009049771, 1074.446518927812576, 1347.305408420140566, 1074.446518927812576 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 2226.568569986663533, 1074.446518927812576, 1262.935037515536123, 1074.446518927812576 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 2216.289815964276841, 1074.446518927812576, 1178.564666610931454, 1074.446518927812576 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 2206.011061941890603, 1074.446518927812576, 1094.194295706326784, 1074.446518927812576 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2195.73230791950391, 1074.446518927812576, 1009.823924801722228, 1074.446518927812576 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2185.453553897117672, 1074.446518927812576, 925.453553897117672, 1074.446518927812576 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1116.453555499820368, 1584.0, 1260.0, 1584.0, 1260.0, 1212.0, 1403.887011927341518, 1212.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1105.453553897117672, 1584.0, 1260.0, 1584.0, 1260.0, 1221.0, 1285.453553897117672, 1221.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1138.453558705225987, 1584.0, 1440.0, 1584.0, 1440.0, 1212.0, 1583.887011927341518, 1212.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1127.453557102523064, 1584.0, 1440.0, 1584.0, 1440.0, 1221.0, 1465.453553897117672, 1221.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1160.453561910631379, 1775.417969822883606, 1684.786892038559017, 1775.417969822883606 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1149.453560307928683, 1775.417969822883606, 1600.360974002521743, 1775.417969822883606 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1296.453555499820368, 1584.0, 1440.0, 1584.0, 1440.0, 1212.0, 1583.887011927341518, 1212.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1285.453553897117672, 1584.0, 1440.0, 1584.0, 1440.0, 1221.0, 1465.453553897117672, 1221.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1318.453558705225987, 1775.417969822883606, 1684.786892038559017, 1775.417969822883606 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1307.453557102523064, 1775.417969822883606, 1600.360974002521743, 1775.417969822883606 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1476.453555499820368, 1775.417969822883606, 1684.786892038559017, 1775.417969822883606 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1465.453553897117672, 1775.417969822883606, 1600.360974002521743, 1775.417969822883606 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3165.383224844932556, 1657.853436350822449, 2974.299888700246811, 1657.853436350822449 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 2307.749577265954031, 810.0, 2277.962340098595632, 810.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2185.453553897117672, 732.0, 2185.453553897117672, 732.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1043.45356832144239, 1410.0, 1026.0, 1410.0, 1026.0, 1416.0, 1024.45356832144239, 1416.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.47843137254902, 0.709803921568627, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 925.453553897117672, 1410.0, 925.453553897117672, 1410.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1227.749577265954031, 810.0, 1197.962340098595178, 810.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1105.453553897117672, 732.0, 1105.453553897117672, 732.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1047.749577265954031, 810.0, 1017.962340098595178, 810.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 925.453553897117672, 732.0, 925.453553897117672, 732.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1684.786892038559017, 1838.417969822883606, 1794.914952081417141, 1838.417969822883606 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1600.360974002521743, 1838.417969822883606, 1742.914952081417141, 1838.417969822883606 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2569.892269116616262, 810.0, 2540.105031949257864, 810.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2447.596245747779903, 732.0, 2447.596245747779903, 732.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1407.749577265954031, 810.0, 1377.962340098595178, 810.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1285.453553897117672, 732.0, 1285.453553897117672, 732.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 3829.892269116616262, 810.0, 3800.105031949257864, 810.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 3707.596245747779903, 732.0, 3707.596245747779903, 732.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1587.749577265953576, 810.0, 1557.962340098595178, 810.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1465.453553897117672, 732.0, 1465.453553897117672, 732.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3024.299888700246811, 1657.853436350822449, 2974.299888700246811, 1657.853436350822449 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 576.5, 531.0 ],
					"order" : 16,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2185.453553897117672, 531.0 ],
					"order" : 15,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 1105.453553897117672, 531.0 ],
					"order" : 14,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 925.453553897117672, 530.749989748001099, 925.453553897117672, 530.749989748001099 ],
					"order" : 13,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2447.596245747779903, 531.0 ],
					"order" : 12,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 1285.453553897117672, 531.0 ],
					"order" : 11,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 3707.596245747779903, 531.0 ],
					"order" : 10,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 1465.453553897117672, 531.0 ],
					"order" : 9,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 1645.453553897117672, 531.0 ],
					"order" : 8,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 3527.596245747779903, 531.0 ],
					"order" : 7,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 3347.596245747779903, 531.0 ],
					"order" : 6,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 3167.596245747779903, 531.0 ],
					"order" : 5,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2987.596245747779903, 531.0 ],
					"order" : 4,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2807.596245747779903, 531.0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 1825.453553897117672, 531.0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2627.596245747779903, 531.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 925.453553897117672, 531.0, 2005.453553897117672, 531.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1767.749577265953576, 810.0, 1737.962340098595178, 810.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1645.453553897117672, 732.0, 1645.453553897117672, 732.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 3649.892269116616262, 810.0, 3620.105031949257864, 810.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 3527.596245747779903, 732.0, 3527.596245747779903, 732.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 3469.892269116616262, 810.0, 3440.105031949257864, 810.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 3347.596245747779903, 732.0, 3347.596245747779903, 732.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 3289.892269116615807, 810.0, 3260.105031949257864, 810.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 3167.596245747779903, 732.0, 3167.596245747779903, 732.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1178.564666610931454, 1211.417969822883606, 1223.887011927341518, 1211.417969822883606 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1094.194295706326784, 1211.417969822883606, 1105.453553897117672, 1211.417969822883606 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1347.305408420140566, 1211.417969822883606, 1403.887011927341518, 1211.417969822883606 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1262.935037515536123, 1211.417969822883606, 1285.453553897117672, 1211.417969822883606 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1516.046150229349678, 1211.417969822883606, 1583.887011927341518, 1211.417969822883606 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1431.675779324745235, 1211.417969822883606, 1465.453553897117672, 1211.417969822883606 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1009.823924801722228, 1211.417969822883606, 1043.45356832144239, 1211.417969822883606 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1684.786892038559017, 1211.417969822883606, 1684.786892038559017, 1211.417969822883606 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1600.416521133954575, 1211.417969822883606, 1600.360974002521743, 1211.417969822883606 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 3109.892269116615807, 810.0, 3080.105031949257864, 810.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 2987.596245747779903, 732.0, 2987.596245747779903, 732.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 2929.892269116616262, 810.0, 2900.105031949257864, 810.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 2807.596245747779903, 732.0, 2807.596245747779903, 732.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1947.749577265954031, 810.0, 1917.962340098595632, 810.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1825.453553897117672, 732.0, 1825.453553897117672, 732.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 2749.892269116616262, 810.0, 2720.105031949257864, 810.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 2627.596245747779903, 732.0, 2627.596245747779903, 732.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 3800.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-82", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 3789.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-82", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 3779.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-82", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 3769.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-82", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 3758.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-82", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 3748.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-82", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 3738.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 3728.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 3717.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3707.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2858.201930701732635, 1659.21330800652504, 2974.299888700246811, 1659.21330800652504 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 3620.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-84", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 3609.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-84", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 3599.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-84", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 3589.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 3578.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-84", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 3568.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 3558.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 3548.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 3537.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3527.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 3440.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-87", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 3429.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-87", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 3419.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 3409.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 3398.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 3388.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 3378.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 3368.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 3357.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3347.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 3213.446952909231186, 1618.853436350822449, 3346.299888700246811, 1618.853436350822449 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3213.446952909231186, 1657.853436350822449, 2974.299888700246811, 1657.853436350822449 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 3260.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-89", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 3249.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-89", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 3239.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 3229.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 3218.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 3208.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 3198.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 3188.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 3177.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3167.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 2127.749577265954031, 810.0, 2097.962340098595632, 810.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 2005.453553897117672, 732.0, 2005.453553897117672, 732.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 3080.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-91", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 3069.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-91", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 3059.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-91", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 3049.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-91", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 3038.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-91", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 3028.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 3018.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 3008.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2997.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2987.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 2900.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-93", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 2889.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-93", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2879.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 2869.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2858.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 2848.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 2838.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 2828.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2817.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2807.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 3151.383224844932556, 1515.21330800652504, 2776.551484912633896, 1515.21330800652504 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 2720.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-96", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 2709.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-96", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2699.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-96", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 2689.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2678.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 2668.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 2658.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 2648.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2637.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2627.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 9 ],
					"midpoints" : [ 2540.105031949257864, 1104.749989748001099, 1684.786892038559017, 1104.749989748001099 ],
					"source" : [ "obj-98", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.372549019607843, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-76", 8 ],
					"midpoints" : [ 2529.826277926871626, 1104.749989748001099, 1600.416521133954575, 1104.749989748001099 ],
					"source" : [ "obj-98", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 7 ],
					"midpoints" : [ 2519.547523904484933, 1104.749989748001099, 1516.046150229349678, 1104.749989748001099 ],
					"source" : [ "obj-98", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 6 ],
					"midpoints" : [ 2509.268769882098695, 1104.749989748001099, 1431.675779324745235, 1104.749989748001099 ],
					"source" : [ "obj-98", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 5 ],
					"midpoints" : [ 2498.990015859712003, 1104.749989748001099, 1347.305408420140566, 1104.749989748001099 ],
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 4 ],
					"midpoints" : [ 2488.711261837325765, 1104.749989748001099, 1262.935037515536123, 1104.749989748001099 ],
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 3 ],
					"midpoints" : [ 2478.432507814939072, 1104.749989748001099, 1178.564666610931454, 1104.749989748001099 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 2468.153753792552834, 1104.749989748001099, 1094.194295706326784, 1104.749989748001099 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 2457.874999770166141, 1104.749989748001099, 1009.823924801722228, 1104.749989748001099 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2447.596245747779903, 1104.749989748001099, 925.453553897117672, 1104.749989748001099 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "live.button[78]", "live.button[8]", 0 ],
			"obj-10::obj-23" : [ "live.button[79]", "live.button[8]", 0 ],
			"obj-10::obj-35" : [ "live.button[75]", "live.button[8]", 0 ],
			"obj-10::obj-46" : [ "live.button[77]", "live.button[8]", 0 ],
			"obj-10::obj-59" : [ "live.button[139]", "live.button[8]", 0 ],
			"obj-10::obj-77" : [ "live.button[74]", "live.button[8]", 0 ],
			"obj-11::obj-12" : [ "live.button[73]", "live.button[8]", 0 ],
			"obj-11::obj-23" : [ "live.button[68]", "live.button[8]", 0 ],
			"obj-11::obj-35" : [ "live.button[69]", "live.button[8]", 0 ],
			"obj-11::obj-46" : [ "live.button[70]", "live.button[8]", 0 ],
			"obj-11::obj-59" : [ "live.button[138]", "live.button[8]", 0 ],
			"obj-11::obj-77" : [ "live.button[71]", "live.button[8]", 0 ],
			"obj-12::obj-12" : [ "live.button[63]", "live.button[8]", 0 ],
			"obj-12::obj-23" : [ "live.button[64]", "live.button[8]", 0 ],
			"obj-12::obj-35" : [ "live.button[62]", "live.button[8]", 0 ],
			"obj-12::obj-46" : [ "live.button[67]", "live.button[8]", 0 ],
			"obj-12::obj-59" : [ "live.button[137]", "live.button[8]", 0 ],
			"obj-12::obj-77" : [ "live.button[66]", "live.button[8]", 0 ],
			"obj-148::obj-34" : [ "solo", "Solo", 0 ],
			"obj-148::obj-36" : [ "active", "Solo", 0 ],
			"obj-148::obj-40" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-15::obj-36" : [ "bus-active", "Active", 0 ],
			"obj-15::obj-40" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-16::obj-34" : [ "solo[1]", "Solo", 0 ],
			"obj-16::obj-36" : [ "active[2]", "Solo", 0 ],
			"obj-16::obj-40" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-18::obj-34" : [ "solo[2]", "Solo", 0 ],
			"obj-18::obj-36" : [ "active[3]", "Solo", 0 ],
			"obj-18::obj-40" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-1::obj-14" : [ "live.button[174]", "live.button[8]", 0 ],
			"obj-1::obj-2" : [ "live.button[167]", "live.button[8]", 0 ],
			"obj-1::obj-29" : [ "live.button[178]", "live.button[8]", 0 ],
			"obj-1::obj-41" : [ "live.button[179]", "live.button[8]", 0 ],
			"obj-1::obj-52" : [ "live.button[175]", "live.button[8]", 0 ],
			"obj-1::obj-67" : [ "live.button[166]", "live.button[8]", 0 ],
			"obj-1::obj-78" : [ "live.button[176]", "live.button[8]", 0 ],
			"obj-1::obj-89" : [ "live.button[177]", "live.button[8]", 0 ],
			"obj-20::obj-34" : [ "solo[3]", "Solo", 0 ],
			"obj-20::obj-36" : [ "active[4]", "Solo", 0 ],
			"obj-20::obj-40" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-22::obj-34" : [ "solo[4]", "Solo", 0 ],
			"obj-22::obj-36" : [ "active[5]", "Solo", 0 ],
			"obj-22::obj-40" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-24::obj-34" : [ "solo[5]", "Solo", 0 ],
			"obj-24::obj-36" : [ "active[6]", "Solo", 0 ],
			"obj-24::obj-40" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-26::obj-34" : [ "solo[6]", "Solo", 0 ],
			"obj-26::obj-36" : [ "active[7]", "Solo", 0 ],
			"obj-26::obj-40" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-28::obj-34" : [ "solo[7]", "Solo", 0 ],
			"obj-28::obj-36" : [ "active[8]", "Solo", 0 ],
			"obj-28::obj-40" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-30::obj-36" : [ "active[9]", "Active", 0 ],
			"obj-30::obj-40" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-32::obj-36" : [ "active[10]", "Active", 0 ],
			"obj-32::obj-40" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-34::obj-36" : [ "active[11]", "Active", 0 ],
			"obj-34::obj-40" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-36::obj-17" : [ "live.button[17]", "live.button[8]", 0 ],
			"obj-36::obj-2" : [ "live.button[19]", "live.button[8]", 0 ],
			"obj-36::obj-22" : [ "live.button[15]", "live.button[8]", 0 ],
			"obj-36::obj-28" : [ "live.button[149]", "live.button[8]", 0 ],
			"obj-36::obj-39" : [ "live.button[18]", "live.button[8]", 0 ],
			"obj-36::obj-52" : [ "live.button[8]", "live.button[8]", 0 ],
			"obj-36::obj-59" : [ "live.button[1]", "live.button", 0 ],
			"obj-36::obj-73" : [ "live.button[16]", "live.button[8]", 0 ],
			"obj-36::obj-82" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-38::obj-12" : [ "live.button[169]", "live.button[8]", 0 ],
			"obj-38::obj-23" : [ "live.button[170]", "live.button[8]", 0 ],
			"obj-38::obj-35" : [ "live.button[171]", "live.button[8]", 0 ],
			"obj-38::obj-46" : [ "live.button[172]", "live.button[8]", 0 ],
			"obj-38::obj-59" : [ "live.button[168]", "live.button[8]", 0 ],
			"obj-38::obj-77" : [ "live.button[173]", "live.button[8]", 0 ],
			"obj-40::obj-17" : [ "live.button[9]", "live.button[8]", 0 ],
			"obj-40::obj-2" : [ "live.button[161]", "live.button[8]", 0 ],
			"obj-40::obj-22" : [ "live.button[162]", "live.button[8]", 0 ],
			"obj-40::obj-28" : [ "live.button[165]", "live.button[8]", 0 ],
			"obj-40::obj-39" : [ "live.button[163]", "live.button[8]", 0 ],
			"obj-40::obj-52" : [ "live.button[164]", "live.button[8]", 0 ],
			"obj-40::obj-59" : [ "live.button", "live.button", 0 ],
			"obj-40::obj-73" : [ "live.button[160]", "live.button[8]", 0 ],
			"obj-40::obj-82" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-42::obj-17" : [ "live.button[130]", "live.button[8]", 0 ],
			"obj-42::obj-2" : [ "live.button[135]", "live.button[8]", 0 ],
			"obj-42::obj-22" : [ "live.button[133]", "live.button[8]", 0 ],
			"obj-42::obj-28" : [ "live.button[141]", "live.button[8]", 0 ],
			"obj-42::obj-39" : [ "live.button[134]", "live.button[8]", 0 ],
			"obj-42::obj-52" : [ "live.button[131]", "live.button[8]", 0 ],
			"obj-42::obj-59" : [ "live.button[129]", "live.button", 0 ],
			"obj-42::obj-73" : [ "live.button[132]", "live.button[8]", 0 ],
			"obj-42::obj-82" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-17" : [ "live.button[51]", "live.button[8]", 0 ],
			"obj-4::obj-2" : [ "live.button[54]", "live.button[8]", 0 ],
			"obj-4::obj-22" : [ "live.button[50]", "live.button[8]", 0 ],
			"obj-4::obj-28" : [ "live.button[155]", "live.button[8]", 0 ],
			"obj-4::obj-39" : [ "live.button[53]", "live.button[8]", 0 ],
			"obj-4::obj-52" : [ "live.button[55]", "live.button[8]", 0 ],
			"obj-4::obj-59" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-73" : [ "live.button[52]", "live.button[8]", 0 ],
			"obj-4::obj-82" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-53::obj-17" : [ "live.button[126]", "live.button[8]", 0 ],
			"obj-53::obj-2" : [ "live.button[128]", "live.button[8]", 0 ],
			"obj-53::obj-22" : [ "live.button[122]", "live.button[8]", 0 ],
			"obj-53::obj-28" : [ "live.button[142]", "live.button[8]", 0 ],
			"obj-53::obj-39" : [ "live.button[123]", "live.button[8]", 0 ],
			"obj-53::obj-52" : [ "live.button[124]", "live.button[8]", 0 ],
			"obj-53::obj-59" : [ "live.button[125]", "live.button", 0 ],
			"obj-53::obj-73" : [ "live.button[127]", "live.button[8]", 0 ],
			"obj-53::obj-82" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-17" : [ "live.button[45]", "live.button[8]", 0 ],
			"obj-5::obj-2" : [ "live.button[48]", "live.button[8]", 0 ],
			"obj-5::obj-22" : [ "live.button[47]", "live.button[8]", 0 ],
			"obj-5::obj-28" : [ "live.button[154]", "live.button[8]", 0 ],
			"obj-5::obj-39" : [ "live.button[49]", "live.button[8]", 0 ],
			"obj-5::obj-52" : [ "live.button[44]", "live.button[8]", 0 ],
			"obj-5::obj-59" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-73" : [ "live.button[46]", "live.button[8]", 0 ],
			"obj-5::obj-82" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-69::obj-124" : [ "live.numbox", "live.numbox", 0 ],
			"obj-69::obj-125" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-69::obj-52" : [ "live.text[3]", "live.text", 0 ],
			"obj-69::obj-90" : [ "live.text[2]", "live.text", 0 ],
			"obj-69::obj-97" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-17" : [ "live.button[39]", "live.button[8]", 0 ],
			"obj-6::obj-2" : [ "live.button[40]", "live.button[8]", 0 ],
			"obj-6::obj-22" : [ "live.button[43]", "live.button[8]", 0 ],
			"obj-6::obj-28" : [ "live.button[153]", "live.button[8]", 0 ],
			"obj-6::obj-39" : [ "live.button[41]", "live.button[8]", 0 ],
			"obj-6::obj-52" : [ "live.button[42]", "live.button[8]", 0 ],
			"obj-6::obj-59" : [ "live.button[5]", "live.button", 0 ],
			"obj-6::obj-73" : [ "live.button[38]", "live.button[8]", 0 ],
			"obj-6::obj-82" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-71::obj-17" : [ "live.button[115]", "live.button[8]", 0 ],
			"obj-71::obj-2" : [ "live.button[121]", "live.button[8]", 0 ],
			"obj-71::obj-22" : [ "live.button[117]", "live.button[8]", 0 ],
			"obj-71::obj-28" : [ "live.button[143]", "live.button[8]", 0 ],
			"obj-71::obj-39" : [ "live.button[119]", "live.button[8]", 0 ],
			"obj-71::obj-52" : [ "live.button[118]", "live.button[8]", 0 ],
			"obj-71::obj-59" : [ "live.button[120]", "live.button", 0 ],
			"obj-71::obj-73" : [ "live.button[116]", "live.button[8]", 0 ],
			"obj-71::obj-82" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-73::obj-17" : [ "live.button[108]", "live.button[8]", 0 ],
			"obj-73::obj-2" : [ "live.button[110]", "live.button[8]", 0 ],
			"obj-73::obj-22" : [ "live.button[109]", "live.button[8]", 0 ],
			"obj-73::obj-28" : [ "live.button[144]", "live.button[8]", 0 ],
			"obj-73::obj-39" : [ "live.button[112]", "live.button[8]", 0 ],
			"obj-73::obj-52" : [ "live.button[113]", "live.button[8]", 0 ],
			"obj-73::obj-59" : [ "live.button[114]", "live.button", 0 ],
			"obj-73::obj-73" : [ "live.button[111]", "live.button[8]", 0 ],
			"obj-73::obj-82" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-75::obj-17" : [ "live.button[105]", "live.button[8]", 0 ],
			"obj-75::obj-2" : [ "live.button[102]", "live.button[8]", 0 ],
			"obj-75::obj-22" : [ "live.button[101]", "live.button[8]", 0 ],
			"obj-75::obj-28" : [ "live.button[145]", "live.button[8]", 0 ],
			"obj-75::obj-39" : [ "live.button[104]", "live.button[8]", 0 ],
			"obj-75::obj-52" : [ "live.button[103]", "live.button[8]", 0 ],
			"obj-75::obj-59" : [ "live.button[106]", "live.button", 0 ],
			"obj-75::obj-73" : [ "live.button[107]", "live.button[8]", 0 ],
			"obj-75::obj-82" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-78::obj-17" : [ "live.button[99]", "live.button[8]", 0 ],
			"obj-78::obj-2" : [ "live.button[96]", "live.button[8]", 0 ],
			"obj-78::obj-22" : [ "live.button[98]", "live.button[8]", 0 ],
			"obj-78::obj-28" : [ "live.button[146]", "live.button[8]", 0 ],
			"obj-78::obj-39" : [ "live.button[100]", "live.button[8]", 0 ],
			"obj-78::obj-52" : [ "live.button[97]", "live.button[8]", 0 ],
			"obj-78::obj-59" : [ "live.button[94]", "live.button", 0 ],
			"obj-78::obj-73" : [ "live.button[95]", "live.button[8]", 0 ],
			"obj-78::obj-82" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-79::obj-17" : [ "live.button[88]", "live.button[8]", 0 ],
			"obj-79::obj-2" : [ "live.button[91]", "live.button[8]", 0 ],
			"obj-79::obj-22" : [ "live.button[93]", "live.button[8]", 0 ],
			"obj-79::obj-28" : [ "live.button[147]", "live.button[8]", 0 ],
			"obj-79::obj-39" : [ "live.button[92]", "live.button[8]", 0 ],
			"obj-79::obj-52" : [ "live.button[89]", "live.button[8]", 0 ],
			"obj-79::obj-59" : [ "live.button[90]", "live.button", 0 ],
			"obj-79::obj-73" : [ "live.button[87]", "live.button[8]", 0 ],
			"obj-79::obj-82" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-7::obj-17" : [ "live.button[33]", "live.button[8]", 0 ],
			"obj-7::obj-2" : [ "live.button[36]", "live.button[8]", 0 ],
			"obj-7::obj-22" : [ "live.button[35]", "live.button[8]", 0 ],
			"obj-7::obj-28" : [ "live.button[152]", "live.button[8]", 0 ],
			"obj-7::obj-39" : [ "live.button[37]", "live.button[8]", 0 ],
			"obj-7::obj-52" : [ "live.button[32]", "live.button[8]", 0 ],
			"obj-7::obj-59" : [ "live.button[4]", "live.button", 0 ],
			"obj-7::obj-73" : [ "live.button[34]", "live.button[8]", 0 ],
			"obj-7::obj-82" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-81::obj-17" : [ "live.button[81]", "live.button[8]", 0 ],
			"obj-81::obj-2" : [ "live.button[148]", "live.button[8]", 0 ],
			"obj-81::obj-22" : [ "live.button[86]", "live.button[8]", 0 ],
			"obj-81::obj-28" : [ "live.button[84]", "live.button[8]", 0 ],
			"obj-81::obj-39" : [ "live.button[83]", "live.button[8]", 0 ],
			"obj-81::obj-52" : [ "live.button[82]", "live.button[8]", 0 ],
			"obj-81::obj-59" : [ "live.button[80]", "live.button", 0 ],
			"obj-81::obj-73" : [ "live.button[85]", "live.button[8]", 0 ],
			"obj-81::obj-82" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-82::obj-34" : [ "solo[15]", "Solo", 0 ],
			"obj-82::obj-36" : [ "active[19]", "Solo", 0 ],
			"obj-82::obj-40" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-84::obj-34" : [ "solo[14]", "Solo", 0 ],
			"obj-84::obj-36" : [ "active[18]", "Solo", 0 ],
			"obj-84::obj-40" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-87::obj-34" : [ "solo[13]", "Solo", 0 ],
			"obj-87::obj-36" : [ "active[17]", "Solo", 0 ],
			"obj-87::obj-40" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-89::obj-34" : [ "solo[12]", "Solo", 0 ],
			"obj-89::obj-36" : [ "active[16]", "Solo", 0 ],
			"obj-89::obj-40" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-8::obj-17" : [ "live.button[30]", "live.button[8]", 0 ],
			"obj-8::obj-2" : [ "live.button[31]", "live.button[8]", 0 ],
			"obj-8::obj-22" : [ "live.button[29]", "live.button[8]", 0 ],
			"obj-8::obj-28" : [ "live.button[151]", "live.button[8]", 0 ],
			"obj-8::obj-39" : [ "live.button[26]", "live.button[8]", 0 ],
			"obj-8::obj-52" : [ "live.button[27]", "live.button[8]", 0 ],
			"obj-8::obj-59" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-73" : [ "live.button[28]", "live.button[8]", 0 ],
			"obj-8::obj-82" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-91::obj-34" : [ "solo[11]", "Solo", 0 ],
			"obj-91::obj-36" : [ "active[15]", "Solo", 0 ],
			"obj-91::obj-40" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-93::obj-34" : [ "solo[10]", "Solo", 0 ],
			"obj-93::obj-36" : [ "active[14]", "Solo", 0 ],
			"obj-93::obj-40" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-96::obj-34" : [ "solo[9]", "Solo", 0 ],
			"obj-96::obj-36" : [ "active[13]", "Solo", 0 ],
			"obj-96::obj-40" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-98::obj-34" : [ "solo[8]", "Solo", 0 ],
			"obj-98::obj-36" : [ "active[12]", "Solo", 0 ],
			"obj-98::obj-40" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-9::obj-17" : [ "live.button[23]", "live.button[8]", 0 ],
			"obj-9::obj-2" : [ "live.button[25]", "live.button[8]", 0 ],
			"obj-9::obj-22" : [ "live.button[20]", "live.button[8]", 0 ],
			"obj-9::obj-28" : [ "live.button[150]", "live.button[8]", 0 ],
			"obj-9::obj-39" : [ "live.button[21]", "live.button[8]", 0 ],
			"obj-9::obj-52" : [ "live.button[22]", "live.button[8]", 0 ],
			"obj-9::obj-59" : [ "live.button[2]", "live.button", 0 ],
			"obj-9::obj-73" : [ "live.button[24]", "live.button[8]", 0 ],
			"obj-9::obj-82" : [ "live.menu[11]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-10::obj-59" : 				{
					"parameter_longname" : "live.button[139]"
				}
,
				"obj-10::obj-77" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-11::obj-59" : 				{
					"parameter_longname" : "live.button[138]"
				}
,
				"obj-11::obj-77" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-12::obj-59" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-12::obj-77" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-148::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "active",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-148::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[77]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 1", "bus 2", "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "bus-active",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-15::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[73]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 2", "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-16::obj-34" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-18::obj-36" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-18::obj-40" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.button[174]"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "live.button[167]"
				}
,
				"obj-1::obj-29" : 				{
					"parameter_longname" : "live.button[178]"
				}
,
				"obj-1::obj-41" : 				{
					"parameter_longname" : "live.button[179]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.button[175]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "live.button[166]"
				}
,
				"obj-1::obj-78" : 				{
					"parameter_longname" : "live.button[176]"
				}
,
				"obj-1::obj-89" : 				{
					"parameter_longname" : "live.button[177]"
				}
,
				"obj-20::obj-34" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-20::obj-36" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-20::obj-40" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-22::obj-36" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-22::obj-40" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-24::obj-34" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-24::obj-36" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-24::obj-40" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-26::obj-34" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-26::obj-36" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-26::obj-40" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-28::obj-40" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-30::obj-36" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-30::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[76]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 3", "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-32::obj-36" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-32::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[75]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bus 4", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-36" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-34::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[74]",
					"parameter_modmode" : 0,
					"parameter_range" : [ " ", "dac~" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-36::obj-17" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-36::obj-22" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "live.button[149]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-36::obj-52" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-36::obj-59" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-36::obj-73" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-36::obj-82" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "live.button[169]"
				}
,
				"obj-38::obj-23" : 				{
					"parameter_longname" : "live.button[170]"
				}
,
				"obj-38::obj-35" : 				{
					"parameter_longname" : "live.button[171]"
				}
,
				"obj-38::obj-46" : 				{
					"parameter_longname" : "live.button[172]"
				}
,
				"obj-38::obj-59" : 				{
					"parameter_longname" : "live.button[168]"
				}
,
				"obj-38::obj-77" : 				{
					"parameter_longname" : "live.button[173]"
				}
,
				"obj-40::obj-17" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "live.button[161]"
				}
,
				"obj-40::obj-22" : 				{
					"parameter_longname" : "live.button[162]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "live.button[165]"
				}
,
				"obj-40::obj-39" : 				{
					"parameter_longname" : "live.button[163]"
				}
,
				"obj-40::obj-52" : 				{
					"parameter_longname" : "live.button[164]"
				}
,
				"obj-40::obj-59" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
				}
,
				"obj-40::obj-73" : 				{
					"parameter_longname" : "live.button[160]"
				}
,
				"obj-40::obj-82" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-42::obj-17" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-42::obj-2" : 				{
					"parameter_longname" : "live.button[135]"
				}
,
				"obj-42::obj-22" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-42::obj-28" : 				{
					"parameter_longname" : "live.button[141]"
				}
,
				"obj-42::obj-39" : 				{
					"parameter_longname" : "live.button[134]"
				}
,
				"obj-42::obj-52" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-42::obj-59" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-42::obj-73" : 				{
					"parameter_longname" : "live.button[132]"
				}
,
				"obj-42::obj-82" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "live.button[155]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-73" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-4::obj-82" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-53::obj-17" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-53::obj-2" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-53::obj-28" : 				{
					"parameter_longname" : "live.button[142]"
				}
,
				"obj-53::obj-39" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-53::obj-52" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-53::obj-59" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-53::obj-73" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-53::obj-82" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "live.button[154]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-73" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-5::obj-82" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-6::obj-17" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "live.button[153]"
				}
,
				"obj-6::obj-39" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-6::obj-52" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-6::obj-59" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-6::obj-82" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-71::obj-17" : 				{
					"parameter_longname" : "live.button[115]"
				}
,
				"obj-71::obj-2" : 				{
					"parameter_longname" : "live.button[121]"
				}
,
				"obj-71::obj-22" : 				{
					"parameter_longname" : "live.button[117]"
				}
,
				"obj-71::obj-28" : 				{
					"parameter_longname" : "live.button[143]"
				}
,
				"obj-71::obj-39" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-71::obj-52" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-71::obj-59" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-71::obj-73" : 				{
					"parameter_longname" : "live.button[116]"
				}
,
				"obj-71::obj-82" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-73::obj-17" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-73::obj-2" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-73::obj-22" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-73::obj-28" : 				{
					"parameter_longname" : "live.button[144]"
				}
,
				"obj-73::obj-39" : 				{
					"parameter_longname" : "live.button[112]"
				}
,
				"obj-73::obj-52" : 				{
					"parameter_longname" : "live.button[113]"
				}
,
				"obj-73::obj-59" : 				{
					"parameter_longname" : "live.button[114]"
				}
,
				"obj-73::obj-73" : 				{
					"parameter_longname" : "live.button[111]"
				}
,
				"obj-73::obj-82" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-75::obj-17" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-75::obj-2" : 				{
					"parameter_longname" : "live.button[102]"
				}
,
				"obj-75::obj-22" : 				{
					"parameter_longname" : "live.button[101]"
				}
,
				"obj-75::obj-28" : 				{
					"parameter_longname" : "live.button[145]"
				}
,
				"obj-75::obj-39" : 				{
					"parameter_longname" : "live.button[104]"
				}
,
				"obj-75::obj-52" : 				{
					"parameter_longname" : "live.button[103]"
				}
,
				"obj-75::obj-59" : 				{
					"parameter_longname" : "live.button[106]"
				}
,
				"obj-75::obj-73" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-75::obj-82" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-78::obj-17" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-78::obj-2" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-78::obj-22" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-78::obj-28" : 				{
					"parameter_longname" : "live.button[146]"
				}
,
				"obj-78::obj-39" : 				{
					"parameter_longname" : "live.button[100]"
				}
,
				"obj-78::obj-52" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-78::obj-59" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-78::obj-73" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-78::obj-82" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-79::obj-17" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-79::obj-2" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-79::obj-22" : 				{
					"parameter_longname" : "live.button[93]"
				}
,
				"obj-79::obj-28" : 				{
					"parameter_longname" : "live.button[147]"
				}
,
				"obj-79::obj-39" : 				{
					"parameter_longname" : "live.button[92]"
				}
,
				"obj-79::obj-52" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-79::obj-59" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-79::obj-73" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-79::obj-82" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-7::obj-17" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "live.button[152]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-7::obj-73" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-7::obj-82" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-81::obj-17" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-81::obj-2" : 				{
					"parameter_longname" : "live.button[148]"
				}
,
				"obj-81::obj-22" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-81::obj-28" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-81::obj-39" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-81::obj-52" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-81::obj-59" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-81::obj-73" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-81::obj-82" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-82::obj-34" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-82::obj-36" : 				{
					"parameter_longname" : "active[19]"
				}
,
				"obj-82::obj-40" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-84::obj-34" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-84::obj-36" : 				{
					"parameter_longname" : "active[18]"
				}
,
				"obj-84::obj-40" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-87::obj-34" : 				{
					"parameter_longname" : "solo[13]"
				}
,
				"obj-87::obj-36" : 				{
					"parameter_longname" : "active[17]"
				}
,
				"obj-87::obj-40" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-89::obj-34" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-89::obj-36" : 				{
					"parameter_longname" : "active[16]"
				}
,
				"obj-89::obj-40" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "live.button[151]"
				}
,
				"obj-8::obj-39" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-8::obj-52" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-8::obj-59" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-8::obj-73" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-8::obj-82" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-91::obj-34" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-91::obj-36" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-91::obj-40" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-93::obj-34" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-93::obj-36" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-93::obj-40" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-96::obj-34" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-96::obj-36" : 				{
					"parameter_longname" : "active[13]"
				}
,
				"obj-96::obj-40" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-98::obj-34" : 				{
					"parameter_longname" : "solo[8]"
				}
,
				"obj-98::obj-36" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-98::obj-40" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-9::obj-17" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-9::obj-22" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "live.button[150]"
				}
,
				"obj-9::obj-39" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-9::obj-59" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-9::obj-73" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-9::obj-82" : 				{
					"parameter_longname" : "live.menu[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "001-7tem-main.json",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "7t-scaleBrain.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "7tem-clock.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-schedule.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "OSC-timetag.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "busmixer.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chanmixer.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt-param.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "../../../max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fx0.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fxstack01.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-dirt.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcstack02(dyn-dsp).maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modes.txt",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/data/utils",
				"patcherrelativepath" : "../data/utils",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "no.pause.svg",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.play.svg",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "no.stop.svg",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "scaleBrain-presets.json",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/data/utils",
				"patcherrelativepath" : "../data/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq-stack.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq0bay.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth0.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "td0bay.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/7tem/7tem/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-note_length.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "../../../max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
