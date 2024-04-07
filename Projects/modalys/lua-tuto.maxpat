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
		"rect" : [ 40.0, 85.0, 1337.0, 913.0 ],
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
		"toolbars_unpinned_last_save" : 0,
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 626.0, 519.0, 34.0, 23.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.0, 519.0, 34.0, 23.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 358.0, 79.0, 23.0 ],
					"text" : "0.1, -0.1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 473.0, 132.0, 23.0 ],
					"text" : "malletPos@position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 195.0, 448.0, 40.0, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 689.0, 297.0, 33.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 261.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 362.0, 204.0, 23.0 ],
					"text" : "luafunction bowl changeHittingPoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1825.531901836395264, 1727.659562110900879, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 597.0, 48.25, 23.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.0, 544.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 425.0, 340.0, 23.0 ],
					"text" : "applyenvelope malletPos@position 0 20 0.001 -0.0001 0.02 1",
					"textcolor" : [ 0.807843137254902, 1.0, 0.686274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 415.0, 60.0, 23.0 ],
					"text" : "view bowl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 532.0, 35.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 210.0, 430.0, 23.0 ],
					"text" : "\"/Users/maxim/OneDrive/Documents/Max 8/Projects/modalys/lua-tuto1.lua\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 234.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 509.0, 494.0, 253.0, 23.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "modalys~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 415.0, 67.0, 23.0 ],
					"saved_object_attributes" : 					{
						"angle-mode" : "degree",
						"multi" : 0,
						"precision" : "double"
					}
,
					"text" : "mlys.script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 362.0, 84.0, 23.0 ],
					"saved_object_attributes" : 					{
						"name" : "Collector"
					}
,
					"text" : "mlys.collector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 337.0, 123.0, 23.0 ],
					"saved_object_attributes" : 					{
						"dimension" : -1,
						"name" : "bowl",
						"pathtofile" : "C/Users/maxim/OneDrive/Documents/Max",
						"script" : "-- Modalys mlys.lua controller\n-- user script\n-- (psst!.. learn lua here! https://www.lua.org/manual/5.1/ )\n--\n\nrequire(\"tools\")\n\nfunction buildObject(name)\n\n    local curve = ParametricCurve2D:new{\n        scale      = 0.333, \n        resolution = 24,\n\n        f=function(t) \n            return t+0.05, \n            t*t \n        end\n    }\n\n    local M = curve:createMeshFromCurve()\n\n    modalys.extend_mesh{\n        method = \"rotation\", \n        mesh   = M, \n        steps  = 24, \n        axis   = {0,1,0}, \n        center = {0,1,0}, \n        angle  = 360\n    }\n\n    local hold = modalys.create_mesh{\n        kind   = \"restrict-line\", \n        mesh   = M, \n        vector = {0,0,1}, \n        point  = {0,0,0}\n    }\n\n    local obj = nil\n\n    obj = modalys.create_object{\n        name      = name, \n        kind      = \"finite-element\", \n        mesh      = M, \n        block     = hold, \n        modes     = 60, \n        thickness = 0.002, \n        density   = 2500, young = 50e9, poisson = 0.2, \n        constloss = 0.333, freqloss = 5.0\n    }\n\n    modalys.compute_modes(obj)\n\n    -- if obj ~= nil then \n    --     print(\"on a du bol !!\")\n    -- end\n\n    \n    return obj\nend\n\nfunction initialize()\n    -- This function (do not change its name!) will be run just once. You can put any initialization code here!\n    --\n    bowl=buildObject(\"bowl\")\n    if bowl ~= nil then \n        \n        local mallet     = modalys.create_object{ kind=\"mono-two-mass\", name=\"mallet\" }\n        local malletAcc0 = modalys.create_access{ where=mallet, name=\"malletAcc0\", position=0 }\n        local malletAcc1 = modalys.create_access{ where=mallet, name=\"malletAcc1\", position=1 }\n        \n        local bowlAccIn  = modalys.create_access{ where=bowl, kind=\"normal\", name=\"bowlAccIn\", position=100 }\n        local bowlOut1   = modalys.create_access{ where=bowl, kind=\"normal\", name=\"bowlOut1\",  position=271 }\n        local bowlOut2   = modalys.create_access{ where=bowl, kind=\"normal\", name=\"bowlOut2\",  position=263 }\n        \n        local malletFelt = modalys.create_connection{ \n            \n            kind             = \"felt\", \n            name             = \"malletFelt\", \n            where1           = bowlAccIn, \n            initialposition1 = 0, \n            where2           = malletAcc0,\n            initialposition2 = 0.1,\n            thickness        = 0.02,\n            f0               = 1e9,\n            alpha            = 2.3,\n            epsilon          = 0.83,\n            tau              = 40e-04\n        }\n        \n        local malletPos = modalys.create_connection{ kind=\"position\", where=malletAcc1, name=\"malletPos\", weight=1.0 }\n        \n        modalys.create_point_output{ where=bowlOut1, name=\"out1\", channel=2}\n        modalys.create_point_output{ where=bowlOut2, name=\"out2\", channel=1}\n    end        \n    modalys.view(bowl)\n    print(\"sortiedusine!\")\n\n    \nend\n\nfunction changeHittingPoint()\n    if bowl ~= nil then\n        local nn = get_info(\"num-nodes\",bowl)\n        set_value{ctrl=\"bowlAccIn@position\", value=math.random(nn)}\n        view(bowl)\n    end\nend\n\nfunction update()\n\t-- This function (do not change its name!) is run according to the *update* parameter (0=every sample)\n\t-- Create your code here. The return value can be passed to a controller or a point-output.\n\t--\n\t--optional: you can return as many values (comma-separated) as there are outlets. Ex: \n\t--return x,y\nend\n\n",
						"target-attribute" : "none",
						"update" : 0.009999999776483
					}
,
					"text" : "mlys.lua @name bowl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 235.0, 52.0, 23.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 415.0, 43.0, 23.0 ],
					"text" : "ctrllist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mlys.collector.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.lua.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mlys.script.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "modalys~.mxe64",
				"type" : "mx64"
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
