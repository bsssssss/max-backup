{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 886.0, 87.0, 761.0, 838.0 ],
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
		"subpatcher_template" : "Blacko",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.999983787536621, 309.391890108585358, 38.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.820091128349304, 70.522977113723755, 45.407407164573669, 21.0 ],
					"text" : "on/off",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.851837038993835, 243.49098926782608, 57.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.999983787536621, 172.851846218109131, 32.222226083278656, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.988802671432495, 25.765521734952927, 32.222226083278656, 21.0 ],
					"text" : "bbu",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.555541276931763, 171.851846218109131, 41.851852118968964, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.925576216437889, 23.907848834991455, 41.851852118968964, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.703689157962799, 171.851846218109131, 41.851852118968964, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.073724097468926, 23.907848834991455, 41.851852118968964, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.851837038993835, 171.851846218109131, 41.851852118968964, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.221871978499962, 23.907848834991455, 41.851852118968964, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.851837038993835, 218.49098926782608, 81.0, 23.0 ],
					"text" : "pak i . i . i bbu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 922.684194231033416, 986.666634321212769, 30.0, 23.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 761.499983787536621, 1146.052620649337769, 138.0, 23.0 ],
					"text" : "snapshot~ 20 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1756.851851463317871, 1123.0, 79.148148536682129, 37.0 ],
					"text" : "index~ #0-vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1654.5, 1123.0, 91.407407820224762, 37.0 ],
					"text" : "index~ #0-pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1654.5, 1195.0, 315.0, 23.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2302.499960422515869, 928.515227317810059, 38.0, 23.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2302.499960422515869, 965.116556346416473, 65.5, 23.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2302.499960422515869, 897.688797354698181, 58.0, 23.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2302.499960422515869, 1021.214071452617645, 112.345679998397827, 23.0 ],
					"text" : "poke~ #0-vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 934.502883315086365, 38.0, 23.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1250.0, 971.10421234369278, 65.5, 23.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1250.0, 903.676453351974487, 58.0, 23.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1675.0, 426.525258839130402, 200.0, 23.0 ],
					"text" : "buffer~ #0-vel 1000. @samps 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1675.0, 388.525258839130402, 219.0, 23.0 ],
					"text" : "buffer~ #0-pitch 1000. @samps 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 1027.201727449893951, 112.0, 23.0 ],
					"text" : "poke~ #0-pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 717.362823486328125, 72.0, 23.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.0, 218.49098926782608, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 218.49098926782608, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.500213146209717, 463.525258839130402, 60.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 317.999983787536621, 463.525258839130402, 60.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 291.391890108585358, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.227498292922974, 70.522977113723755, 21.037037134170532, 21.037037134170532 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 388.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 762.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 403.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 737.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 418.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 712.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 433.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 687.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 448.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 662.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 463.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 637.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.19510555267334, 478.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 612.080095291137695, 22.804878234863281, 16.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 493.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 587.080095291137695, 15.0, 16.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 508.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 562.080095291137695, 15.0, 16.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 523.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 537.080095291137695, 15.0, 16.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 538.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 512.080095291137695, 15.0, 16.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 553.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 487.080095291137695, 15.0, 16.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 568.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 462.080095291137695, 15.0, 16.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 583.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 437.080095291137695, 15.0, 16.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 598.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 412.080095291137695, 15.0, 16.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.999983787536621, 613.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.918189447662712, 387.043057501316071, 15.0, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 955.999983787536621, 1257.657656908035278, 497.666666666666742, 23.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-290",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1405.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 762.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-289",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1375.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 737.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-288",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1345.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 712.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-287",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1315.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 687.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-286",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1285.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 662.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-285",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1255.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 637.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-284",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 612.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-283",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 587.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-282",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1165.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 562.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-281",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 537.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-280",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1105.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 512.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-279",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1075.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 487.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-278",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 462.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-277",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1015.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 437.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-276",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 412.080095291137695, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"blinktime" : 50,
					"id" : "obj-275",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.999983787536621, 1286.576575756072998, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.999402743122459, 387.043057501316071, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 955.999983787536621, 1203.397721588611603, 40.0, 23.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2302.499960422515869, 692.173420429229736, 72.0, 23.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.999983787536621, 150.123811542987823, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.999983787536621, 117.750251829624176, 64.0, 23.0 ],
					"text" : "r mst-bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2271.999960422515869, 809.83333158493042, 26.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.970896535656379, 360.080095291137695, 50.129630625247955, 21.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2302.499960422515869, 852.0, 919.0, 23.0 ],
					"text" : "pak f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3202.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 758.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 733.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3082.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 708.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3022.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 683.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2962.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 658.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2902.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 633.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2842.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 608.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2782.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 583.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2722.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 558.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2662.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 533.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2602.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 508.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2542.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 483.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 458.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2422.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 433.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2362.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 408.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2302.499960422515869, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.100527160904335, 383.043057501316071, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.0, 809.83333158493042, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 360.080095291137695, 50.0, 21.0 ],
					"text" : "pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 852.0, 919.0, 23.0 ],
					"text" : "pak f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 758.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2090.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 733.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 708.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1970.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 683.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 658.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1850.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 633.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 608.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 583.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 558.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 533.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 508.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 483.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 458.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 433.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 408.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 809.83333158493042, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.997212391636253, 383.080095291137695, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 46.500213146209717, 418.525258839130402, 35.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.500213146209717, 388.525258839130402, 46.0, 23.0 ],
					"text" : "0, 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.500213146209717, 346.83333158493042, 103.0, 23.0 ],
					"text" : "tidal-note_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.500213146209717, 319.277120232582092, 64.0, 23.0 ],
					"text" : "route tidal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.500213146209717, 218.49098926782608, 28.0, 23.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 42.0, 85.0, 971.0, 913.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 177.0, 28.0, 23.0 ],
									"text" : "% 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 422.0, 36.0, 23.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 177.0, 27.0, 23.0 ],
									"text" : "ceil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 422.0, 36.0, 23.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
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
					"patching_rect" : [ 955.999983787536621, 852.0, 35.0, 23.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 955.999983787536621, 1171.052620649337769, 61.0, 23.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 955.999983787536621, 1146.052620649337769, 131.0, 23.0 ],
					"text" : "snapshot~ 1 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.999983787536621, 117.750251829624176, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.999983787536621, 203.611112058162689, 60.0, 23.0 ],
					"text" : "1.0.0 bbu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.999983787536621, 294.391890108585358, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.227498292922974, 93.560014247894287, 38.0, 21.0 ],
					"text" : "reset",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.999983787536621, 291.391890108585358, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.227498292922974, 93.560014247894287, 21.037037134170532, 21.037037134170532 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.999983787536621, 322.391890108585358, 129.0, 23.0 ],
					"text" : "clear, 0 0, 16 16, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.999983787536621, 346.83333158493042, 203.0, 23.0 ],
					"text" : "phasor~ @lock 1 @transport master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.999983787536621, 322.391890108585358, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 955.999983787536621, 809.83333158493042, 131.0, 23.0 ],
					"text" : "shape~ @curvemode 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-75",
					"items" : [ "free", ",", "h-snap", ",", "v-snap", ",", "hv-snap" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.657878661155792, 301.637256622314453, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.999983787536621, 23.907848834991455, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5743.333479404449463, 3635.333468914031982, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 373.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 72.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 388.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 87.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 403.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 102.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 418.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 117.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 433.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 132.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 448.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 147.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 463.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 162.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 478.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 177.041495680809021, 15.0, 16.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 493.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 192.041495680809021, 15.0, 16.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 508.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 207.041495680809021, 15.0, 16.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 523.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 222.041495680809021, 15.0, 16.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 538.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 237.041495680809021, 15.0, 16.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 553.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 252.041495680809021, 15.0, 16.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 568.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 267.041495680809021, 15.0, 16.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 583.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 282.041495680809021, 15.0, 16.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.19510555267334, 598.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.40615051984787, 297.041495680809021, 15.0, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.881562888622284, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.73966658115387, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.657878661155792, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.515982353687377, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.434194433689072, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.292298126220658, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.21051020622258, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.068613898754165, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.98682597875586, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.844929671287446, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.763141751289368, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.621245443820953, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.539457523822875, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.397561216354461, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.315773296356156, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.173876988887741, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.092089068889663, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.950192761421249, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.868404841423057, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.726508533954643, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.644720613956451, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.502824306488037, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.421036386489845, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.279140079021431, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.197352159023239, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.055455851554825, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.973667931556747, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.831771624088333, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.749983704090141, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.608087396621727, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.526299476623535, 643.414148092269897, 20.263157844543457, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.384403169155121, 307.930384933948517, 22.616099119186401, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 373.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 73.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "16",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 388.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 88.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "15",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 403.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 103.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "14",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 418.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 118.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "13",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 433.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 133.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "12",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 448.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 148.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "11",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.19510555267334, 463.525258839130402, 22.804878234863281, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.40615051984787, 163.041495680809021, 22.804878234863281, 16.0 ],
					"text" : "10",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 478.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 178.041495680809021, 15.0, 16.0 ],
					"text" : "9",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 493.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 193.041495680809021, 15.0, 16.0 ],
					"text" : "8",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 508.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 208.041495680809021, 15.0, 16.0 ],
					"text" : "7",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 523.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 223.041495680809021, 15.0, 16.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 538.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 238.041495680809021, 15.0, 16.0 ],
					"text" : "5",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 553.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 253.041495680809021, 15.0, 16.0 ],
					"text" : "4",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 568.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 268.041495680809021, 15.0, 16.0 ],
					"text" : "3",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 583.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 283.041495680809021, 15.0, 16.0 ],
					"text" : "2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.999983787536621, 598.525258839130402, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.211028754711151, 298.041495680809021, 15.0, 16.0 ],
					"text" : "1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.657878661155792, 331.391611993312836, 81.962962865829468, 23.0 ],
					"text" : "snap2grid $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 16.0, 16.0, 0, 0.0 ],
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"domain" : 16.0,
					"grid" : 3,
					"gridcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-2",
					"linecolor" : [ 1.0, 0.63921568627451, 0.368627450980392, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.999983787536621, 356.391611993312836, 411.649366187138412, 262.022536098957062 ],
					"pointsize" : 1.7,
					"presentation" : 1,
					"presentation_rect" : [ 195.221871978499962, 48.765521734952927, 411.649366187138412, 261.287241995334625 ],
					"range" : [ 0.0, 16.0 ],
					"snap2grid" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-292",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.999983787536621, 1334.59564220905304, 461.926741433143661, 16.976744294166565 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.221871978499962, 63.100319266319275, 416.996959613842819, 244.241448760032654 ],
					"size" : 1.0,
					"thickness" : 22.440000000000001
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 981.499983787536621, 1105.740740716457367, 1861.333333333333258, 1105.740740716457367 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 6 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 7 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 8 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 9 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 10 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 11 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 12 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 13 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 14 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 15 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 15 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 14 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 13 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 12 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 11 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 10 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 9 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 8 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 7 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 6 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 5 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1227.149349974675033, 627.83333158493042, 1290.207776069641113, 627.83333158493042, 1290.207776069641113, 293.898266315460205, 834.499983787536621, 293.898266315460205 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 302.499983787536621, 181.222225427627563, 368.499983787536621, 181.222225427627563 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-179", 0 ],
					"order" : 3,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-180", 0 ],
					"order" : 4,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-181", 0 ],
					"order" : 5,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-182", 0 ],
					"order" : 6,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-183", 0 ],
					"order" : 7,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-184", 0 ],
					"order" : 8,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-185", 0 ],
					"order" : 9,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-186", 0 ],
					"order" : 10,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-187", 0 ],
					"order" : 11,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-188", 0 ],
					"order" : 12,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-189", 0 ],
					"order" : 13,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-190", 0 ],
					"order" : 14,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.101960784313725 ],
					"destination" : [ "obj-191", 0 ],
					"order" : 15,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-291", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-291", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-291", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-291", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-291", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-291", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-291", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-291", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-291", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-291", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-291", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 667.5, 450.0, 327.499983787536621, 450.0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 667.5, 450.0, 159.0, 450.0, 159.0, 450.0, 15.000213146209717, 450.0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 327.499983787536621, 795.83333158493042, 965.499983787536621, 795.83333158493042 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 15.000213146209717, 795.0, 965.499983787536621, 795.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1194.157878661155792, 354.83333158493042, 1180.999983787536621, 354.83333158493042, 1180.999983787536621, 354.83333158493042, 834.499983787536621, 354.83333158493042 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 932.184194231033416, 1110.0, 1664.0, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 932.184194231033416, 1110.0, 1766.351851463317871, 1110.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 965.499983787536621, 843.0, 1236.0, 843.0, 1236.0, 1100.0, 1960.0, 1100.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 703.499983787536621, 353.83333158493042, 834.499983787536621, 353.83333158493042 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-97", 0 ]
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
			"obj-275" : [ "live.button[13]", "live.button", 0 ],
			"obj-276" : [ "live.button[10]", "live.button", 0 ],
			"obj-277" : [ "live.button[9]", "live.button", 0 ],
			"obj-278" : [ "live.button[23]", "live.button", 0 ],
			"obj-279" : [ "live.button[18]", "live.button", 0 ],
			"obj-280" : [ "live.button[8]", "live.button", 0 ],
			"obj-281" : [ "live.button[12]", "live.button", 0 ],
			"obj-282" : [ "live.button[22]", "live.button", 0 ],
			"obj-283" : [ "live.button[20]", "live.button", 0 ],
			"obj-284" : [ "live.button[11]", "live.button", 0 ],
			"obj-285" : [ "live.button[15]", "live.button", 0 ],
			"obj-286" : [ "live.button[16]", "live.button", 0 ],
			"obj-287" : [ "live.button[17]", "live.button", 0 ],
			"obj-288" : [ "live.button[21]", "live.button", 0 ],
			"obj-289" : [ "live.button[14]", "live.button", 0 ],
			"obj-290" : [ "live.button[19]", "live.button", 0 ],
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
				"name" : "dirt-param.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "./max-dirt/setup1/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tidal-note_length.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Projects/max-dirt/setup1/modules",
				"patcherrelativepath" : "./max-dirt/setup1/modules",
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
