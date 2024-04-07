{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 995.0, 85.0, 883.0, 611.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 207.0, 315.0, 116.0, 22.0 ],
					"text" : "tidal.poly_oscvoice~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 30.0, 108.0, 22.0 ],
					"text" : "tidal.globaleffects~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 54.0, 108.0, 22.0 ],
					"text" : "tidal.mixer2~",
					"varname" : "tidal.mixer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 6.0, 52.0, 22.0 ],
					"text" : "max-dirt"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-11::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-4::obj-11::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-4::obj-11::obj-115" : [ "active[19]", "Active", 0 ],
			"obj-4::obj-11::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-4::obj-11::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-4::obj-11::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-4::obj-17::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-4::obj-17::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-4::obj-17::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-4::obj-17::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-4::obj-17::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-4::obj-17::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-4::obj-35::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-4::obj-35::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-4::obj-35::obj-115" : [ "active[23]", "Active", 0 ],
			"obj-4::obj-35::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-4::obj-35::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-4::obj-35::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-4::obj-39::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-4::obj-39::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-4::obj-39::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-4::obj-39::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-4::obj-39::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-4::obj-39::obj-4" : [ "setname[23]", "Setname", 0 ],
			"obj-4::obj-43::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-4::obj-43::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-4::obj-43::obj-115" : [ "active[2]", "Active", 0 ],
			"obj-4::obj-43::obj-116" : [ "gain[5]", "Gain", 0 ],
			"obj-4::obj-43::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-4::obj-43::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-4::obj-47::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-4::obj-47::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-4::obj-47::obj-115" : [ "active[13]", "Active", 0 ],
			"obj-4::obj-47::obj-116" : [ "gain[6]", "Gain", 0 ],
			"obj-4::obj-47::obj-30" : [ "qlist[13]", "Qlist", 0 ],
			"obj-4::obj-47::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-4::obj-5::obj-113" : [ "pan", "Pan", 0 ],
			"obj-4::obj-5::obj-114" : [ "solo", "Solo", 0 ],
			"obj-4::obj-5::obj-115" : [ "active", "Active", 0 ],
			"obj-4::obj-5::obj-116" : [ "gain", "Gain", 0 ],
			"obj-4::obj-5::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-4::obj-5::obj-4" : [ "setname", "Setname", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-11::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-4::obj-11::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-4::obj-11::obj-115" : 				{
					"parameter_longname" : "active[19]"
				}
,
				"obj-4::obj-11::obj-116" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-4::obj-11::obj-30" : 				{
					"parameter_longname" : "qlist[18]"
				}
,
				"obj-4::obj-17::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-4::obj-17::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-4::obj-17::obj-115" : 				{
					"parameter_longname" : "active[21]"
				}
,
				"obj-4::obj-17::obj-116" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-4::obj-17::obj-30" : 				{
					"parameter_longname" : "qlist[19]"
				}
,
				"obj-4::obj-35::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-4::obj-35::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-4::obj-35::obj-115" : 				{
					"parameter_longname" : "active[23]"
				}
,
				"obj-4::obj-35::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-4::obj-35::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-4::obj-39::obj-113" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-4::obj-39::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-4::obj-39::obj-115" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-4::obj-39::obj-116" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-4::obj-39::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-4::obj-43::obj-113" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-4::obj-43::obj-114" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-4::obj-43::obj-115" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-4::obj-43::obj-116" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-4::obj-43::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-4::obj-47::obj-113" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-4::obj-47::obj-114" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-4::obj-47::obj-115" : 				{
					"parameter_longname" : "active[13]"
				}
,
				"obj-4::obj-47::obj-116" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-4::obj-47::obj-30" : 				{
					"parameter_longname" : "qlist[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-timetag.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dirt-param.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt-param_s.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dirt-voice.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-dirt.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-note_length.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-poly_oscvoice_osc~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal.delay~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal.globaleffects~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal.mixer2~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal.poly_oscvoice~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/synths",
				"patcherrelativepath" : "./synths",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
