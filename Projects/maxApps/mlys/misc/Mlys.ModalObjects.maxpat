{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 25.0, 69.0, 697.0, 449.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 344.0, 102.0, 27.0 ],
					"text" : "Double-click to see the embedded patches"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 152.0, 609.0, 167.0 ],
					"text" : "• Modalys objects are linear models. Thus, for example, a rectangular plate object cannot be broken no matter how hard it is struck.\n\n• They only vibrate (or otherwise change position) on a limited number of predetermined axes (either one or two, depending on the object type). For instance, a tube object can only vibrate lengthwise (along the tube), while a bi-string object can vibrate in two directions, horizontal and vertical.\n\n• Some Modalys objects have “ideal” parameters which cannot exist in reality. The membrane objects, for example, are just surfaces with tension, size and mass; their thickness is zero and their density is infinity.\n\n• The physical parameters of Modalys objects only serve to calculate their vibrations. Thus, two objects cannot collide or otherwise interact unless they are told to do so through a connection."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 352.0, 296.0, 47.0 ],
					"text" : "In this patch we've listed all the types of Modalys objects that are currently available in Max, together with a description of their respective type of vibration:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 511.0, 307.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 248.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 248.0, 108.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.05 ],
										"access-in-initial-position-theta" : [ 18.0 ],
										"access-out-initial-position-r" : [ 0.1 ],
										"access-out-initial-position-theta" : [ 36.0 ],
										"const-loss" : 1.0,
										"freq-loss" : 1.0,
										"modes" : 80,
										"name" : "CircMembrane",
										"pitch" : 440.0,
										"pitch-parameter" : "radius",
										"radius" : 0.5,
										"surface-density" : 0.25,
										"tension" : 1000.0
									}
,
									"text" : "mlys.circ-membrane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 136.0, 28.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 137.0, 16.0, 20.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 88.0, 99.0, 20.0 ],
									"text" : "Circ-membrane",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 120.0, 66.0, 51.0 ],
									"text" : "normal direction of vibration ('normal')"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 11930, "", "IBkSG0fBZn....PCIgDQRA...rH....aHX....fVXETw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdFbSdmmG+iZV1RxcYaIaYYUrbuEioEBPHzBjDxdYSaS1Pxlcyc2tys6sWKuXmbyk6lY24dws6kYRfr0vj.3P2gP2FS0XrwMrM1FvVt268hjkz8hb5YCALHaLYSX82Y3E.OMI8842+e0u+E4xkKWr.V.d.D+W5GfEv2dvBjkEfGiEHKK.OFKPVV.dLVfrr.7XH0SOPa1rwfCNHM1XizWe8gHQhvkKWnRkJzqWOADP.HQhDjKWNxjI6A4y7B3uP3tRVb5zICN3fTSM0PkUVIc0UWLwDSfToRwKu7BGNbvDSLA93iO3u+9iSmNIv.CjfBJHBO7vI7vCG+7yO7yO+PjHQec8YZA7.Bhlo7rzau8xku7kohJpf95qO71auQiFMDQDQfFMZPlLY3zoS5s2do6t6FmNcx.CL.iM1XXylMb5zI93iOnToRBJnfHxHijXiMVBKrvPtb4ec+4bALOf6HYo2d6kidziRIkTBZzng3hKNRN4jwnQi20kXFYjQnmd5g95qOZqs1n2d6kgFZH5qu9vtc63s2dSXgEFVrXgXiMVBO7vwKu7B3KrhM1XigXwhQoRkyae.c3vAiO93HQhDTnPw7108uFwsQV5t6t4.G3.bwKdQdhm3I369c+tDTPAMmt3tb4hQGcT5niNngFZf5pqN5ryNEV5RiFMXxjIhO93YngFhN6rSRLwDQmNcyKe3.3ZW6ZzZqsRRIkz7508uFws3yhSmN4xW9xblybFra2N82e+zUWcge94GRk5w9BK.QhDgu95K95quDSLwvZVyZnyN6jabiafUqVos1ZiZqsVxImbnkVZASlLgYylwgCGHQhj66ObUUUUricrCBIjPHiLx39958W6Px69tu6659uX2tcxImbPlLYrl0rFZngFnrxJCGNbfZ0pwGe7496lIQB96u+X1rYRM0TIlXhgt5pK1yd1CW4JWAu81aFarwn6t6FoRkh2d6svxTyF3zoSpppp329a+sTXgExi+3ONKaYKaAmruOwsXtvkKWHQhDzqWOO+y+7jbxIyINwI3XG6XTas0x5W+5IlXhYdIzXYxjgO93CCMzPLv.CP5omNOwS7D3zoSxO+7ojRJg.BH.LXv.YjQFXznQDK1yRKT2c2M6e+6m8su8wxW9xIkTRwiO2EvLiaasEWtbgSmNQjHQjZpohVsZ4BW3BTPAEvG+weLKe4KmUrhUPngF588MepolBwhEid85Yyady7Vu0agKWtn5pqlZpoFZokVH6rylKe4KSRIkDYjQFDSLwbOcT0tc6HSlLLXv.KcoKEiFMde+rt.9JKC4vgCJojRPrXwjQFYfDIRPoRkXwhEzoSGc0UWbkqbEZt4lwO+7ifCN36q2X6omdPgBErhUrBV5RWJ5zoCkJUhd85I0TSkjSNY7yO+3Tm5Tjc1YS2c2Ms1ZqLxHifRkJQkJU2wqau81KJUpjG6wdLgq6BVVt+wsQVJpnhXxImjzSOcA+EjHQBgEVXBKAUSM0P4kWNSLwDnVs54Tnt81auzXiMhVsZYYKaYnQila4GT2gPqWudjJUJVsZE.jJUJ0TSMTUUUwniNJ96u+nToRA+Q5omdnolZBMZzvxW9xIrvBaAhx7DtExhHQhnlZpg1aucLa1LpUq9VNXEJTPzQGM5zoid6sWJpnhnwFaDe802YkUlwGebps1ZQhDIDczQeWSRmToRI7vCmwFaLra2NqYMqAylMSWc0EkWd4TUUUQqs1JhEKF4xkSyM2LRjHAylMOmbNdALy3VHKhEKlQFYDppppPoRkDWbwc6mv+uUl3hKN71auoppphqd0qxjSNIgDRH2S+Ib4xEszRKLzPCQTQEkGkCGEJTf+96OUVYkLwDSvS8TOEYjQFnRkJFZngn95qmqcsqQkUVI1rYiXiM14EepV.2JtExB.d6s2Td4kyniNJolZpy3am93iOX1rYhJpnDrxzPCMHjd+YJOIc1YmzVasQXgEFQDQDdr0nfCNXb4xEW4JWA61sShIlHIjPBjVZoQDQDAs2d6b0qdUZu81Y3gGFUpTQvAG7BgKOOhair3iO9Pas0F27l2TnVPyDDKVLgDRHDWbwgO93CUWc0TZokhKWtPiFM21xKCO7vTas0hO93CQGczypPvEIRDgFZnzau8RgEVHADP.DUTQgb4xwGe7Ae7wGLZzHAETPb8qect10tFiN5n3me9gu956Bjl4AbajE2q8Wd4kyPCMDIkTR2y0981auI5nilHiLR5pqtnnhJh1aucBN3fIv.CDQhDgCGNvpUqXylMLa17LFIycCxkKmPBIDZt4lolZpAMZzPvAGL0We8XylMV7hWLKZQKBc5zQ2c2MkUVYTSM0vPCMjPljWfzL2wsQV.ve+8mt5pKpolZHrvByipohHQhHjPBgXhIFDIRDkUVYTYkUhKWtHjPBgd6sW5niNPmNcnUq147Cr+96OAFXfTRIkPyM2L93iOL93iiNc5PiFMHUpTznQCwFar3u+9SO8zCUTQETUUUQ+82+Bjl6CbGIKtqPakUVICMzPjXhI5wsUf6HlzpUKM0TSTbwES80WOiLxHDQDQfISltuq6SPAEDxjIihJpHZs0VIkTRAylMeKWWEJTfYylIwDSj.BH.5pqtnxJqjqe8qiXwhQsZ02lES61siSmNmWpK0Ci3NRV.vO+7it6taJt3hwe+8GiFM5wuMJQhDBO7vErxb5SeZppppHgDRfniN5662pEKVLZ0pk1aucJu7xwhEKXwhk6300suLIlXhDXfARc0UGW3BWf1ZqMBN3fI3fCF.lbxIorxJiAGbPznQy80y2Csv08.aaaay0q8Zulq7yO+60gNivgCGtd+2+8cYvfAWu669ttFarwlyWquLld5oc8q+0+ZWu9q+5tJszR83y6pW8ptdoW5kbEVXg45cdm2wUO8ziqO9i+XW+y+y+ytJqrxlWd1dXDynkE2n2d6EqVshFMZH93ieNSJc5zISLwDze+8KTE64hSteYHRjH5pqtn1ZqkfCNXhN5n8nVoPjHQHWtbjKWNSM0TzWe8QwEWLhDIhUspUMm6emG1w8jrDQDQPmc1IEVXgDZngdWCkdlfHQhPmNcrrksLBMzPI2bykCe3CKTg64ZUrEIRDQFYj.vYO6YQhDIDSLwbOOOUpTQBIj.qbkqjt5pK98+9eO4kWdDWbwwZVyZve+8eN877vNtmjEYxjQPAEDW8pWklatYRHgDlS0BRjHQnPgBBO7vIt3hCa1rwwO9wo1ZqEc5zI71rSmNogFZfAGbPBLv.umWWu7xKznQCMzPCTd4kiNc57nr2JVrXDKVLkVZojc1Yib4xQhDITZokhMa1PmNc3s2dOq+b9kQSM0D81aunRkpGJbZ9dRVfuHbUEJTPAET.CO7vjPBILmsFHUpTBJnfvjISnQiFprxJImbxAWtbQDQDAEVXgb5Se5YkUL2SWPIkTBczQGjPBI3QMp0zSOMSLwD3qu9x5W+544e9mGe80WxN6rohJp.MZzLmKaP0UWMe1m8Y.P7wG+CEgp6QjEwhESngFJCLv.je94iu95KlMa995FqPgBzoSmfUlyd1yx4O+44XG6X3iO9vF23FwWe80itVhDIh.CLPjKWN4me9L0TSQxIm787GnFarQlZpoXEqXEr7kubgnpzoSG27l2jicrigMa1vfACypIR3F23F7AevGfUqVYMqYMnWudO9b+lL7HxB7EKGoWudFbvA4Lm4L3s2dOqBm9NA2VYLa1Ls0VabvCdPt90uNomd573O9iOq5FeIRjfFMZDFgE+82eLXvvLd78zSOzXiMRfAFHVrXAkJUhDIRvau8FsZ0RrwFKRkJkbyMWN24NGJTnfHhHh64xI0We8r8sucN4IOIabiajm4YdlGZF8EOlr.eg0fnhJJZt4lozRKkHhHBBKrvtueHb8+WfvSe5SiBEJvgCGzZqsRngF5rZY.u7xKzqWOM0TSTYkURjQF4s0lEvWjSkZqsVjJUJwFar21OlRjHg.BH.LZzHQEUTze+8yoN0onolZBc5zcWc.dpolhqd0qxTSMEaYKagjRJIO+KhugiYEYA.kJURfAFHkUVYzQGcP7wG+8873XylMlbxIwe+8mMtwMxF1vFnolZhSbhSfCGNPud8d7am1samt6taJrvBYvAGDylMeKKm4xkKZt4lYngFBCFLbWch18f0EarwR.AD.EUTQb1ydVglx5KWw7ZqsV5pqtDZHqsrksPJojx8sSxeSByZxB.ADP.XylMt7kuL.Darwde4seiM1HSO8zr5UuZV1xVFwEWbDWbwgHQhHmbxgxKubOxYyAGbP1291GCN3fr7kubpnhJvlMa2h+KM0TSzd6sSDQDAgGd32yVjPrXwnRkJhLxHI5nilgFZHN9wONW6ZWSvxWEUTAYkUVL3fChJUpHhHhfDSLw66og3aZXNQVjHQBZ0pEa1rw4O+4wgCG2VsY7TzQGcPyM2LgFZnX1rYTpTIxjIi.CLPLZzHQFYjTas0xQNxQvtc6ynUlAFX.9jO4SXu6curnEsH9NemuCiN5njWd4gWd4EQGczLv.CPCMz.pToBylMOqlEJYxjgZ0pwhEKnQiFrZ0Jm6bmiJpnBNzgNDs1ZqBKaYwhkGJ6Ru4DYA9BSzQFYjTc0Uyd26dQkJUDSLwLqHLtauR4xkSLwDys8EramMiKt3PrXw2RHspUqVvZQu81K6bm6jssssQ.AD.+M+M+MDWbwgNc5vpUqTQEUfQiFY3gGlolZJhN5nmy4JRoRknSmNhM1XwpUqrqcsKJu7xIjPBg0t10RZoklGGE221vblr3FCO7vL7vCyMtwMvgCGdbJ2c4xE0We8L1XigYylmQmFcOXZtsxTWc0wwO9wYhIl.c5zgO93C8zSO7Ye1mw4N24XCaXC7hu3KhJUpPgBEDRHgPkUVIW3BW.+7yOhKt3HzPC89NJt.BH.Fd3gI+7ymlZpIFe7wQsZ0jRJo7PaFfuuHKSO8zDRHgvRW5RQhDIb5SeZld5o8HBSCMz.c0UWDUTQQngF58z2gubHs.b5SeZAeY71auQhDIjbxIy5V25HwDST35EP.AfXwh4hW7hnToRV8pW87xRDNc5jImbR70WeYrwFiolZJlZpon95qG0pUS3gG98883aZ39hrHQhDToREAFXfDUTQwTSMEm5TmBa1rQLwDyLRX5qu9nwFaTXhC8TeG9pVYZpolHmbxgVasURM0TYiabiXxjoaIBD2ITbngFhqe8qiFMZDpmz8C5pqtns1Zi5pqNra2NacqakW9keY5ryNIqrxholZJLYxzCU9tbeQVDIRjve71auwO+7iBKrPxJqrnwFaDa1rgDIRvKu7R3KMGNbP80WONb3.KVrLmhX3K6KS2c2Mm7jmjN6rSgFH+qB4xkK3Tp65GERHgLW+XyjSNIUVYkbjibDZqs13odpmhsrksfQiFwhEKHUpTN+4OOc0UWXznw4UID4uj391mkuLToREwFar3vgCN0oNEkUVYTd4kyoN0onppphAFX.Zqs1XrwFCSlLcKNoNqevkHggFZHjISFolZpL7vCywO9wEFwjuJIzWe8E+7yOJpnhnmd5gDRHg4bNPJu7xYW6ZWzVaswy7LOCO4S9jDP.AHnZDFMZDu7xKN6YOqvRkyGIu7uzXdkrHQhDBN3fwjISzSO8vHiLBO9i+37HOxiPe80GEUTQjc1YSAET.c2c2ze+8iXwhwe+8eVG18HiLBMzPCDP.AvRVxRHgDR.4xky4N243F23F2RkrguvJXPAEDd4kWje94ic61IojRZVSV6ryN4XG6XbtycNV0pVEuxq7JDP.AbKGib4xIhHhfniNZpqt53HG4HHQhDLZznvzUdiabC71au+VkUm4UxB7m0jkniNZgQIcoKcor5UuZRKszXQKZQXvfAlbxIozRKkSbhSvEtvE3F23FL4jShRkJQpTo2U+Xb5zIW+5WGa1rIjAY+7yOLXv.gDRHTQEUPN4jCNc5Dc5zIjWF2MycWc0E4me9B9Z4oXfAFfCbfCvQNxQXkqbkr0st0YrELkKWNgFZnDczQiSmNI2byEqVsRGczAG5PGB.xHiL9VkXMNuSVfufv3u+9KDpawEWrflrDYjQhYylIt3hiTSMUhM1XwKu7hVZoEJnfB3XG6XbwKdQps1ZY7wGGu81agdMwMrZ0J81auX1r4aw5gaeSrXwhfy10TSMnUqVgZD4t9Q0We8TYkUhACFD5C2YBs1ZqzYmcxoO8oY26d2jQFYva8VuEQEUT2UKStsZZ1rYjISFYmc1r6cualZpoX8qe8jPBIbe9M8Wu3ABYA9BBi6AAqt5piBJn.BKrvDzQNUpTgZ0pERidxImLomd5XxjIgAcKu7xiSe5SK7V4DSLAiLxHze+8SvAGLQEUT2VH2e4JYGVXgQ0UWMm5TmB.hJpnPlLYnRkJ70WeETDBKVrLis3oUqV4HG4HTPAEPEUTAwGe7729292hACF7noozsy+tKFYQEUDxkKmLxHCRHgD9VUSQ8.ir.+4kjra2NkVZob8qe8aKGDhEKFe7wGBHf.HrvBC850iEKVHwDSjEsnEILPZczQGbwKdQN5QOJEVXgLxHiHnCKJUp7V9gSjHQ3iO9P3gGtfC2m7jmjpppJBO7vQsZ0DXfAh2d6METPA3vgi6X+uzXiMx12914i9nOhlZpIV0pVEuwa7FyJgExMld5oEzO3nhJJZrwFwpUqDYjQda977MULiRa57EZt4loolZBwhEy4O+4o81amst0sxRVxR7ny2tc6L1XiwPCMDUTQEzVasIHops0VaLzPCQvAGLQFYjjVZoQRIkDAGbvBQC4xkKFXfAnxJqjicriQGczAO6y9rroMsIb4xEG7fGj7xKOdgW3EXCaXCB22adyax1291IyLyDGNbva9luI+C+C+CnWu9YsSwNb3fxKub5u+9QqVsHUpTZokV3y+7OGmNcxq9puJKYIKYNakwgCG3xkq4jt+MavCTKKCO7vX0pUTnPAolZpXxjIrZ0J4me9nVsZOpsIc2PRADP.BcVWxImLIlXhjbxISBIj.pToRXFmN5QOJW7hWjpppJFarwHnfBRPDmiO93wgCGbhSbBpt5pwfACjVZoQc0UGW6ZWCSlLI3+RokVJYlYlbiabCVyZVC+3e7OlDRHg4Tn9VsZkAGbPhKt3DRYPDQDA5zoiVZoEN+4OOd6s2X1r4Y80epolhCdvChWd4EAFXfOP0hlGXjEmNchUqVYxImTvm.+82ehJpnngFZfyctyIrTgm9FgWd4kvPv6u+9SngFJ50qGSlLQhIlHOxi7HBisZWc0EW7hWjryNat3EuHczQGnRkJhO93I1Xik5pqNxImbPpTo7HOxiPUUUE80WejbxIiLYxvpUqb9yedrXwB+K+K+Krjkrj4TjK81auzTSMID4k6eLkJUJpUql3hKNFYjQ3nG8nzd6sSjQFoGWHRa1rw6+9uOEWbwrrksLBIjPdf1quOvHKs2d6zd6siFMZPqVsBY50e+8G850Su81KG6XGiwFar6of9LSPjHQHVrX71auEHOti1xskG850iSmNot5piyd1yxYO6Yo0VaEkJUxDSLA4kWdL7vCSfAFHUVYkHVrXBN3fY+6e+L4jSxO6m8yXUqZUyoLM6NDeWtbQ7wG+sk5eIRjfe94GFMZD+82exO+74pW8pnUq16Yu6X2tc9vO7C429a+sr10tVV4JW4CbQgdd0mE2WpwGebprxJQpTojbxIeaDAWtbQO8zCm8rmkbyMWRM0T4ke4W9dFB6b44wlMaBUFuu95i96ueZpolngFZPX7QlXhIPud8LxHifFMZH5niFu7xKd5m9oY4Ke4y4lXps1Zi5qudzoS28TDDGe7wo7xKmidziRe80GuzK8Rrl0rl63w5zoSxN6r4e5e5eBu7xK1111FKe4K+AdjUyqdDUVYkQ94mOJTnfjSN46X+sB+YsVYyady3iO9vm8YeF0We87Zu1qQZok171yi6IOLjPBgPBIDLZzH1samQGcTFZngX3gGlt5pKN9wONG4HGg95qOZt4loppphMsoMgLYxXjQFA4xkOq8EXzQGklZpI71au8HeyTnPAKZQKhHhHBNzgNDYlYlL5nix5V25tMxpaqowEWbjTRIgQiF+ZID74skgb4xE4jSNr8suctzktDgFZnjVZocWWdwcZwMa1L0UWcTTQEgFMZdfMX5hDIBoRkhBEJHv.CjvBKLrYyFm4LmgQFYDhIlXXxImj96ueAARL+7ymbyMWgwFwcNhtavkKWTas0xjSNIwGe7dbJ8cWUcSlLwniNJG9vGlt6taLYxzsbMlXhIn2d6kUrhUv5V25HzPC8aWjkd6sW16d2KG6XGCWtbQFYjAKdwK9d5Kh6IJLkTRAqVsxG8QeD1saWXofGjXrwFicsqcwt10tvtc6DVXgwO7G9C40dsWiVZoElZpoXiabiXwhEpqt53vG9vru8sON1wNF0TSMLwDSfJUptE0xD9hwAw8OxykpaqToRhO93wjISjat4R4kWNwFar3me9A7Eg0OwDSP5omNAFXfeskXu4MxR94mOYlYl3zoS9Y+reFu4a9lBUh8dA2i1ZKszBkVZoTbwEiSmNIgDR3AJgQpToL8zSSUUUESLwD7i9Q+HdkW4UH1XikolZJN4IOIW4JWAKVrv266883YdlmgUu5USHgDBc1Ymjat4xt10t3BW3BzZqshHQhvoSmzQGcPvAGLFLXXNGcxPCMDRjHASlLQwEWLG3.GffCNXjKWNs1ZqDVXg80dkrmWHKSN4jru8sO5omd3ce22kW7EewYcL+iLxHbvCdP9rO6yn4lalRJoDZu81Ipnh59p2StavpUqjYlYRgEVHO0S8Tr0stUTqVMRjHAKVrvzSOM0TSMTc0USs0VKlMaljSNYrXwBKYIKg0t10RJojBxjIiqcsqQVYkEexm7ITPAEfWd4kPcslsNH2e+8yANvAn4lalUspUwJVwJDZAid6sWRHgDH1Xi8qc88cdgr39Ky0u90yl27lQgBEy52nppppX+6e+TQEUfZ0p4YdlmgQFYDpnhJHt3hyiFR9YCFd3g4O9G+iBSCvq+5u9szxBxkKGkJUJH2HSO8zjYlYRHgDBIkTR3s2diu95KgGd3jTRIwpV0pXSaZSrjkrDTnPAG+3Gm268dON4IOIkWd4nRkJOpB21samctycxN1wNHszRiUrhUfJUpHwDSjlZpIJpnhHkTRASlLMu98gGgutEDlYBYmc1tdzG8QcIVrXW+jexOwUGczgqRKsTWuzK8Rt92+2+2cM5niNud+t90utqu22664ZwKdwt12912Ld8+S+o+jq+0+0+UWW6ZWy0u427abYznQW+O+O+Otra2987dTUUU45se621UhIlnKkJU5xjIStdm24cbURIk3ZjQF4NdNG+3G20RW5Rc8hu3K5ppppR3eus1ZyUlYloqm7IeRW+8+8+8tZt4lmaevuOvCzz86ovgCGbzidTxJqrXcqac7y+4+bAE9VgBEjSN4PwEWL50qedYIoImbR1wN1AEVXgroMsIVyZVCgGd32QqgxkKmBJn.pu954Ye1mESlLITt.iFMdWs34twrd5m9o4YdlmACFLPs0VKG9vGlO8S+TJpnhniN5.3KzIupqtZ1111FW4JWgMu4Myl27lwKu7homdZpu95wO+7iG8QeTJqrxvpUqjQFY70ZO99MBxRiM1H6YO6gvCObdm24cHkTRAoRkhDIRHpnhhjSNYppppX26d23kWdILGQyE3zoSxJqr3rm8r7pu5qxa7FuAZ0pcFinHv.CDEJTvktzkPlLY7RuzKQBIj.EUTQr+8ueAAB3NUxBIRjfO93CAETPnWudRIkTDxuyl1zlHrvBihKtXxJqrXu6cujc1YyMu4MI3fCluy246P5omNhDIhFarQ5s2dwfACBaWfm+7mmye9ySBIjvWaUs9aDjkZpoFDIRDuvK7Bjd5oeK0fwcMTVxRVBxkKmCdvCxMu4MwfACy5ujb3vAG5PGhCe3CyS+zOMe2u62EUpTcWIdhEKlvCOblZpoH2byEe7wGV4JWoPUyyLyLolZpQPvluSvcTRG4HGg268dOLYxD+fevOfLxHCV0pVEO4S9jBa8eiM1XHRjHprxJEzh395qOTqVsvH1DZngRFYjAm9zmlqbkq70Fg4aDjE0pUKTGm6Tw5b2yKVrXA850Sd4kGe9m+4BIvxSbl1oSm7Ye1mwgO7gYSaZS7bO2y4wQoHUpThJpnn95qmRJoDgoHHt3hiXiMVJt3h4PG5PBVB+pKMXylMNvAN.+2+2+2Lv.Cvy+7OOqZUqB4xkKzRnRjHA0pUyy8bOGe+u+2mTRIE5ryN4y+7OmbxIGJrvB45W+5L3fCh2d6M5zoiUspUwEtvE3xW9xOPBB3qhuQPVjIS1s05jyzwEd3gS5omNSM0Tr6cuaZpolH5ni9dVo1xJqLNvAN.olZp7pu5qNqK5lWd4E5zoiqd0qRs0VKIkTRBMr0xV1xPrXwrm8rGZu81I1Xi81xZaEUTAm4LmASlLwK7BuvsDYzDSLA27l2DUpTQxImL96u+DQDQvhVzhXcqacr5UuZhO93ou95ibyMWxJqr3fG7fLv.CfISlDTR73iO9GnVX9FAYY1.2UpMwDSjXhIFg1PH7vCeFqASkUVI+g+vef.BH.99e+u+cTyVtWPjHQ3me9gLYx3BW3BLxHiHHlzJTnfXiMVLXv.4latbricLgFxRrXwL5niJHW7aYKa41jwrJqrRlZpoDBIWjHQB8wi+96uvtTaFYjAqe8qmm3IdBAcx47m+7X0pUtzktDhEKlDSLw6aU.clv25HKvW7CmWd4EZ0pkXhIFZrwF4jm7jnRkJhN5nukisppph268dOlZpo3G9C+gyn3J6IPrXwDQDQfCGNHu7xSXf9EIRDxjICsZ0xhW7hYfAFfctycRGczgvdijaxhISFnL2Tg..fCEkDQAQktk7PY0pU5u+9EZJp6zmUwhEiToRQtb4BS.pQiFIiLxf0t10xy9rOKFLXfCe3CKzf3OHTapuURVbCIRjPPAEDKZQKhQGcT14N2Ic0UWBpjPEUTAe3G9gDXfAx+3+3+38sNx.+4MKqFZnAJnfBPqVsB8TrDIRvWe8kTRIEhLxH4bm6bbvCdPld5oI0TSUPlwbST5qu9Dl8IO02K3OWPT2SAZPAEDIkTRDUTQwN1wNDJSv7Mg4a0jE3O67abwEGZ0pkbxIGJszRYzQGkrxJKBLv.4u6u6uCCFLLuUvM2gKWd4kS80WOolZpBKq3tsHhLxHI4jSlVZoEN9wON1rYSnImfunAtqt5pQjHQBoJXtB2V1zqWOgEVXricrCjJUJlLYhVasUjKW97R9X9VOYwMbOOPQGczTSM0vu+2+6QgBE7C9A+f6q7xbmfHQhPkJUHWtbtzktD1rYiTSM0a4Xb3vAczQGXznQV9xWNETPAbzidTToREFLXfadyaxvCOLwFarya54hToRIxHijvCOb1yd1Cm8rmk1auchIlXlWjAjGZHK.BgelVZoQTQEEETPAbkqbEzpU679NvpHQhPqVszau8x4N24DT2A23l27lzWe8QrwFKwGe7jVZow3iON6ae6ixKubA4gMhHhXdsuYkJUpfzrdvCdPgc114CIK6gJxB7EKKoPgB70WeQiFML7vCyQNxQn81aGCFLHzSHyGPpToDczQKnNCVrXg.CLP5niNnkVZgvBKLhLxHQpTo3me9QxImLFMZjBJn.tzktjfkv46pGepScJ1111lfbfrhUrh4kl49gNxB7E4snt5pifBJHdtm64HhHhfyd1yxd26dQjHQy5sbu6F71auIv.CjBKrPZngFvhEKzYmcJHaptuOtifK7vCmEsnEwzSOM6YO6g5pqt6pxWMaQO8zC+m+m+mTPAEbKe1sXwx8shW8PEY47m+7jUVYInFkty4PjQFIqbkqDe80WNvAN.EWbwyq8ISvAGLd6s2BDlHiLxawY1uL9x4IJ1XikKe4KyAO3AQoRk2RuzNW2nrjHQBNb3.QhDwV1xV3Ue0WkVasUNvAN.wDSLDVXgM2k4jGVHKSO8zbjibD90+5eMkWd4X1rYRJojPhDIHUpTgbvjbxIS0UWMe5m9o3vgCLZz38cHlhEKFc5zwHiLBW5RWhHiLRRO8zmwkWbakQiFMrjkrDld5oY26d2Tas0hISlvgCGjSN4Pe802rRkG.n3hKF0pUyy+7OOomd5DbvASZokFMzPCbpScJhKt3lSIkDdHhrTUUUwN24NovBKDwhEyi7HOBOxi7H2xxMxjISPC7TpTI6ae6iScpSQPAEz8UKPB+45G0PCMPkUVIVrX4d9ihDIRD52VKVrPIkTB6ZW6hLyLSFd3gYkqbkypVmrolZhVasUhKt3DDf.2CleRIkDG9vGlAGbPhIlXlS5ByCEjEa1rQVYkEYlYl3qu9xO8m9S4Mdi2.+7yuai.3dLJLa1LKe4KWnosaokVtM03d1B4xkiNc5nzRKEqVsRxIm78LJjub1nc5zIm4Lmg7yOezpUKqZUqxi27QmbxIEJx4cZOFPgBEXwhE1yd1CCMzPXwhkYc8wdnfrzQGcv9129PpTo7q9U+JdgW3ED1hfmIHSlLBHf.H4jSFylMyYO6Y4vG9v21XlNaf6ItzslxM1XiQhIlnGkvsolZJxN6r4HG4HDRHgfRkJorxJCmNchQiFumNjWRIkfWd4EFMZbFInpUqlPBID18t2MQEUTnWu9YkOQOTPVxM2bos1Zi23MdCV6ZWqG+FyWNBkEu3Ey3iON6XG6fhKtXzpU6bZKE1c8ira2N4kWd3s2diEKV73yWkJUr90uddq25svWe8k8su8QEUTA50qeFWVqhJpfwFaLgpNOSuj312pwFaL1+92OwGe7yJGd+VOYwtc6HQhDRO8zYQKZQyozZ6tlNIlXhjVZoQs0VK6cu6kt6tazoS2rN2LRkJEsZ0Rc0UGUWc02lBUcmfUqVYzQGk0rl0vJVwJHhHhPneYt5UuJ6e+6GoRkdaxHe+82O0TSMBhA88xhnDIRH93imKbgKvniN5rRsw+VOYQrXwDXfARHgDx8UtSbakIzPCkzSOcBMzPI6rylbyMWgsquYy02Ge7Ae80WJrvBoyN6Tn8CtSnmd5gFZnABJnfvhEKBiKqLYxHrvBizSOcjKWN6cu6kxJqLLXvffUlKe4KiVsZIxHizie97xKuPoRkr28tWhHhH73ki9VOYwcI7muxBp6BS5tE.lbxI4S9jOgxJqLhLxH838+HQhDgZ0pwGe7g7xKOrYyFojRJ21wYylMt4MuIxjI6NtcB5dWII1XikjRJIt10tF6d26FoRkhKWtXhIlfniN5Ys0uvCObZt4lIu7xiDSLQOJb5u0SVdP.2s.f+96OIkTRrnEsHtwMtA6XG6flatYhHhH7nsyW2aF5c0UWbgKbAAEE+Ki5pqN5s2duqSJf6pJGRHgvhW7hwGe7g8rm8PCMz.qacqaFmLg6FjJUJwGe7b7iebFYjQ7nniVfrbWvWdooUtxUhYyl4Dm3Dr28tW.Pud82yPicawvpUqTbwEKrQWIRjHFZngngFZf.CLPhN5num+f6ttWwGe7jd5oygO7gI6rylvBKLA4Ga1.EJTfVsZ4i+3OFMZzbOkF+EHKd.baooolZhBKrPZpolnfBJfbyMWAs18tQZ7xKuHnfBhKe4KSs0VKImbxnToRt90uN1samDSLwYki4tEm5m5odJ5omdX6ae6zc2cSbwE2rtkJCO7voolZhxJqLRHgDtqVLWfr3gvoSmb5SeZxLyLwpUqjd5oyJVwJ3zm9z7oe5mxzSOM50qeFMkqVsZTpTIW5RWhomdZAcv6K6r5rAts5snEsHRIkT3HG4HblybFhN5nmUUXVrXwXvfANvANfvzSLS9+s.YwCg6gUOmbxASlLwa9luI+nezOhMrgMfu95K6e+6m8u+8ic61IxHi71HMhDIBc5zwjSNI6YO6gN5nCdzG8QmUsS4cBtCSeiabiTQEUv1111PrXw21tixcC95qujWd4wXiMFwFaryn0oEHKdHN24NG6bm6D0pUy67NuCu7K+xnToRTpTIIlXhr90udgpZuu8sOlZpoHxHi7VxggaGdqrxJo1ZqkG6wdr4Th+9pvcILVwJVA5zoi+ze5OQAET.QEUTnVs56Yjhtqez92+9IkTRYFaHqEHKd.Fe7w4PG5P3xkK9k+xeIqacqSnR0tCcWoRkjPBIv5W+5If.BfCdvCxd26do81am.BH.BN3fQrXw3xkKTnPwsnNlyWa7lxjICSlLwF1vF3ZW6Z769c+NrYyFlMa9ddOhLxHI+7yWHxn6Th5Vfr3AXvAGDEJTv5W+5I0TS8Nl.quLoI93im0u90SDQDAEVXgricrCJojRD1XrLZzH94meb9yedgN+e9BtyKyi8XOF50qmLyLSxImbvnQi20L7JVrXZqs1XpolhDRHg6XdaVfr3APgBEBIjySLo6ND2niNZ1vF1.KcoKkZqsV9i+w+HUTQEDQDQvhW7hE1+oCO7vmW2l7bG8lACF3we7GmlatY1912tPB7lImvqu954xW9xBYv9qhEHKd.bS.lMNh59bjISlvVIiVsZ4BW3B7AevGPkUVIKcoKUPbmSLwD8nD8MafXwhwWe8kG8QeTzqWOu+6+9TZokRpol5cLAfAETPjc1YS5om9cb5N+5Umo9qXzQGcfACFXO6YO7K9E+BtxUtBu8a+1biabCDKVL0We8OPtutmiom7IeR9E+heAEWbw7q9U+JZt4lusi0Ku7BYxjMyUs9AxS3B3VPiM1HNc5DCFLfRkJYqacqbpScJd629sYvAGj8rm8HHhONc57A1ywl1zlXm6bmL1XiwO9G+i4Dm3DL93iK7+2RKsvHiLxLd9KrLzCXzYmcJr88ZznQggd2We8kjRJIdtm64XYKaYb0qdU9C+g+.W3BWfAFX.7yO+Djhi4KHQhDBMzP4odpmhQGcT9vO7CokVZg3hKN70We4Dm3DHQhDVwJVwcbYpG3agL+0LlZponrxJSXyj3N8CuKWtvgCGL93iS6s2NEWbwbxSdRpolZH7vCmm7IeRV6ZW67919qMa1n7xKmO3C9.5pqt3m9S+obzidTLZzHu9q+52wd+cAxxCPb8qec5s2d83Np2kKWL8zSiUqV4W9K+kjc1YKzRkAETP7DOwSvF1vFl2l6IGNbHnj2+te2uiwFaL1912tfdy7UwC1cyn+JDiN5nL93iyjSNIc2c2DbvA6w09wcqHbsqcMFarw3+8+8+kW4UdE5ryN4bm6bbzidT9nO5iPsZ0rt0sN15V2JZ0pcN2KOtk+c26pau8a+128QXYAKKyuvs92JWtb94+7eNqcsqcVc91samhKtX.ti6tY8zSOblybFxJqrn5pqFe80WVxRVB5zoi0t10hFMZH3fC1ir7zc2cyN1wN3fG7f7Nuy6vF23FuqyP0BVVlGwzSOM0UWcTd4kS2c2svdqzrogskISFKe4KeF++CIjP3kdoWhW3EdAggZq1ZqkRJoD1+92OCO7vnSmNgMKivCOb1zl1DAETP3xkKDKVLm4LmQP16sXwB+leyugkrjkbO8IZAxx7H5t6topppht6taRIkTXKaYK2y8Yn4JbuM.u4MuYg+MmNcRe80GW9xWVP6+yKu73+5+5+BGNb.7E9oDZngxpW8p4m7S9IjTRI44SCwBKCM+g8rm8v69tuKpUql+i+i+CV+5W+eoejlWwBVVlmvvCOLUWc073O9iy+1+1+FlMa9uzORy6XAKKySnmd5gVZoEBMzPQmNc+k9w4ABVfrr.7XrPsgV.dLVfrr.7Xr.YYA3wXAxxBviw+GMAJ4Qa.j56K.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 112.0, 139.0, 108.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 104.0, 200.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 248.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 108.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-x" : [ 0.05 ],
										"access-in-initial-position-y" : [ 0.05 ],
										"access-out-initial-position-x" : [ 0.1 ],
										"access-out-initial-position-y" : [ 0.1 ],
										"const-loss" : 10.0,
										"freq-loss" : 10.0,
										"length0" : 0.5,
										"length1" : 0.5,
										"modes" : 80,
										"name" : "RectMembrane",
										"pitch" : 440.0,
										"pitch-parameter" : "size",
										"surface-density" : 0.1,
										"tension" : 1000.0
									}
,
									"text" : "mlys.rect-membrane"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 101.0, 20.0 ],
									"text" : "Rect-membrane",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 112.0, 104.0, 29.0 ],
									"text" : "normal direction of vibration ('normal')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 169.0, 27.0 ],
									"text" : "Membrane objects",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 477.0, 33.0 ],
									"text" : "Membranes can be either circular or rectangular, are fixed at their edges, and vibrate in one direction \"normal to their plane\", which means \"at 90 degrees to their flat surface\". "
								}

							}
, 							{
								"box" : 								{
									"data" : [ 8642, "", "IBkSG0fBZn....PCIgDQRA...vK...fRHX....P.B5yq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGUTb88.+CHhffDzDKQrF0X2XKQMVikXCRzDMF6XAUrPhkunFMlXIwDEXAADPPfEr20HDQiJ1UHVQrPQrDPZBHfrz1886O7v9ChHxLjnDkOmCmCmYm2cu2Yuy68l689diNBgPPETAugftupUfJnBdYREN7ugRbwE2qZU3UBU3vWJYdyadTVm8WFYjw+H5RYUNgFZn7EewWTl0iLyLyxrLdoinBdgblybFAfXG6XGxVFYlYlh1111JRN4jKy5yfG7fEW4JWQVsUiFMhtzktH.DG8nGU15PZoklnacqah7xKOYKiWETgCeo.KrvBAfn4Mu4h7yOeYIiEu3EK.DSe5SuLoKG6XGS.H5Uu5krZu2d6s.P.H5e+6ur0iUu5UK.DJTnP1x3UAU3v+BHrvBSqCBfvSO8TxxHxHiTTkpTEAfPWc0UboKcIYqOEz6LfXqacqRpsO9wOVT6ZWaAfvDSLQ.HBMzPkrNnRkJsx4sdq2RjPBIHYY7phJb3eALtwMNQiabiEuy67Nhd1ydJpW8pmPkJURRFlat4B.gd5om.Pz8t2cYoK6cu6sHxwLyLSjYlYVpa+bm6bEsqcsSL+4OeQ+5W+DVas0hQLhQHY8X8qe8B.QkpTkD.hIO4IKYY7phJb3KAhIlXDyXFyPbnCcHQ8qe8EZznQ3jSNIbyM2J0xHf.BPT0pVUwzm9zE0rl0TnPgBgIlXhve+8WR5hZ0pEspUsRLpQMJwPFxPDicriUXlYlIV7hWbop8wFarBWc0UQ94muvM2bSLfAL.gPHD6bm6T7vG9vRsdje94KZRSZhXIKYIZmhVUpRUDgDRHRxddUQEN7k.okVZBgPHN9wOtn90u9ZOdJojRop84jSNhEtvEJt28tm3bm6bhZUqZIDBg3gO7gBas0VI06bfAFnXW6ZWBgPHF9vGtXsqcshLxHCwRW5RE26d2qTKGgPTDGdoxQNxQDAETPBgPH.DQGczhadyaJVxRVhPiFMxRluLQuWZgC5+f7Vu0aUrGu5Uu5kp1qmd5wu7K+BPQi6ccpSc3W+0eEMZzTp0kANvAht5VznHarwFyJW4JkjbJqzu90OzQGcJxwZQKZAqZUqBMZz7LeV4MpHN7+Kxe2AUpedo8bkhbJqTRNzuL0C4R4eMrBpf+AohozTJQHDjTRII61mZpohFMZHpnhB80WeLzPCksrxImbHyLyT15SFYjA4latkI6QsZ0.OcJNqe8qmN24NKaYkRJofwFaL5qu9xVFEfIlXBUoJU44945HDudWsjojRJDczQyG9genrkwhVzhvN6ridzidH64nlRJov0u90QiFM79u+6ScqackrLxImb3t28tjTRIgYlYFMtwMVV5xctyc3gO7gzrl0LpUspkjaeFYjAQDQDjQFYPiZTingMrgx55RN4jCQEUTjTRIQG5PGdtOyTIgPH3xW9xjat4xO9i+HyadyiJW4J+bO+W6c3s0Va4XG6XDRHgH44Xd6aeal7jmLO4IOgHhHBBLv.kkNb7iebTnPAO4IOgktzkxV25VwM2biJUoJUpZuPH329seiMrgMPsqcsIlXhgl0rlgGd3gjzCUpTgu95K6XG6.CLv.1zl1Du8a+1Rp8JUpjctycRO5QO3jm7jr4MuYIeyqFMZ3fG7frgMrApW8pGKXAKfl1zlJIY.P7wGON4jSXjQFgWd4EMpQM5E1lWqmRSbwEGt3hKnRkJ13F2HVYkUkp1kc1YyJVwJXKaYKXs0VS3gGNW8pWkPCMTIMRQbwEGN5nibkqbE5e+6Om8rmkSe5SSjQFI+9u+6Xt4l+Bkwctycvd6smXhIFl7jmLokVZbm6bGhHhHH7vCmV25VWpzkyblyv5V25PGczgO7C+PBMzPIojRpT6vetycNbxIm.fe5m9I5ZW6Jexm7Ikp192sG6ryNt6cuKSdxSlu3K9BI2QT94mO6XG6ffBJHryN6Xjibjk519Z8Cst7kubToRE.7ce22Qpol5KrMG4HGg1zl1v8t28vCO7f10t1w92+9A.u7xqRUESle94yV1xVXRSZRjWd4wF23FwbyMG0pUywN1w..kJURt4l6yUF4jSN3omdhUVYEUu5UGkJUxPFxPXe6aeZOm0st08BCIYRIkDKaYKiksrkwm7IeB95qub26dWss+EYOO5QOhUrhUvRW5Rom8rm3iO9PW6ZWegWCJN6YCaXCXkUVQMpQMPoRkLhQLBI6rGVXgg0VaM5omdb8qecI4rCuF2CejQFId6s2zvF1PRKszH4jSle3G9AV25VWwd9IjPBLyYNShJpnXoKcoZGdzSO8jzSOc.HhHhfSbhSPe5SedteugEVX3fCNPpolJyctykAMnAA.W+5WmrxJKfmFe9jSNY16d2KiZTi5YjQHgDBN5nijWd4wxW9xoG8nG.v1111vPCMDc0UWLxHiHpnhh.CLvhcjB0pUy9129Xiabiz3F2X7zSO48du2SaO6.byadSBJnfzpiEFgPvAO3AwCO7.yLyLb2c2oYMqYOW6tjHjPBAEJTfZ0pYEqXEz8t2cIKizSOc1vF1.O3AOfsu8sSG6XGkkt7ZaO7Ke4KGas0VbwEWnl0rlbvCdPBJnfHrvBqHmmFMZvUWckN24NSSZRSvQGcTqydrwFK6bm6j29seazQGcn90u93s2dqMBEElLxHCr2d64a9lugVzhVfe94WQbjN8oOMBg.KrvBZXCaHe0W8Ur0stUdxSdh1yIkTRgUspUwhW7hoacqa3me9o0YO2byk6cu6gmd5I5qu9znF0H7xKuHzPC8YpK8ae6ai0VaM93iOLiYLCbwEW38du2C.1xV1BFYjQXfAFPcpScXCaXCEQG.HlXhgYO6Yiat4FVZok3latIKm8TRIEV4JWIKdwKlt28tiRkJkkydPAEDyZVyh92+9yku7kksyN7ZZO7omd5Lu4MO5XG6HAETP.vPG5Poe8qeb9yedsm2Uu5UYRSZRT6ZWabwEWdlnDnToRl4LmI4lat3gGdfWd4Ed6s2b3CeXF7fGr1y6O9i+.Wc0ULwDSvQGcj10t1UD4jYlYRZokFUqZUiN0oNwMu4MwZqsld1ydxYO6Yo+8u+DXfAhat4F0st0k0u90SyadyKhLTqVM1ZqsEIZHMtwMlku7kq0gOqrxBu81a16d2K8t28le4W9EpQMpg1y+F23FTu5UOL0TS4hW7hnToR1xV1BacqakoN0oRt4lK96u+r0stU9nO5iPoRkTyZVSIe8WHDDP.Af6t6NlYlYEq8TZ392+9nPgBZPCZ.gDRH7tu66JYY7240RGdSLwjhsW.CLv.5Se5CO4IOgEu3ES.AD.yYNyg1291+Lma1YmMyblyDSM0T10t1E.nu95yLlwLHwDSD.9q+5uPgBEDVXgw3G+3YzidznmdO6kTiLxH9rO6y3BW3BE43soMsgpV0phM1XCQEUTLoIMI9xu7KK1n2TRws2XiMlScpSw5V25Pe80me4W9kh8gqqcsqMye9ymUtxUp0drzRKIwDSjPCMTbzQGI2byke3G9A5YO64y86qjHlXhA6s2dhN5n09Pok1nQU.4latroMsIN8oOMt3hKLjgLDYoKEGuV5vWRr28tWl6bmK8qe8C2c28maLaMv.Cv.CLnX+rpW8pi+96O96u+zt10N7wGevLyL649cVbwntv8l1ktzETpTorhIdBIj.N4jSDRHgvnF0nXhSbhO2D3TbQjIszRiMtwMxQNxQ3y+7OGqrxJpZUqpj0ibxIG1zl1TY1d9y+7OwEWbgQNxQR3gGdYJAcEGuw3ve+6eel1zlFojRJ7S+zOUhNnkDW4JWAGbvAxLyL4+8+9eLfAL.IKirxJKlzjlD4lat78e+2Su6cukrLDBA6XG6.e7wGZVyZVoNNzElCcnCw5W+5oV0pV3pqtRKaYKkrd.O0IUgBEkoQGRIkTvUWckLyLSBLv.oUspUxRWdQ7ZuCuZ0pI0TSkt28tyjlzjnu8suRVF5omdnqt5xZVyZ3PG5PLzgNTl9zmNFarwRRNBgfcu6cSbwEGCaXCS18llWd4QXgEF23F2fYO6YyPFxPjTlNyM2bQkJU3niNxDlvDXTiZTRdZGEfqt5Jm+7mmO6y9LYYOZznge629M10t1E+vO7CLkoLk+Uq3xx0YZMf.BPx+XVXN0oNECX.Cf7xKOZaaaqr+QM1XikDRHApRUpBMpQMBiLxHIKi3iOdhKt3Pe80GczQmRcBiJLpUql3hKNRJojPe80mVzhVTrOyvyCgPP7wGOO7gOjJUoJQKaYKkc8qjbxIyCdvCzdMQN23pRkJt+8uOst0sl.CLPIk0W4R4VG9DRHAd+2+8wCO7fu9q+ZI01zRKMl6bmKm6bmiNzgNvgNzgXG6XGRVGdvCd.N5nibyadSznQCCX.Cf4O+4KIYTPjFhLxHwDSLgwN1wxAO3AwM2bSRx4jm7j3pqthd5oGO4IOgwN1wJojtbsqcMbzQGIyLyjtzktPRIkj1Z0WJTf8DUTQwDlvDj0CkpRkJ7yO+3ZW6Z3latQe5SejcmQRkxswgeQKZQjd5oy2+8eO4me9k51soMsIZW6ZGFYjQ3pqtRXgEFomd5jat4RkqbkKU+IDB17l2LSe5SmpV0pxW9keIZzngCe3CyctycJ0xXSaZSLiYLCpV0pFyXFyfjSNYBN3fQGczoTqKImbxrjkrD90e8WwBKrfZVyZRVYkEO3AOnT09Bl5x+6+8+ncsqc3u+9SqZUqjjNTf83u+9q0dTpTIiYLiACLv.IImKbgKvrm8rossssDd3gS+5W+do4rCkSmC+EtvEPoRk.PTQEEabiajoO8oWhsIxHijoLko..1au8TyZVSt4MuIgGd3.fu95KyZVy5E9cewKdQTnPApTohu669N5cu6MiabiC3oSIvImbBWc00RbZVW5RWBGbvAToREKYIKg9zm9nsNdt5UuJ0qd06EpGETuHJUpjV0pVgWd4E2912F+7yOfmdMRiFMkXp4O5QOp17K3jSNQaaaaegeuEGEbMI6ryVq8HURHgDzF1zfCNXsIB6kMk6b3EBAyYNygJUoJgN5nC0nF0fUrhUvDlvDJ1PTkSN4vJW4J016S25V2z9Yd5omZ++8rm8f4laNMrgMrX+dSKszX8qe87G+wen8AvLxHi3HG4HZmyqwFabIlN9G+3Giat4FG9vGFKrvBrxJqvXiMlPBIDhJpnPO8zi7yOeRJojJQm0qe8qi81aOojRJZKOAUpTw7l27.dZXNSM0T4nG8nEaThhKt3PgBEb0qdUF23FGiYLiQRy0uvWSbyM23HG4HE4ZhTPsZ0rqcsKBHf.XMqYMRd5o+SS4toz3iO9nMQJ4kWdb1ydV5W+5GN6ryOy4dricLZSaZCQGcz3gGdTDm8+7O+St7kuLsnEs.c0UWLzPCK15nofrBN9wOdtyctCt5pq7se62hQFYD4me9r6cuaF23FGUoJUgN24Ny7l27X6ae6OS53OzgNDSXBSfHiLRbwEWXtyctZihyV1xVnm8rmXjQFgEVXA4kWd76+9u+L5RAkmfM1XyyTdB94menu95yPG5PwTSMkV1xVhO93SQltWgKZM0pUi2d6MSXBSPVN6G5PGhINwIRTQEEt3hKZulHEBO7vwZqsF0pUy0u90ek6rCky5gWHDznF0HN1wNFokVZ.folZJ94meblybFDBA5niNjXhIxrm8r4V25V7ce228LKDhBJ7IGbvAt90uNQFYj3u+9iGd3Am9zmVa8oDSLwfCN3.QEUTXokVxHFwHJx7IiO934m+4el6e+6yd1ydPGczAKrvB5Uu5EO7gOjl1zlx8u+8wAGbfacqaUrg36t28tLrgMLpUspEgEVXzoN0IBO7vIojRhrxJKsQ2nvkmfBEJ3C9fOPqLRLwDwXiMFe80WNvAN.m6bmid26dSSaZSIzPCkt0stwMtwMvN6riG8nGUjhVSpTX6YhSbh7Ue0WI44XmQFYfmd5I28t2ksrksTlVMT+SS4JGdczQmmabx6d26NBg.2byM94e9mYTiZTXs0VWrykVkJUrvEtPLzPC45W+5.OM6nKZQKhjRJIxImbve+8mssssQW5RWvWe8kZW6Z+Lxof4Ze+6e+hb725sdKLzPCQoRkr4MuYZe6aO93iOEasdznF0HZTiZD23F2P6wzUWcwRKsD3og7zAGbfvBKLF23FGidzi9Yx9aspUsXricrOir6Tm5DYlYl3jSNw92+9Y.CX.nPgBYsxgxM2bYKaYKr4MuY5XG6H95quTm5TGIKmibjife94Ge629sr28t2WpOPZogxUN7kDgEVXLoIMId629swYmcFSM0zm64VRwDNlXhQao2trksL5Uu5kj0kBms0EsnEIqjYkWd4w1111J0kmPwwINwIXcqacXngFhc1YmrqhvBaOKdwKVV1SAgv8ce22kye9yK6LY+uMk6c3yJqrXEqXEbfCb.lyblCcnCcPVxofTWGbvAyvG9vYJSYJRtNMxM2b4W+0ekfBJHYmsU3oi.M0oNURO8zkU4InVsZBLv.It3hiu9q+ZF+3GurRfzie7iwc2cmfBJHL2byYZSaZR1dJXjgBt4yBKrPx5wKSJ2l3o0t10hs1ZKUqZUiF23FSaZSaj09dxMtwM3xW9xnmd5Q0pV0nqcsqEojYKMDe7wywO9wQHDZkgTKa1jRJIBN3fwTSMkDRHAZZSaJcricTRNpBgfSdxSxCdvCvXiMlO4S9DYM8kHhHBt8suMpToBCMzPYYOvSutDVXgwXFyXXUqZUxJaqurobYO7+0e8Wr6cua.XZSaZzfFz.YImXiMVN7gOLBg.yM2b5Uu5kjuoIojRhScpSgZ0pot0strfEr.YMuz.CLPxImbPHDL5QOZIuL4t+8uOae6am3iOdd228cYgKbgxpjKRLwD43G+3jQFYvPFxPnu8sux5gR2291GQDQD3jSNo84Q9u.kqb3UqVMJTn.mbxIF0nFEW3BWfd0qdgIlXhjjS1YmMJUpjcricPKaYKQWc0EarwFIIiBOG6O3C9.5bm6LO9wOVxSopfndDd3giAFX.adyaVRgITkJU3s2dyd1ydn28t2LfAL.t0stUQhhSo0d15V2JaZSah1291yZVyZj7tMPAQ+ZG6XGrzktTlwLlgrdFnWkTtIN7gDRHz912dN4IOo15qPNbtycNrzRK4XG6XrpUsJlvDlfj6U+ZW6ZL0oNU1yd1C1Zqsr10tVpV0pljjQt4lK95quL0oNUpRUpBe+2+8XfAFHIm8yd1yxDm3D4zm9zr5UuZV1xVlrl1vUu5UYJSYJru8sOr0VakkydzQGM1XiMDarwxktzkdgY9t7Jux6g+wO9wL+4OeN4IOIe629sZqCZo99CJ4jSFmc1YN8oOMiXDi.KszRLzPCIjPBoTKizSOc7vCO32+8emAO3AqstQjJW5RWBEJTPVYkEKdwKlO4S9jhDVRoXKibjiDKszxm6hQojnv1yPFxPX5Se5R1dJXun4RW5R3gGdHqslixS7J0geqacqrvEtPF5PGpj1XhJLZzng8u+8iWd4EMrgMDO7vCYso9TPheJK0cxeu7Dl5Tmpjh5gFMZ3.G3.3omdRCZPCjss.OMd3t5pqXpolJa64rm8r3gGdvDm3D0lo2+qyqDG9niNZlxTlB4me9Xmc1IqkBF7zBFyN6riXiMVrxJq3y9rOSxSeI1XiEEJTv0t10Jw0kZIgPHHv.CDO7vCYu5ghN5nwd6sm6cu6wTlxTXXCaXxJpTENQVx0dRLwDwYmcFczQGN5QOpruoq7HuTc3yM2b4m9oeBe7wGl1zll1T7KUJ7Cx0qd0K94e9mk7hGH+7ymsu8siRkJossssxJwOvSKc.6s29ma4I7hHmbxAkJUx12914i+3Olku7kKqPDle94y1111vO+7S11iZ0pY26d2bvCdPV8pW8yjc2DSLQb2c2YdyadEYjKu7xKFzfFTopJPeUyKMG9SbhSfUVYEcnCc.O7vCYu3bO8oOMqacqiJUoJwpW8p4i9nORxxnvaVRKXAKfO8S+TIKiBunk+nO5idtkmPIQAa3R4me9xdCJBdp8Xu81SZoklrWms27l2DGczQ5QO5AgEVXEa78qUspEUtxUlVzhVfCN3..7Mey2fQFYDScpSUV59Ka9W2gO4jSl4Lm4PXgEF1Zqsxd3wDSLQV25VGm+7mmu5q9Jl3DmXItsHWbjYlYhGd3AADP.LvANPr1ZqkbHOAJxVZgbJOgTSMUb0UW43G+3LrgMLl5Tmpr5.HiLxfMrgMP.AD.CZPChYLiYHY6IyLyDO8zShN5nwO+7itzktThm+7l27vau8lQMpQQkqbk4fG7fboKcIIq6up3eMGdgPfmd5IqbkqjQNxQxzl1zjUhRTqVM6bm6Du81aZZSaJd5omxZah9XG6X3hKtfwFa7yTMhkVJn16CN3fYXCaXLkoLEIGlvB1fhpScpir2fhfmt3Nb0UWKS1ywN1wvGe7g4Lm4vd1ydJUSEqJUoJnPgBsk47fFzfjc4d7pf+UJsfqcsqw3F23vHiLhQO5QKqze+jm7Dl0rlElYlYjZpoxHG4HoO8oOR9llSe5Sie94GZznggNzghEVXgrdnTGczQt90uN0qd0CKszRIeS24O+4wSO8jJUoJwvG9v4S+zOUVQkZ26d2DbvAiJUpvbyMGyM2bIaOIjPB3u+9S8qe8wCO7f5W+5KY8XnCcnDXfARvAGrr1lQdUw+nN7pTohktzkxt10tvLyLi24cdGYIm7yOet4MuI28t2k5V25RaZSaj7zWDBAQGczbqacKzUWco28t2xZ2FHiLxfqd0qxie7ioIMoIz7l2bIcSmFMZHxHijHhHBzUWcou8suxZ5KE1dpZUqJcoKcQx1SAuARdvCd.lZpoDarwJY8n.hLxHwJqrhfCNXYKiWE7OlC+AO3AwFargd1ydxXG6XkcLaOwINAN6ryTkpTEl27lGcpScRxxH7vCG6s2ddzidDVas0xZwPT3xS3i+3OFarwFIG8jqbkqf81aOYkUVL6YOaYmzlvCObryN6HkTRQ11yUtxUvYmcFyM2bdu268Hf.BfCe3CKK8o.RKszJwxzt7Hk44vGWbwwLlwLH1Xikku7kKqgGg++2lC+4e9mxtjWK3Av9se623S+zOEqs1ZYMcpye9yiiN5HBgfUtxUxG+werjZ++DkcK7T6YCaXCbvCdPYaOErtTKX64tcsqc3t6tKYco33+ZN6PYvgWsZ03jSNgBEJX7ie7ZWfwxQN6bm6De80WZdyaNabiaTVUGYvAGLN6ryT0pVUr2d6k0CR87JOAovgO7gwUWckZTiZfyN6rr1vkfm9ZxwYmcFiM1XbvAGJ1M70RhBRF11111XwKdwO2UG1aZHKG9KdwKxjlzjngMrgr90udYUuIvSqUc6s2dRN4j4a9luoHaA0kVhO93wQGcjKdwKxXFyXj0zoJb4IH2T5W3LbNgILA95u9qk0hmN93iGEJTvktzkXricrLlwLFIaOwDSLnPgBZdyaNW7hWT1Yx90QjzuHomd5ZeIgYiM1PaZSaj0W5eenZGbvAIOTcAa+C93iOzhVzBYOxPjQFI1au87W+0ewTm5T4y+7OWRoz+ehLbBEcjN4ZOYmc13me9QngFJt6t6zu90uh74ErH3KNJoO60IJ0N7ae6aGas0VFzfFjrKzKnnwCWNCUCOMqf1au8jXhIhM1XCCdvCVx+XoRkJ7wGeX26d2zyd1S9oe5mjb4IT3L1J2LbB+yLR24N24vc2cmwMtwgO93SwFUqfBJnmIxN2912lsssswxV1xjkt+eMdgQoIlXhgoLkoP1YmM1XiMxZkrCE8MZWACUWRuOMKNdxSdBd4kWr+8ue5W+5GyZVyRVO3TgKOgu8a+1WX1E+6T3QnJKYrsv1S+6e+YVyZVRdjtjRJIbwEWztOz79u+6+bO2byMWZVyZFcnCcfzSOc5RW5BN5niblyblxzqQl+KwysG97xKOV8pWMd4kWXkUVI62HDELju+96Ost0sFu81aYUjQENbkqcsqUVgqLojRBmbxIskmvDlvDjbclWVeXxBn.6w.CLPV1iZ0pYu6cubfCb.sKzkWD5qu9XiM1vBVvBPe80mie7iyzl1zdiwYGdN8vepScJrxJqnMsoMxZ08W.Etnll4LmorJRqDRHAbzQGKSgqr.miMtwMRSZRSX9ye9RNSoYmc17i+3OxEu3Ek8CSB+yD90ae6aiBEJnacqa3fCNP0qd0K0sMyLyjFzfFPpolJUu5UmHhHBYmfv+KRQb3K3MZmmd5IpUqtL+5F4V25VXngFhYlYlrRmebwEGIlXhT0pVUZPCZfj0GgPvidzi3QO5QnRkJsY+Upy2Ou7xiG+3GiFMZvDSLQVq9nLyLSzQGc3QO5QjSN4P8pW8j00WUpTQ1YmMaZSapHasfRgksrkwJW4JwYmclYO6YKKY7eVDkSI0TSU.HN4IOoPiFMxRFYkUVB.wwO9wEO5QOR15xwO9wE0u90W1sWHDhoMsoIV3BWXYRFBgP3niNJrvBKJSxHojRRz0t1UQ94meYVe9uFkaVD2OOZcqacYNbYMu4MWx6EMuNy67NuCAETPk61F7dYP4dG9J3eGjSTkdcfJb3qf2nnBG9J3MJpvg++.nVs5m6moQilWhZx+8obmCelYlYw9iXZokFhRYo6mQFYPN4jyyb7BdcyTZofWlBElzSOcNvANPop8gDRHDQDQ7LG+bm6bDVXgUp0i3iOdl1zlF27l2T6wxImbvd6sm.BHfRsbpfxgN75qu9XokVRBIjf1isu8sOV8pWcoNZMFZng74e9myIO4IAdpitu95K8rm8TR4CnYMqYLvANPTpTIZzng0u90SSaZSK0o+uUspUz291WrwFaH6rylXiMVF3.GHyblyTRkMrYlYFsrksj1zl1fRkJ4d26dzxV1R15V2Jlat4kZ4TAT9LN71YmchZVyZJ.De4W9kB80Wg+qUi..P.skDQAQUeQLwDijjgyN6r.PXngFJZXCan.P3gGdHYcYMqYMB.gd5om.PLnAMHI0dmbxIAfnxUtxB.Af3Tm5TRVOxO+7EcricTqL.Dm3DmPxx4McJW5vmQFYHL0TS09C6blybjrLxJqrzdSCfnicriB0pUKY4jd5oqUWzQGcDW5RWRRsOmbxQ6Mb.hwLlwHYcn.BMzPE5pqtB.wvG9vksbdSlxkN7BgP78e+2K.DFYjQh3iOdYIiUspUo0Q8Lm4LxVWVxRVh.PLpQMJY0de80WAfvXiMV7W+0eIa8PHDBarwFQkqbkEQFYjkI47lJkac3SJojDUspUUrzktTYKiTSMUQ0pV0Die7iuLoKIlXhBSLwDQDQDgrZuZ0pEspUsRr5Uu5xjdHDOcDG6rytxrbdSkxsN7BgPr7kubQZokVYRFqXEqPDWbwUl0kxxHDEz9bxImxrdTAkMJ29NdpBpf+MnbWXIqfJ3eSpvguBdih+OKxmROS+W7fC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 188.0, 74.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 200.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 448.0, 376.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Membranes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 527.0, 320.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 256.0, 80.0, 20.0 ],
									"text" : "Mlys objects:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 248.0, 102.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.05 ],
										"access-in-initial-position-theta" : [ 18.0 ],
										"access-out-initial-position-r" : [ 0.1 ],
										"access-out-initial-position-theta" : [ 36.0 ],
										"const-loss" : 1.0,
										"density" : 7800.0,
										"freq-loss" : 1.0,
										"modes" : 80,
										"name" : "FreeCircPlate",
										"pitch" : 440.0,
										"pitch-parameter" : "radius",
										"poisson" : 0.3,
										"radius" : 0.5,
										"thickness" : 0.01,
										"young" : [ 2.0, 11.0 ]
									}
,
									"text" : "mlys.free-circ-plate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 272.0, 124.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.05 ],
										"access-in-initial-position-theta" : [ 18.0 ],
										"access-out-initial-position-r" : [ 0.1 ],
										"access-out-initial-position-theta" : [ 36.0 ],
										"const-loss" : 1.0,
										"density" : 7800.0,
										"freq-loss" : 1.0,
										"modes" : 80,
										"name" : "ClampedCircPlate",
										"pitch" : 440.0,
										"pitch-parameter" : "radius",
										"poisson" : 0.3,
										"radius" : 0.5,
										"thickness" : 0.01,
										"young" : [ 1.0, 9.0 ]
									}
,
									"text" : "mlys.clamped-circ-plate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 136.0, 28.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 137.0, 16.0, 20.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 88.0, 215.0, 20.0 ],
									"text" : "Free-circ-plate & clamped-circ-plate",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 120.0, 66.0, 51.0 ],
									"text" : "normal direction of vibration ('normal')"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 15682, "", "IBkSG0fBZn....PCIgDQRA...nH....bHX....PvNh9F....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68cGeTUl89mYlLkjLgTIDHPBIjPBjFIjPpP5D5cV.kkEEEjhRYEAWaeAKfH7y1hqfEPvPU.EAoinBHhBRHgP58dlYxjjo2d98G4y8cmqftnB6t3lm+ARtybt2bum648bdNkWA..T2na7u.B+O8EP239CzshR23NBcqnzMtiP2JJci6HzshR23NBN7a4KY1rYxhEKj8ALIQhDxAG9MIttw8A3N9IqEKVH850S50qmJt3hopppJB.j.ABHa1rQgDRHje94GIPf.Rf.AjiN5HITnPxQGcjDIRDIPff6k+czMtGCA+q3QA.jACFnxJqL5rm8rzINwIHEJTPgFZnjiN5HIPf.RiFMTEUTAIWtbB.jEKVnLxHCxImbhxHiLHu7xKxc2cmDIRDIQhDRjHQ+65uutwcI7Kpn..p95qm1zl1DctycNJt3hixImbnHhHBJv.CjsTiQiFo1aucxhEKjNc5nRKsTJu7xipqt5nyd1yRd3gGjqt5JMfAL.J6rylhIlXH2c28tWt59H7ypn..pgFZfdzG8QI+82eZIKYITHgDB4fCNP0UWcjWd4EIQhDxjISjBEJHe7wGRjHQTSM0D4kWdQhDIhDJTHUXgER95quz4N24nadyaRm5TmhznQCEVXgQSXBSfF1vFF4latwTZTpTIITnPxM2b6t5xUs1ZqjCN3vcc49+L.+Ln1ZqEIlXhXpScpnt5pC1rYCM0TSPsZ0vlMavlMan5pqFlMaF..s0VankVZA1rYC..UVYkvjIS..Pud8PkJUricricL7rO6yhQNxQhgMrgg+xe4uf8t28hxKub7XO1igBJn.X0p0etKse0PgBEX9ye9H+7y+tpb+eI7yZQ4QezGkTnPA0byMSQEUTzpW8pIO7vCRrXwjDIRHgBERpTohbyM2HhHxfACjUqVImc1YRnPgjRkJYGypUqjd85IWbwERf.AjNc5Hmc1YxlMaTokVJcjibD5vG9vTAET.4niNR6cu6kBKrvHmc1YxAGb32kEf1ZqMZlybljPgBoO4S9DxYmc92rr9eZb6zdLYxDF6XGKN+4OOTpTIV7hWLhM1Xwt28tQas0FJpnhfFMZ..fFMZPokVJyxR4kWNToRE..rXwBOqCMzPCLqS..ETPAvhEKPiFMXhSbhPhDIXFyXFHojRBIlXhXKaYKnnhJBczQGL4emBa1rAEJTfbxIGHVrXb3Ce3e0xna7OwsUQ4.G3.H0TSEUVYkvhEK..3vG9vXXCaXXtyct3pW8pPud8vjISvpUqr+09+uQiFgMa1X+qYylgEKVfYylgYylY+tlZpIL5QOZHRjHDd3gi1aucXznQ74e9mioLkofHhHBL9wOdrsssMnRkJ1xY+qPCMz.xImbfHQhPTQEE5ryNu6cW6+AwsUQYdyadXTiZTn4laFkVZorGNW6ZWCyd1yFCaXCCaYKaAW4JWAFMZD..M2bynlZpgYsH+7yGFLX...s2d6nzRKkYYozRKEs0Va..H2byExkKGN3fC34dtmCMzPCnwFajImie7iisu8sCe7wGDSLwfO7C+PzPCM.sZ0x9L2NryctSlbegW3EXWKciea3VTTzpUKxLyLQfAFHJrvBgUqVgd85Qmc1I6Ayt10tPJojBlyblC9ge3G3crN5nClhkMa1Pas0F6XZ0pEZ0pkctzqWO13F2HxImbvzm9zwm+4eNa4A0pUyaohW+0eczidzCDczQigNzghEtvEhqd0qBMZzbKNnZwhE7pu5qhQMpQgoO8oiu9q+ZlkwtwuMbKJJUUUUvWe8EDQ3Tm5TvnQins1ZCM1XirGbM2bynwFaDuvK7BH7vCGO4S9jn4laF..0TSMn81amsTTYkUFrZ0JrYyFZs0VQyM2L6myM2bQvAGLxKu7fISlPc0UG6XUWc0Lk.KVrfRKsTrzktTLiYLCTbwEiUspUgnhJJ7POzCgKe4KyTPsYyFtvEt.FzfFDxKu75NJm6R3VTTpt5pQ+5W+f.ABv67NuC6gGPWJHs2d6LKDszRK3q+5uFYkUVXEqXEnlZpgYMw9Pm0oSGpu95YeuVasUTYkUhniNZricrCdKYoToRdgRWc0UyN+M0TSn+8u+X6ae6vjIS3xW9xX4Ke4HlXhA4jSN38du2C27l2DQEUTXu6cuc675cQbKJJs2d6HyLyD95quH1XiE4me9vhEKvlMaPsZ0PqVsLy3szRKvpUqn1ZqEO7C+vH4jSFG7fGDczQGPgBEvhEKvhEKvfACPoRkLqEpUqFyZVyBO5i9nPmNcn4laF1rYCVsZEpUqFczQG7TN4rNAzkS0gGd3n3hKFczQGrOygNzgvnF0nPu6cuQDQDApu95Y9O0M98iaqyrqXEq.CaXCCRjHAe0W8UPgBEnlZpgofbyadSdgGyY8XW6ZWH1XiEye9yG0We8vjIS2R3ws1Zq3S9jOAwFar3bm6b77Io7xKmmCus2d6..2hb13F2HRJojPKszB65whEKXO6YOnu8suHhHh.wGe730e8WGszRKc6H6cAbaUTV1xVFF5PGJ7zSOwbm6bQqs1JLZzHyhfACFfUqVgYylgUqVgACFXr0VSM0fEsnEgniNZrqcsK1RUbOjqs1ZQngFJN9wONymBtPmsWN1eNrYyFzqWOO4LoIMI7W+q+UzQGc.KVrfZqsVDVXggSdxSBKVrfSbhSfwN1wh3hKNroMsIzPCMzsByuCbaUTN8oOM5W+5GhM1XQO6YOwYO6YgISlPkUVITnPAaofBKrPlOIM2byn5pql4aw5V25PjQFIlyblCt4MuIpnhJPmc1IF23FGl1zlFTpTI..La1LOp0qs1Z44OS94mOOqNbNGqPgBjbxIisrksf1aucLxQNR7zO8SC850Cft7mQoRk3bm6bXxSdxHlXhAqe8qG0UWc2wbwzM9m3mMWOScpSEojRJXPCZPXZSaZngFZfcr1auc1xPVrX4VBOl6AqBEJvblybPDQDA9rO6yvK9huHF+3GOaYKt7FAzkBCmOGbxg6bv4WCG33P4rm8rHgDR.yXFy.SdxSFZ0pElLYhIe.vrh7Mey2fIO4Ii.BH.r28tWnVs5e1Pl+k3m4+UwOqhxl27lgu95KRLwDgu95K1zl1D6gU4kWNzoSGrYyFzoSGKZGtkdrOxnpqtZ7ke4WhDSLQ3kWdgidziBc5zA.fRJoD12qiN5fEgCW3wczQGvlMavjISLB6rYyFyWGqVshbyMW3omdhqd0qBKVr.0pUiZpoFd95vcsB.r0stUDe7wiQO5QiCcnCwNGbvnQiLmq6F+S7ypnnRkJjbxIiPBIDLzgNTDTPAgCdvCxbvzlMant5pi8VY6s2NTpTI6Fbs0VKyxhMa1PUUUEV0pVEF5PGJ9fO3CXVS37uf66oRkJFqs.f2CcsZ0x6gXSM0DzqWOdzG8QwC9fOHt4MuI6XJTnfmUH6CAu4laFuxq7JHt3hCyadyCEVXgPud8vnQi3u+2+638du2q6Hl9I3mUQA.3e7O9GvSO8Domd5ve+8GiabiCMzPC7dPYwhEX0pUzQGcvybdCMz.6X50qmEd7YO6YQJojBdfG3AvUu5UgACFXT1yEdbas0FuHk37IRmNcLejrYyFZokVXNTOrgMLr10tVnQiFXylMnRkJFwebxg6bnUqVnWudnQiF7DOwSfHhHBrt0sN72+6+c3iO9fRKsztsn7SvunhhZ0pQlYlIhKt3vfFzfPO5QOvG9geHJojRXNMpUqVTUUUwrdTc0UydS1pUqn3hKlGmHs0VavfACX0qd0HpnhBu0a8Vns1ZiElM2msppphkHOSlLwSN0We8n0Vak8vrpppBW3BW.QGczX26d27bFtjRJgk1.CFLfRJoDdxQud8nrxJCQFYjPnPgXjibjrk05F+S7Kpn.zkUk90u9gLxHC3qu9hANvAhKbgK.ylMCSlLAKVr.850yHWSmNcriA.1a3lMaFFMZDFLXfEx627MeCxJqrvXG6Xwku7kYgfyYYogFZf4CCmb3Bi1nQiL4v4751291Q7wGOJszRYVy3RC.WVssOs.bY.+se62FxkKGhDIBADP.3AevGDm+7m+t1xOJUpjmi52Oh+kJJ..u1q8ZHxHiDwEWbXTiZTH7vCG+3O9i20dqynQiX1yd1nu8su3Lm4Ln5pqFQGcznxJq7W8R.u8a+1Hv.CD0TSM2wemYO6YCwhEiQMpQwT513F2HjISF9fO3C9cEN8G+weLFyXFCuHwteDc2.Xci6LbmpQs7kubDRHgfTSMUL3AOXLzgNTb8qecnWudTSM0vyGENyrVsZkmOAszRKnolZhm+CbusZ1rYrl0rFDQDQfd1ydBe7wGzXiMB.vK7X.fFarQnPgBdxgyIZc5zgYLiYfoN0oBsZ0hxJqLd9nXub5ryNwl1zlPpolJ9rO6yv6+9uOa4FkJUhssssgAO3AiG7AePnPghe0uEtjkrDHQhDrrksLlOc2uh6XEklatYDUTQgvBKLjc1YC2byML5QOZzRKsv7e.nqa91WOJ1GhpNc5Xbn.vmvMftBoNlXhABEJDCZPCB23F2fc7eJga1ei29iY0pUzPCMfDSLQ7pu5qdKjCZ+m8Lm4Lve+8Gm4LmAVrXgWsxvkBgN6rS7XO1ig.CLP7bO2ycGkF.SlLg4N24BwhEid1ydhxKu766ih5NVQA.3ce22EADP.HwDSDomd5PlLYXoKcons1Z6VnvOu7xi8vr81amWTKEWbwLtRLa1LJnfBPc0UGhM1XgPgBgToRwLlwLPfAFHdnG5gXVnZqs13Yg5l27lriYvfAb8qeclRwktzkfb4xw2+8eOrZ0JxKu7XGSoRknnhJBCcnCEe7G+wnnhJhojnUqVb8qecdQe0d6siqbkqfbxIGjXhIhKcoK8K5e1K9huHjJUJHhvDlvD3o.d+J9Uon..L4IOYDRHgfzSOcjRJofd1ydh23MdiaI5BtRSfqlY49cb7dX+w..9rO6yfSN4DHhPJojB5ryNw0t10PRIkDxHiL38vgKIh1mjRtHh39L6cu6EqXEq.CYHCAEUTQ7R1H.vhVzhvzl1zXoCvd47SuV4fISlv67NuC5e+6Od5m9ouEqK5zoCaZSaBYlYlX3Ce3PjHQrZm49c7qVQo81aGiabiCt5pqXDiXDH93iGAFXf3Tm5TvpUqnzRKkWU3a+a40We87Xg85W+5vrYyvfACH5niF6bm6D+s+1eCaZSaBkVZoLKRqacqCCX.C.qYMqAFLX.M0TS7pqVN4.zkkkm64dNDRHg.EJTfksrkgYLiYvVtp7xKGG+3GGQEUT3Dm3DrjSxIGtq0latYTYkUxTTt90uNSwnhJp.4jSNXHCYHLEA0pUi+ze5OAe7wGVTNG9vGl2048y3WshBPW9gjd5oifBJHjYlYhAO3AC2byMbtycN1M5VasU1+mqbJ4tgwQ5FGVvBV.6g4OstZ4bZM+7yGidziFIjPB37m+7vhEKns1Zi47IGysaaaaCN5niXricrLYMlwLFr7kubnWudzQGcfANvAhMu4My9tJTnfonY1rYdNJqVsZd9UYOQe6ae6CQFYjX5Se5vO+7CBDH.8oO8AEWbw+gP4vd7aRQA.3Tm5TvWe8EIjPBrHg72e+wYO6YgEKVPEUTAyjqVsZ4YIo1Zqkw55QNxQPngFJps1ZAPWOHr+AUEUTA6gnUqVw+3e7OPHgDBV0pVEJqrxXJiVsZEO8S+zLeCdu268X9uTc0UifCNXbzidTLlwLFr3EuXd8WTkUVIy5kACFPUUUEOp+sO+VUTQEriY0pUrgMrAHSlLPDAhHroMsIdKo9GE7aVQA.X0qd0Ptb4X3Ce3HmbxAAFXfvEWbAm3Dmf4u.W8i..VwUycSrvBKDgEVX3fG7fvfAC7RbGWwUCz0a41KmKdwKhgO7giXhIFbgKbATe80iJqrRzm9zGPDg.BH.V0uwU0bm4LmA8oO8AIkTRLkz5quddV5r+bnRkJd40prxJiYETmNcLk8TRIEHTnPlhRLwDCq3o9iD9conX0pUrzktTz6d2aLzgNTjQFYfgNzghd26diScpSAKVrvqPo0pUKOFJelm4YPFYjAKjZ6CcUsZ0LKRVsZkmbLYxDzqWO18t2MBHf.v7m+7wEu3EQHgDBbxImvC+vOLa4h1ZqMlbxImbP1YmM6ZniN5fWX11eNzoSGulFSkJUrG9lMalcst5UuZ3ryNChH3qu9hG+webDbvAi29se6+PkA5eWJJbXIKYIvKu7BYjQFHmbxAN6ryvQGcDG8nGEVrXAlLYhW8vVUUUgu9q+ZDTPAgqcsqwqB2polZ3kTOtV4.3VCOtxJqDUVYkXxSdxvAGb.ie7iGM0TSPgBEn5pqlG4dW+5WGpToBwGe7Xsqcs7ROv0u90+YCOtrxJisTnMa13El8YO6YQHgDBhKt3f2d6M1xV1BLYxDJpnhP7wGOxJqr9MQT2+Mh6JJJ..qbkqDN6ryHt3hCgEVXPnPgPrXwXwKdw3S9jOA27l2jW3sIjPBXiabivnQirD+wsbk80Jq80UK2mg6yw46xpW8pQLwDCFzfFDV5RWJaYmepb..twMtABJnfvQO5QYg+d6NWbgHyEl+OUNW6ZWCIjPBX3Ce3vSO8DW7hWjEtNGV1xVFRN4jwEu3Euueon6ZJJ..KbgKD93iOHszRCYkUVHjPBABEJDYlYlHpnhBQGczXkqbkXdyadH0TSkE8BPWQRYu0hhJpHl4ciFMxKz0pqtZl+Cm3Dm.CZPCBkUVYns1ZCyd1yFQDQDXe6aevrYy3F23FrkPzoSGppppvG9geHF1vFFN8oOMOGms2ZwsK7XtkyznQCFzfFDF1vFFBKrvvt28tYmieJ4daZSaBADP.3C+vO71xmx8KkyvcUEEftZ0CIRjf3iOdjQFY.Wc0ULxQNRTTQEg7yOe7hu3Kh9zm9fANvAhXhIFLu4MO72+6+cVTQbVM3f89MXznQVDH.c4GyPG5PwG8QeDLYxD6XG7fGDQFYj3AdfG.M0TS2hb..9q+0+JF6XGKznQCZqs13Edr8N31d6sybhkyhxl27lQ7wGO7xKu3Q7l89wX+0S94mOBHf.PN4jC62oWud7LOyyvt99ucbWWQA.XUqZUne8qeX3Ce3H6ryFAETPXDiXDLZ6qrxJgJUpv4O+4w+3e7Ov3F23vfG7fw3G+3wLm4Lwt28tQUUUErYyFuvp6niN38yO0S8TH5nilUP216GTyM2LV7hWLBO7vwN24N4EQUGczAJszRQ1YmMdlm4Y3EQCGobbxot5pimS1G5PGBd3gGfHBKcoKk0Js.c4OCmCrZ0pkWJMppppvrm8rQbwEG1+92OF+3GOl27lGONZ9uYbOQQA.XJSYJHrvBCYkUVH0TSEt5pqX3Ce3n0Vak8Yr2o0hKtXrsssMrhUrBLlwLFDZnghTRIE7LOyyfctychu669NdYH9RW5RHnfBB4kWdLkJftr.XeXsu268dHjPBAScpSEMzPC7bvsfBJ.d3gGrlX2dNR352ZtOaQEUDdoW5kP1YmMbvAGvhW7hYQLUe80y3r4mx0hRkJ4MIpdlm4YXb8XOAk+2NtmonTQEUfvCOb3gGdfrxJKjUVYg9zm9vKCr1WxgbUGGGppppv27MeC9q+0+JF4HGI5cu6MhM1Xwy9rOK9fO3CPzQGMd0W8UgACF3sbjd854kUZMZz.UpTgksrkgXhIFryctSdiLrcsqcgPCMTjWd4wqnt0pUKOKIiZTiBhDIBDQ3kdoW5VVBjSowlMa7XusyN6jG4h93iOLNWl1zl1+auzCGpolZPbwEGhHhHPZokFF9vGN71auwbm6bY27La1LOGU+ogGy81Y6s2N1+92OdjG4QPngFJ7wGePxImLdnG5gvAO3AQd4kGu1Nst5piG4d23F2.evG7AHrvBCSe5SGW6ZWi8YW8pWMK+L5zoiW35EUTQH6ryloj7POzCwTnarwF4s7BW84.z0xa1mw7xKubLm4LGHVrXPDgG4QdD7DOwS.+82eVDX+2Ltmpn.zEE3d6s2nm8rmHmbxAQEUTPnPg3UdkWgYYw9LLe6xLL.+lx5Ye1mEe228c3XG6X3Mey2DYjQFH7vCGwGe7XlyblX+6e+3G9gefmYcNqHUTQEXlyblHjPBAG4HGgE16e5O8mv7m+7gNc53w.6Dm3DgCN3.Hhvy9rOK6X+RYCm65mKba66dxfCNXDP.AvFIGm3Dm.AGbvXIKYI+tKtI6UZuai64JJuwa7FXvCdvvEWbAgFZnHqrxBYjQFvQGcj0ce.cY9192.+kBOt95qmm0hhJpHnRkJboKcI7JuxqfoN0ohvBKLjTRIgXiMV7QezGgN6rSnSmNVNd9zO8SQHgDBlyblCzpUKTnPABO7vwANvAfYylQc0UGhO93YzymVZowbbUiFM73EpzRKk0SS+zvi45Xf7xKODTPAgCbfCv7SRsZ0n5pqF0UWcXxSdxX5Se57Vt6WC16d2Kd1m8YumUIc2SUTN6YOKBO7vQgEVHdm24cPu6cuY0WRzQGM71auwhW7hYsoAWO2nSmN1CAtabbL7x09pbcWn8Ve5ryNgACFfFMZPgEVHt3EuHd9m+4YVbF8nGMV6ZWKN8oOMaThsnEsHDe7wiKbgKfcsqcgjRJInToRTe80iPCMTHPf.HVrXb8qecdUrGW+JoUqVdiyC6szv0Eh0VasH7vCGu0a8Vr5egSNbj4oPgB7W9K+EDczQ+qZBQYvfA7Fuwa.O7vCdSrp613dxXit5pql95u9qo268dOZYKaYz.Fv.nALfAPRjHgV1xVFEP.AP93iOjqt5J8ke4WRW7hWj1291GMfAL.RiFMjPgBIYxjQDQjBEJH4xkShDIhzpUK0QGcPN6ryj.ABn1ZqMRnPgjyN6LY1rYpkVZg5e+6OIUpTxCO7f7wGengLjgPlMalt10tFUc0US0UWcz5V25HsZ0R8qe8i5Uu5EEarwRie7imdfG3AnfCNXZ9ye9jyN6LUQEUPIjPBTbwEGETPAQBDHfZs0VIWbwERnPgjNc5HSlLwF06JTnfbzQGIIRjPZ0pkTqVMIWtbZsqcsje94G8m+y+YxImbhrZ0JoPgBlbToRE4fCNPadyalN1wNFs3EuXZZSaZzpV0pHoRk9yde1jISzi8XOFcfCb.JpnhhF9vG98tIA98Bsu23MdC3t6tiAO3AyqvfLZzH9fO3CXCoGtPm6YO6IF5PGJNwINAymgFZnAlkEylMy3AwlstFKn12MgbGiqiE4F9NbGynQiLKRbgxVWc0gst0shUrhUfIMoIA+7yOHSlLDP.A.mc1YHVrXjSN4flatYnWudTe80y7Gg6m4rjzTSMgN6rS1Oa+05d1ydPbwEGqPw4lyLbVOarwF40S0FMZDe+2+8XzidzXAKXA+r7rzYmchYMqYwJwg24cdm6oIg7tthhUqVQpolJDIRDDJTHl3DmHuPIMYxDahM5pqthTSMUjQFYfjRJIz291W7Zu1qwJzINGGsXwBO9OTqVMOYZOeGZ0pkGKrM2byraflMal4aCm4etLZ+8e+2iwO9wyhJgHBAETPX8qe8XG6XG3ZW6Z7xlr8r2pToR1CTa1rwtd3VxgyoYtqUtkU3lDUbxQgBEPud8rFfaxSdxXFyXF21I4sYylwC7.O.DKVLb0UW40202KvccEkqcsqgdzidvtY+hu3KdK0VpISlvW7EeARJojXUIW1YmMhN5ngSN4DVyZVCqT.JnfBXVY3lJSb2nKojRX9AXvfAbiabCdSCAtQGFmb3NlRkJ4UbRm+7mGYjQFLhv7zSOwBW3BgLYxfLYxvnG8nQpolJRIkTvRVxRvG9geHppppPs0VKOKaETPAr5tsiN5.SbhSDKaYKCZzngkKJNeRr+5o95qm0i01espVsZ7BuvKfHiLRd4ECnqVeYDiXDXtyctXIKYI2yKf665JJyadyi8V45W+5+YGDvlMaFszRKHmbxARkJEQDQDH8zSGCe3CGCbfCDomd5nxJqj2DQvrYy7LEyszDmEhe5nIkK7T.vtN3xWCWzAszRKH4jSlcM6latgCe3Cy54GYxjgIO4Iiqbkqfyblyf25sdKLtwMNjRJofQLhQfYNyYh8su8g5pqNdNR9bO2ygoO8oyV5UmNcrLQay1+rMX4Bq19phy94Mid85wd1ydPTQEE1+92O6brnEsHL6YOalUn603tphRKszB7yO+vfFzfvW7EewcTdLZpolvC+vOL7vCOPJojBxHiLPVYkE5YO6IBHf.X03g8leqolZ3sTD2.IDnqDyYetZJnfBXJI50q+Vlob6ae6CxkKmYAbW6ZWvfACPgBEnfBJ.ScpSEN5niHrvBCacqaEZznAc1Ym3xW9x3zm9zXyadyX7ie7H1XiEiYLiAu7K+xXVyZVHpnhBW+5WGc1Ym7VdI+7ymsTnZ0p40PZkTRI7hppvBKDu+6+9rB0Nt3hCqbkqDu7K+xH6rylGwj2qwcUEkbyMWDd3giBJnfeUsnfVsZw1111fb4xQ.AD.RIkTPpolJBO7vgWd4Edq25s3M8D3rhnQiFd0mB2xPbEZMWSuC.VtXrXwBLZzHalvkc1YiQNxQBGbvAVODw8FsUqVQ0UWMBIjPvy7LOCRKszv3F23XclHmrznQCtwMtAN3AOHVxRVBxN6rY8+zZW6Zw92+9YiHD6yWEv+LLatFNCnKeWLYxDV0pVEl+7mOzpUKqp5l9zmNbyM2vW9ke4+VySjn+u+u+u+u6VQPUWc0QKXAKfF3.G3upvzDKVLEVXgQ8u+8m16d2KA.xc2cmbwEWHO7vCJ2bykN24NGkPBIPhEKlbxImHABDPM1XijDIRHoRkRlMalZngFH2c2cRnPgTqs1JYylMVnq0TSMrcgrN6rSxhEKz+u+e++nhJpH5pW8pjO93Cs0stUxKu7hZngFH2byMRnPgjQiFo9zm9P6d26l14N2I0d6sS+s+1eijISF0m9zGxlMaTO5QOHu7R2UnSl...GsmDQAQ0KRlLYzjlzjnYNyYRSbhSjjHQBQDQe1m8YzG8QeDcfCb.5G9gefLa1LUas0RADP.rv9Ma1LISlLRf.AzoN0on+xe4uPe1m8YzhW7hYTI3fCNPG7fGjppppHABDPYkUV+6aiw5toVGmSm+VgISlvjm7jgDIRfWd4EqB+iKt3fWd4EhJpnvt10tfVsZYgiB.VoGv0BnbIazlstlJTbusZ+zw9a+1uE95quHv.CjUnSbIyiK2RbC+GSlLgINwIhIMoIAUpTgKdwKhvCObL9wOdje94CUpTwyRG24fyZSc0UGZs0VwANvAvxW9xwXFyXvHFwHvXFyXvi7HOB97O+yQQEUDZqs1Pd4kGhIlXfCN3.FwHFAKAmlMaFO6y9rXzidzn1ZqEImbx3O+m+y+aqLEtmSg+uFTSM0fXiMVrqcsKroMsI3ryNyJ.pzSOcDczQi92+9iUrhUvqlWsesZMZzvqp033l..rcyCtkbDIRDVwJVAZs0VgYyl4ImN5nCdgYWas0hQLhQfMtwMBc5zgpqtZrt0sNLjgLD71u8ayKmT1KG0pUy6gsRkJQs0VKxLyLw6+9uOVyZVCl0rlERLwDQbwEG5Uu5EKsAO+y+7L499u+6ifBJHb4KeYX0pUTTQEgYMqYgjSNYbgKbg64KC8eUJJm8rmEm5TmhMO0d228cQvAGLhLxHQ5omNxLyLQjQFIjISFxImbvYNyY3scuvUJkbuUyMFu..KOR1rYisid7TO0Sg1ZqMdCDPc5zwavBVSM0vBq8ZW6ZXHCYHXO6YOrJXa+6e+Ht3hCyd1yl42.m+SbgfayVWyvNCFL.UpTgTSMUDRHgvFVxM2by369tuC4kWdHgDR.RkJEN4jSHxHiDO4S9j3K9hu.QEUT33G+3PkJULK2czQG3EdgW.QDQD3q9pu5dpxx+UonzYmcx6OViFMhhKtXjTRIA4xkiHhHBjZpohgO7giALfAfdzidvZoSNmY4.myrbf6X0TSMvWe8Eqd0qlQZm8iT8epb3FIobG6.G3.HlXhAUUUUL1dUqVMdxm7IQ.AD.SIxpUq7ZMEiFMhZpoFjVZowJ5b6a5LqVshFarQDYjQhicrigKcoKgu8a+V7RuzKA+82e3hKtfILgIfEtvEhKbgKvrnpWud7oe5mhgLjgvlJC2Kv+Uonb6fMa1PyM2LdrG6wXkpPZokFRLwDQVYkE72e+wJW4JY2zqolZvktzkX2vNwINAqkIrZ0JxImbv7m+7Qas0F9ge3GX06hMa1vwN1w3sSlYeoJb7iebzd6sCylMiksrkgQLhQvTntzktDZngFvgNzgfWd4EV8pWMaIiBKrPV6eLxQNRFeMm6bmCJTnfGQZie7iGOxi7Hr9b5jm7jPiFM3pW8pXqacq30dsWCO7C+vvc2cG95quXzidzXqacqPoRk3we7GGCX.C.EVXg2SBY9+5UT3fQiFQRIkD70WeYNBFWbwwl.Bu+6+9+KCIulZpA8pW8Be7G+w+tlv.s0VaHhHh31tYVdiabC3hKtfQO5Qyyhx4N24PfAFHDHP.b2c2ukGn6ae6CAETP2wU71F1vFP1YmMq9cW3BWHFzfFDdfG3AtmvR68MJJ.c4zJWm4EbvAigO7gyVuuO8oO3QdjGgEEPCMz.OmQO+4OOqTJaokV34vY4kWNyhjd854Uyq0UWcrRjzlMar9c90dsWCImbx7J16xJqLF4fSYJSAImbxrw0QokVJRHgDXbwvMJN.9m6nIb84TYkUFyx1Osfxqt5pgVsZYkSwgNzgvIO4IwhVzhvHG4Hgat4FKeY2Mw8UJJ.c8f7i9nOB8u+8GAGbvHyLyjMORBLv.wLm4LYSSRNklZpoFDd3gi4O+4y1WB+oI3y9oxj8I7qiN5f2MctiYvfA7fO3ChEsnEwq8Us2Y1st0shAO3AiW9keYL6YOa7bO2yAkJUxT93NGO+y+7XBSXBrwEh84OxjIS77Yx9cFMt7AwUuwZznAG4HGAgGd3202rMuuSQAnqadW6ZWCYkUVn+8u+HkTRAYlYlHkTRAt5pqnu8su33G+3vhEK3XG6XHxHiDqacqCpUqlk3PftJfa6KDZ6WJokVZgW08WPAEvXykKIeb4pZ9ye9rkYrZ0JSNFMZDW9xWFd4kWPrXw3.G3.n3hKlWOLuicrCDVXggRJoDTVYkwnv2jIS2Rq1ZeVxsOsEs0VarzVX1rYrksrEDP.AfCdvCxTVZokV9csb68kJJ.fQt1JW4JgiN5H7yO+PFYjARM0TQDQDAF3.GHV5RWJF1vFFdy27M4Mbise2Rk6Ap807JG0+bQ0X+mgyIUtG.m+7mGCZPCBW3BWfWsyx8.9Tm5TH5niFO4S9jHxHiDKe4KmwkSwEWLFxPFBd228c4M2b4x.Mmb9o6Br2tqUt+d3Rq.WeQevCdPbsqcMrksrkeWKGceqhBGzqWON4IOIBN3fwPFxPPZokFRO8zQFYjA7zSOgDIRvV1xV381oBEJ3UlAETPA7ZRc6s5TYkUxRpmMa13kTwlZpIzZqshMsoMgbxIG78e+2yalv7i+3OhjRJIjat4hZqsVbkqbEL6YOaDe7wiMrgMf4Lm4fm+4edzXiMxymItRq.3V2vq3JsBftbv29qmpqtZV81XwhE79u+6iHhHBzu90OVs.+aE22qn.zkeEW9xWFwEWbvSO8DwEWbHiLx.IjPBnu8suvYmcFScpSE+3O9i71fn3llR1q.wcLsZ0xlk9bUUG2arlLYh4GAWEtMqYMKVm+woX83O9iioO8oyK0.s1ZqXm6bmXHCYHPpToH+7ymoDxUrVbI4z98FoN5nCd6Hq1esx0KSbWObNwWPAEf9129BGczwe2y2+6pIE7+TPnPgj2d6MMwINQpkVZgN6YOKIRjHxCO7f7zSOI2c2cpvBKjNxQNBUd4kSwEWbjb4xoN5nChHhbzQGIhHp0Vak5QO5AqdXMZzHq9bUnPA4ryNShEKlrXwBoVsZpG8nGj.ABHc5zQwEWbzV1xVHO8zSxe+8mNzgNDczidTZkqbkTe5Se3UWsQGczTlYlIYxjIZG6XGjat4FEbvASczQGjToRIIRjP1rYiTnPA4pqtRBEJj5ryNI.vjCWs6JRjHRud8jNc5H4xkSBDHf5niNnhKtXZ9ye9TokVJISlLpjRJgRO8zI4xk+a6l7ci2n+uInRkJLlwLFHSlLDYjQhrxJKjYlYxRtX.AD.xHiLvwO9wY9BTUUUA850yF7fb6QhVrXAM1XiLh139rbkKPas0FZokVXV.1111FFxPFBNvAN.FzfFDxM2bYIKr95qGZzngI2ZpoFnToRrm8rGjbxIiErfEvV1f67yc8Te80yNG0UWc71uAr+5okVZgUdmbL.SDg8su8gm9oeZL1wN1ey0vxe3Fw4N6ryjISlHylMS27l2jN+4OO0PCMPDQjqt5J4u+9SZzngdhm3In0rl0PszRKj2d6MIUpTxAGbfDJTHqp+EIRD4niNRhEKlbvAGHABDPxkKmDJTHIRjHVINHRjHRnPgzTlxTnoN0oROwS7DzXG6XorxJKxImbhDJTH4jSNQhDIhcNbxImH2c2cZBSXBz1111HQhDQScpSkNxQNB6ypWud5F23FrqmepbDIRDuqGoRkRxjIirXwBoUqVRlLYTHgDBM7gObZUqZUT3gGN8nO5iR0UWcD.9Uce8ODK8XOt4MuIs90udRqVsjMa1noLkoPt3hKz29seKQTWJKRkJkLYxDc5SeZ5K+xujbyM2n.CLPpt5pib2c2IYxjQpTohTpTI4kWdQRjHgJpnhH4xkSxkKmLXv.Uas0Rd5omjLYxnpqtZlrGxPFBc7iebxImbhlzjlD0VasQs2d6jmd5IIVrXpnhJhb0UWImc1YRiFMTqs1J0+92eJojRhLa1L8lu4aRUTQEzvF1vnW3EdApW8pWTngFJ0TSMQFLXf7vCOHGbvA5l27ljmd5I4niNRc1YmTSM0D4kWdQhEKld0W8UIa1rQaaaaiRM0TIIRjP8oO8gF1vFF8i+3ORm9zmlF4HGIIVr367ar28M9+eV7DOwS.IRj.hHLqYMKTas0hFZnAroMsIDVXgAmbxIDVXggLxHCjbxIifBJHzyd1SLkoLEV554B2jywRt5wkqda4pfNtPn49bbQ7TPAEfzRKM7lu4aBc5zwBI2d4X+N7JmCqc1Ymn1ZqEicriECYHCAAGbvn95qG.fMYpreqmgSNbaoL..m4LmAwFarrI1sQiFYK+AzUjQokVZX8qe8+p10V+CkhhRkJQ+5W+PO5QOvxV1x3M9K3lnSOzC8Pvau8FwGe7HyLyDiXDi.ojRJHzPCEgFZnX8qe83G9gefGobbQQXylMTXgExiTN6oW+l27lLklqbkqfvCObb0qdUX0pUTQEUvartaeKo1PCMvHS6a9luA8u+8GhDIB93iOXwKdw7lobkWd4LNgLZzHO4jWd4gHhHBlBp8WqpTohQIPIkTBRLwDwd1ydtiCY9OTJJ4latvKu7Bexm7I7Z7LNv0pF4latHkTRA93iOHgDR.YlYlH8zSGImbxHrvBCiYLiAm9zmlWSnyQUNGwXbaFCVrXgQyOGIXbzr+Nuy6fTRIE1L2k6XbuoyMAo3jyUtxUPzQGMbvAGfToRw69tuKlyblCRIkTXSYS6kCGgabVFV6ZWKl9zmNZt4lYajVbaTDb+svUOv6cu6ECaXCiUHT+qvenTTd4W9kwm7Iex+xrmpSmNTRIkfm5odJLfAL.3qu9xKM.d5omnW8pWXQKZQLZ74J7HftH4ydKI1OHc3rdvUOJO7C+v7xGzOcPMa+fQ9BW3BXvCdvnu8suHwDSDEVXgLdWhO93wJW4JYQsTQEUvqQxN0oNEhIlXv4O+4YaAd.cY0oR6lEcM1XiL9id8W+04sYV8Kg+vnnv8V1c55tbVIt7kuLFyXFCb1YmQ+5W+PZokFRKszPTQEE71auQvAGLuFRiaWSkqp34JixeZXs50qmMy9SHgDXiTcNKTbMluEKVfRkJQmc1IV0pVEdnG5gvIO4Iw4N24XYHt95qGkVZo3ge3GFiXDi.e5m9oLEANE1ILgIfku7kCEJTv7GhaLXvYAz9MqyZqsVnToRjPBIfcsqc8uLOP+gQQ42J33eXiabiX.CX.HhHh.YjQFrA+SjQFI70WeQVYkE18t28sLMkru0Vat4lussK5QNxQPvAGLqBzrZ0Juw1gEKVv92+9Q7wGOtwMtATpTIKuL50qmwBrBEJvN1wNPJojBV5RWJppppfISlvF1vFvjlzjPwEWLuhs19ygNc53kwZtic7iebDSLwfxJqreQ9U9CW3w+ZA2zPHxHijRM0TolZpIpfBJfrXwB4ryNSN5niTO5QOnN6rS5XG6XTM0TCiQVO8zSRpTorvic2c2IABDPEWbwj2d6MISlLp0Vak7yO+HIRjP4latz.Fv.n9zm9vBOtkVZgLa1LsxUtRJ8zSmF23FG0idzCB.TokVJiimlZpIRf.ATTQEEkd5oS4latz9129nRJoD5.G3.zBVvBnjRJIRpToTEUTAIUpTxUWckLa1LUVYkQd6s2jiN5HUWc0QVrXg7vCOHgBER1rYiZs0VoO8S+TZricr+rgLK.3WIyK+AFVrXg5niNnKe4KSqYMqgJu7xIe80WVuBY1rYRmNcjEKVnHhHB5UdkWg70WeIylMSBEJjDHP.ITnPRiFMjb4xI.PVrXgDJTHYvfA5IexmjToREs8sucRpToj.ABHylMSO0S8TjZ0poW8UeUxau8l..ITnPRqVsjyN6LA.xrYyj.ABXD+0RKsPm+7mmVyZVCYznQ5vG9vz.G3.IABDPZ0pkbzQGI.PBDHfzqWO4jSNQ.fLYxDi7NtqKiFMRicrikl6bmKM24N2aqxx+yaQwdHTnPxQGcj7yO+nINwIR94mezwN1wnJqrRRlLYjb4xIwhEyxcxd26dIiFMRCbfCjjKWNUVYkQt3hKjSN4DoUqVp95qm7vCOHQhDQM0TSzPG5PocricPBDHfbwEWHu7xK5zm9zzF1vFn0st0QgFZnjPgBohKtXFweczQGTyM2LinsJpnBRhDIjGd3AEXfARAFXfjLYxn24cdGp4lalBIjP3YYyKu7hjJUJoVsZp0Vak7zSOIQhDQkTRIjb4xIGczQlx269tuKMpQMJxM2biDHP.+aN2EVl+OrPqVsHu7xCKe4KG8su8E8nG8.wDSLrni5ae6Kb2c2QjQFId8W+0Y71vQFFWyvykGIqV6ZmjOxHiDW7hWDs0VaHt3hC6d26F50qGc1YmrvZ4ZBMNGm4lsbbgG2d6sypcE0pUiCcnCgQLhQfYMqYgJpnBVnyVrXgmb3JiRtP447wRiFM3O+m+y+r6ahcaQ4W.hEKl5YO6IkXhIRicrikbzQGoyblyPszRKjToRo9129Rt6t6jBEJnSbhSPe5m9oT6s2N6XN3fCjZ0pICFLvKmLhDIh1912NcjibDJzPCkVvBV.IWtbp4laljHQB4niNRVsZkZrwFI2byMRjHQTas0FyuIABDP0We8jqt5JIVrXxjISjmd5IM8oOcprxJi1vF1.IRjHJxHijDKVLUe80yjiBEJHhnaQNRkJkb2c2ossssQyZVyh0NrL7u62RueEbgSmVZoAGbvAHVrX3hKtfHiLRV6iDP.A.2byMDRHgf0t10xltRbQVoUqVFAcO3C9fPtb4n5pql0MgbVK3ZIUNK.1GVaiM1HyBE2PIjKE.pToBs1Zq3rm8rHmbxAyZVyB4kWdrVakKTdtrPyEttQiFQ80WOzoSGRIkTtsL19GtrGeuBBEJjZt4loBJn.ZwKdwzm7IeBkc1YSkVZozktzkHylMS96u+zfG7fISlLQu9q+5TVYkE8RuzKQ0Vasj.ABHYxjQhDIhbwEWnN5nCp28t2Tt4lKIRjHRf.AjXwhIABDPhDIhHhXYZlyRjPgBYMkNmeEbeWtOmLYxnTRIEZ6ae6TvAGLsfEr.5C9fOfLZzHIQhDlL49d1KGYxjQKXAKfdu268X0pCC+G5Ez6KwN1wNvS+zOMZpolfQiFQqs1JN4IOIl5TmJ5cu6MRIkTP5omNRO8zQRIkDFv.F.byM2vfG7fwTm5TwQNxQXkjYkUVItxUtBhHhHv27MeCLa1LpnhJXT5axjIbyadSFuKbiLUNdZr+XpUqFUUUULh+Ju7xYSd6u3K9BDVXgg4Mu4glatYzRKs.kJUxSNbVjTpTIJt3hQpol5szyRcGd7uBzZqsRhEKlbyM2X+NylMSs2d6zd26docu6cSM1XijO93CqtXLXv.QDQBDHfLXv.4s2dSye9ymlvDl.ITnPZaaaaTt4lK84e9mypwEgB6xPuFMZHWbwEhHhLXv.IPf.RhDIrpXiiuEKVrPlMalbxImXeOtJgyhEKTCMz.8pu5qR4me9zi8XOFMsoMMRlLYD.nN6rSlbLa1LQDQidzild5m9oozSOcl0stcl8WAbxImXkMIGDIRD4jSNQCdvClF23FG0yd1SpvBKjpolZXE1DWgO4jSNQ5zoiNyYNCc5SeZxpUqT7wGOURIkPm4LmgxImbX09h8gG2TSMQd3gGjXwhYgGKWtbFYZ8rm8jjHQBUWc0QFMZjMaWJpnhHu81axc2cmhIlXH.P6cu6ktxUtBQDwBs1fACT4kWN0yd1SxAGbfJu7xoabiaPomd5rk551hxcYvMKbO5QOJkat4REUTQjZ0po.CLPpW8pWjHQhHylMSVrXgToREIVrXJojRh9hu3Kn0u90SSaZSi..IVrXRqVsjSN4DYylMxpUqDQDyOEsZ0RxkKmLYxDyxgXwhYjnIUpTxpUqjCN3.oSmNxYmclzpUK0XiMRu0a8Vz28ceGsvEtPZ5Se5jyN6LYwhEB.LFj+pu5qn27MeS1KFcaQ4tLjHQB4hKtPgFZnz3F23nryNaRnPgzW+0eMUSM0PVsZkEVqKt3BA.p3hKlpt5poyd1yR96u+Tu6cuImc1YVwdKRjHRoRk7BOt1ZqkIGtgeLWgX2PCMPxjIijISFY1rYVX1bSlpzRKMJ3fCl1912Ns0stUJwDSj71auIsZ0RZ0pk1yd1C4jSNQYjQFcaQ4eWPud8T4kWNMsoMMxO+7iZngFnFZnAxau8l5Se5Cy2.sZ0RJUpjbxImn90u9QIjPBTBIj.EQDQPt6t6LJ+6ryNImc1YxpUqjToRIUpTQt6t6jUqVICFLvhpQpTojBEJHu7xKleRbSYaoRkR0UWcT0UWMs+8uephJpflxTlBMiYLCxAGbfl7jmL83O9iSYkUV+yHv9O4Mw+W.N5nizt28toDRHAZ4Ke4rZ08PG5PTgEVH4hKtP93iOj6t6N4jSNQFMZjJu7xI850Se0W8UjXwhI+82e5O8m9SzPG5PIh5hHPoRkxbhkqXq0pUKIPf.xYmclHhX4GxImbhznQCY0pUFQZhEKlhKt3H+7yO57m+7zANvAnqd0qRSXBSfJt3hIe7wGdz32sEk6QH+7ymN+4OO4kWdQadyal1vF1.EarwRBEJjTpTIUUUUQEWbwzQO5QoqbkqPBDHfkiEN1aMa1LoWudFauADP.TDQDAkXhIR95quTzQGMY0pUxlMaTGczAK4kM0TSjmd5IK5olZpIxWe8k..oRkJRpTorY1O2PPrxJqj93O9ioScpSQxkKmNzgND4kWdw96oaKJ2ivYO6Yo25sdKRf.Azi9nOJEQDQvdv4omdRd5omzfFzfn3iOdpt5pi9tu66nScpSQ23F2fzqWO4me9wppdoRkR5zoiZpolHUpTQm6bmiLZzHkQFYPIkTRTXgEF4t6tyHOyYmclDIRDIVrXxpUqrzGHPf.V6mvYYgqyB72e+oJqrRpfBJfl8rmMypDG51hx8.XwhEJmbxg9pu5qHqVsRIkTRzt10tH+7yuaMqrDQ1rYiToRE0PCMPkTRIzW+0eMsyctS1xNt6t6jYylYctXiM1H4omdREVXgjat4F4pqtRCdvCl7zSOoDRHAZRSZRjToRoKdwKRCaXCiwprJUpnPBIDRjHQzktzknvBKLRtb4T94mOst0sN5jm7jTas0Fs6cuaZZSaZ7FMocqnbO.M2byThIlHUUUUQ.fV3BWHsoMsoagCl+U3Iexmj9zO8SoJpnBB.TrwFKYylMJnfBhJojRnfCNXpzRKk5W+5GcgKbABcUwhT6s2N0291WZiabijKt3BYxjIJhHhfBHf.XJpFMZj99u+6ou7K+R5ke4WlF7fGLiZ+yblybKsdZ2K8bO.G9vGlTpTIA.J8zSmVvBVvu39tyOGV3BWHM5QOZpfBJf9xu7Ko7yOeRud8jUqVI0pUS0UWcjat4FoSmNJnfBh88ToREoRkJZyadyrhnRtb4Tu6cuIh5hjPc5zQEVXgjDIRnnhJJxlMaTokVJ8hu3KdqYNl51hxccXwhEJ8zSmt5UuJ83O9iSKdwKl5ae66scIm6DXylMxjISjNc5HEJTPW4JWgtwMtActycNp5pqlLYxD0qd0KRlLYrVNk6QJmEFtoisMa1Hh5RQgKBHYxjQ0We8jVsZo0st0QSbhSjk1.6Q2JJ2kw29seKMwINQZcqaczjlzjHO8zy6ZxF.jQiFIiFMR50qm5ryNoKdwKRm6bmiJrvBoRJoDVZB5QO5A4s2dyxIjFMZXk3nEKVXsOqBEJHe7wGZsqcszDm3D+Ym1AcqnbWF6ZW6hrZ0JMoIMoa6al2MA.HCFLP50qmLZzHke94yRboJUpnScpSQZzngjHQBiuEh5h3sXhIFJlXhgrYyFEarwR8su88WzGptUTtKCMZzPN3fCr8Dw+cBylMyxIjUqVI850S1rYiDHP.uoW..HYxjw7ahi02eIzshR23NBcWgaci6HzshR23NBcqnzMtiP2JJci6HzshR23NBcqnzMtiP2JJci6H7+29D+wEhARV+A....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 112.0, 138.0, 112.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 104.0, 200.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 248.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 81.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-x" : [ 0.05 ],
										"access-in-initial-position-y" : [ 0.05 ],
										"access-out-initial-position-x" : [ 0.1 ],
										"access-out-initial-position-y" : [ 0.1 ],
										"const-loss" : 10.0,
										"density" : 7800.0,
										"freq-loss" : 10.0,
										"length0" : 0.5,
										"length1" : 0.5,
										"modes" : 80,
										"name" : "RectPlate",
										"pitch" : 440.0,
										"pitch-parameter" : "size",
										"poisson" : 0.3,
										"thickness" : 0.01,
										"young" : [ 1.0, 9.0 ]
									}
,
									"text" : "mlys.rect-plate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 69.0, 20.0 ],
									"text" : "Rect-plate",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 112.0, 104.0, 29.0 ],
									"text" : "normal direction of vibration ('normal')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 122.0, 27.0 ],
									"text" : "Plate objects",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 482.0, 33.0 ],
									"text" : "Plates can be circular or rectangular, either clamped or free at their edges. Plates vibrate in one direction \"normal to their plane\", which means \"at 90 degrees to their flat surface\". "
								}

							}
, 							{
								"box" : 								{
									"data" : [ 8642, "", "IBkSG0fBZn....PCIgDQRA...vK...fRHX....P.B5yq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGUTb88.+CHhffDzDKQrF0X2XKQMVikXCRzDMF6XAUrPhkunFMlXIwDEXAADPPfEr20HDQiJ1UHVQrPQrDPZBHfrz1886O7v9ChHxLjnDkOmCmCmYm2cu2Yuy68l689diNBgPPETAugftupUfJnBdYREN7ugRbwE2qZU3UBU3vWJYdyadTVm8WFYjw+H5RYUNgFZn7EewWTl0iLyLyxrLdoinBdgblybFAfXG6XGxVFYlYlh1111JRN4jKy5yfG7fEW4JWQVsUiFMhtzktH.DG8nGU15PZoklnacqah7xKOYKiWETgCeo.KrvBAfn4Mu4h7yOeYIiEu3EK.DSe5SuLoKG6XGS.H5Uu5krZu2d6s.P.H5e+6ur0iUu5UK.DJTnP1x3UAU3v+BHrvBSqCBfvSO8TxxHxHiTTkpTEAfPWc0UboKcIYqOEz6LfXqacqRpsO9wOVT6ZWaAfvDSLQ.HBMzPkrNnRkJsx4sdq2RjPBIHYY7phJb3eALtwMNQiabiEuy67Nhd1ydJpW8pmPkJURRFlat4B.gd5om.Pz8t2cYoK6cu6sHxwLyLSjYlYVpa+bm6bEsqcsSL+4OeQ+5W+DVas0hQLhQHY8X8qe8B.QkpTkD.hIO4IKYY7phJb3KAhIlXDyXFyPbnCcHQ8qe8EZznQ3jSNIbyM2J0xHf.BPT0pVUwzm9zE0rl0TnPgBgIlXhve+8WR5hZ0pEspUsRLpQMJwPFxPDicriUXlYlIV7hWbop8wFarBWc0UQ94muvM2bSLfAL.gPHD6bm6T7vG9vRsdje94KZRSZhXIKYIZmhVUpRUDgDRHRxddUQEN7k.okVZBgPHN9wOtn90u9ZOdJojRop84jSNhEtvEJt28tm3bm6bhZUqZIDBg3gO7gBas0VI06bfAFnXW6ZWBgPHF9vGtXsqcshLxHCwRW5RE26d2qTKGgPTDGdoxQNxQDAETPBgPH.DQGczhadyaJVxRVhPiFMxRluLQuWZgC5+f7Vu0aUrGu5Uu5kp1qmd5wu7K+BPQi6ccpSc3W+0eEMZzTp0kANvAht5VznHarwFyJW4JkjbJqzu90OzQGcJxwZQKZAqZUqBMZz7LeV4MpHN7+Kxe2AUpedo8bkhbJqTRNzuL0C4R4eMrBpf+AohozTJQHDjTRII61mZpohFMZHpnhB80WeLzPCksrxImbHyLyT15SFYjA4latkI6QsZ0.OcJNqe8qmN24NKaYkRJofwFaL5qu9xVFEfIlXBUoJU44945HDudWsjojRJDczQyG9genrkwhVzhvN6ridzidH64nlRJov0u90QiFM79u+6ScqackrLxImb3t28tjTRIgYlYFMtwMVV5xctyc3gO7gzrl0LpUspkjaeFYjAQDQDjQFYPiZTingMrgx55RN4jCQEUTjTRIQG5PGdtOyTIgPH3xW9xjat4xO9i+HyadyiJW4J+bO+W6c3s0Va4XG6XDRHgH44Xd6aeal7jmLO4IOgHhHBBLv.kkNb7iebTnPAO4IOgktzkxV25VwM2biJUoJUpZuPH329seiMrgMPsqcsIlXhgl0rlgGd3gjzCUpTgu95K6XG6.CLv.1zl1Du8a+1Rp8JUpjctycRO5QO3jm7jr4MuYIeyqFMZ3fG7frgMrApW8pGKXAKfl1zlJIY.P7wGON4jSXjQFgWd4EMpQM5E1lWqmRSbwEGt3hKnRkJ13F2HVYkUkp1kc1YyJVwJXKaYKXs0VS3gGNW8pWkPCMTIMRQbwEGN5nibkqbE5e+6Om8rmkSe5SSjQFI+9u+6Xt4l+Bkwctycvd6smXhIFl7jmLokVZbm6bGhHhHH7vCmV25VWpzkyblyv5V25PGczgO7C+PBMzPIojRpT6vetycNbxIm.fe5m9I5ZW6Jexm7Ikp192sG6ryNt6cuKSdxSlu3K9BI2QT94mO6XG6ffBJHryN6Xjibjk519Z8Cst7kubToRE.7ce22Qpol5KrMG4HGg1zl1v8t28vCO7f10t1w92+9A.u7xqRUESle94yV1xVXRSZRjWd4wF23FwbyMG0pUywN1w..kJURt4l6yUF4jSN3omdhUVYEUu5UGkJUxPFxPXe6aeZOm0st08BCIYRIkDKaYKiksrkwm7IeB95qub26dWss+EYOO5QOhUrhUvRW5Rom8rm3iO9PW6ZWegWCJN6YCaXCXkUVQMpQMPoRkLhQLBI6rGVXgg0VaM5omdb8qecI4rCuF2CejQFId6s2zvF1PRKszH4jSle3G9AV25VWwd9IjPBLyYNShJpnXoKcoZGdzSO8jzSOc.HhHhfSbhSPe5SedteugEVX3fCNPpolJyctykAMnAA.W+5WmrxJKfmFe9jSNY16d2KiZTi5YjQHgDBN5nijWd4wxW9xoG8nG.v1111vPCMDc0UWLxHiHpnhh.CLvhcjB0pUy9129Xiabiz3F2X7zSO48du2SaO6.byadSBJnfzpiEFgPvAO3AwCO7.yLyLb2c2oYMqYOW6tjHjPBAEJTfZ0pYEqXEz8t2cIKizSOc1vF1.O3AOfsu8sSG6XGkkt7ZaO7Ke4KGas0VbwEWnl0rlbvCdPBJnfHrvBqHmmFMZvUWckN24NSSZRSvQGcTqydrwFK6bm6j29seazQGcn90u93s2dqMBEElLxHCr2d64a9lugVzhVfe94WQbjN8oOMBg.KrvBZXCaHe0W8Ur0stUdxSdh1yIkTRgUspUwhW7hoacqa3me9o0YO2byk6cu6gmd5I5qu9znF0H7xKuHzPC8YpK8ae6ai0VaM93iOLiYLCbwEW38du2C.1xV1BFYjQXfAFPcpScXCaXCEQG.HlXhgYO6Yiat4FVZok3latIKm8TRIEV4JWIKdwKlt28tiRkJkkydPAEDyZVyh92+9yku7kksyN7ZZO7omd5Lu4MO5XG6HAETP.vPG5Poe8qeb9yedsm2Uu5UYRSZRT6ZWabwEWdlnDnToRl4LmI4lat3gGdfWd4Ed6s2b3CeXF7fGr1y6O9i+.Wc0ULwDSvQGcj10t1UD4jYlYRZokFUqZUiN0oNwMu4MwZqsld1ydxYO6Yo+8u+DXfAhat4F0st0k0u90SyadyKhLTqVM1ZqsEIZHMtwMlku7kq0gOqrxBu81a16d2K8t28le4W9EpQMpg1y+F23FTu5UOL0TS4hW7hnToR1xV1BacqakoN0oRt4lK96u+r0stU9nO5iPoRkTyZVSIe8WHDDP.Af6t6NlYlYEq8TZ392+9nPgBZPCZ.gDRH7tu66JYY7240RGdSLwjhsW.CLv.5Se5CO4IOgEu3ES.AD.yYNyg1291+Lma1YmMyblyDSM0T10t1E.nu95yLlwLHwDSD.9q+5uPgBEDVXgw3G+3YzidznmdO6kTiLxH9rO6y3BW3BE43soMsgpV0phM1XCQEUTLoIMI9xu7KK1n2TRws2XiMlScpSw5V25Pe80me4W9kh8gqqcsqMye9ymUtxUp0drzRKIwDSjPCMTbzQGI2byke3G9A5YO64y86qjHlXhA6s2dhN5n09Pok1nQU.4latroMsIN8oOMt3hKLjgLDYoKEGuV5vWRr28tWl6bmK8qe8C2c28maLaMv.Cv.CLnX+rpW8pi+96O96u+zt10N7wGevLyL649cVbwntv8l1ktzETpTorhIdBIj.N4jSDRHgvnF0nXhSbhO2D3TbQjIszRiMtwMxQNxQ3y+7OGqrxJpZUqpj0ibxIG1zl1TY1d9y+7OwEWbgQNxQR3gGdYJAcEGuw3ve+6eel1zlFojRJ7S+zOUhNnkDW4JWAGbvAxLyL4+8+9eLfAL.IKirxJKlzjlD4lat78e+2Su6cukrLDBA6XG6.e7wGZVyZVoNNzElCcnCw5W+5oV0pV3pqtRKaYKkrd.O0IUgBEkoQGRIkTvUWckLyLSBLv.oUspUxRWdQ7ZuCuZ0pI0TSkt28tyjlzjnu8suRVF5omdnqt5xZVyZ3PG5PLzgNTl9zmNFarwRRNBgfcu6cSbwEGCaXCS18llWd4QXgEF23F2fYO6YyPFxPjTlNyM2bQkJU3niNxDlvDXTiZTRdZGEfqt5Jm+7mmO6y9LYYOZznge629M10t1E+vO7CLkoLk+Uq3xx0YZMf.BPx+XVXN0oNECX.Cf7xKOZaaaqr+QM1XikDRHApRUpBMpQMBiLxHIKi3iOdhKt3Pe80GczQmRcBiJLpUql3hKNRJojPe80mVzhVTrOyvyCgPP7wGOO7gOjJUoJQKaYKkc8qjbxIyCdvCzdMQN23pRkJt+8uOst0sl.CLPIk0W4R4VG9DRHAd+2+8wCO7fu9q+ZI01zRKMl6bmKm6bmiNzgNvgNzgXG6XGRVGdvCd.N5nibyadSznQCCX.Cf4O+4KIYTPjFhLxHwDSLgwN1wxAO3AwM2bSRx4jm7j3pqthd5oGO4IOgwN1wJojtbsqcMbzQGIyLyjtzktPRIkj1Z0WJTf8DUTQwDlvDj0CkpRkJ7yO+3ZW6Z3latQe5SejcmQRkxswgeQKZQjd5oy2+8eO4me9k51soMsIZW6ZGFYjQ3pqtRXgEFomd5jat4RkqbkKU+IDB17l2LSe5SmpV0pxW9keIZzngCe3CyctycJ0xXSaZSLiYLCpV0pFyXFyfjSNYBN3fQGczoTqKImbxrjkrD90e8WwBKrfZVyZRVYkEO3AOnT09Bl5x+6+8+ncsqc3u+9SqZUqjjNTf83u+9q0dTpTIiYLiACLv.IImKbgKvrm8rossssDd3gS+5W+do4rCkSmC+EtvEPoRk.PTQEEabiajoO8oWhsIxHijoLko..1au8TyZVSt4MuIgGd3.fu95KyZVy5E9cewKdQTnPApTohu669N5cu6MiabiC3oSIvImbBWc00RbZVW5RWBGbvAToREKYIKg9zm9nsNdt5UuJ0qd06EpGETuHJUpjV0pVgWd4E2912F+7yOfmdMRiFMkXp4O5QOp17K3jSNQaaaaegeuEGEbMI6ryVq8HURHgDzF1zfCNXsIB6kMk6b3EBAyYNygJUoJgN5nC0nF0fUrhUvDlvDJ1PTkSN4vJW4J016S25V2z9Yd5omZ++8rm8f4laNMrgMrX+dSKszX8qe87G+wen8AvLxHi3HG4HZmyqwFabIlN9G+3Giat4FG9vGFKrvBrxJqvXiMlPBIDhJpnPO8zi7yOeRJojJQm0qe8qi81aOojRJZKOAUpTw7l27.dZXNSM0T4nG8nEaThhKt3PgBEb0qdUF23FGiYLiQRy0uvWSbyM23HG4HE4ZhTPsZ0rqcsKBHf.XMqYMRd5o+SS4toz3iO9nMQJ4kWdb1ydV5W+5GN6ryOy4dricLZSaZCQGcz3gGdTDm8+7O+St7kuLsnEs.c0UWLzPCK15nofrBN9wOdtyctCt5pq7se62hQFYD4me9r6cuaF23FGUoJUgN24Ny7l27X6ae6OS53OzgNDSXBSfHiLRbwEWXtyctZihyV1xVnm8rmXjQFgEVXA4kWd76+9u+L5RAkmfM1XyyTdB94menu95yPG5PwTSMkV1xVhO93SQltWgKZM0pUi2d6MSXBSPVN6G5PGhINwIRTQEEt3hKZulHEBO7vwZqsF0pUy0u90ek6rCky5gWHDznF0HN1wNFokVZ.folZJ94meblybFDBA5niNjXhIxrm8r4V25V7ce228LKDhBJ7IGbvAt90uNQFYj3u+9iGd3Am9zmVa8oDSLwfCN3.QEUTXokVxHFwHJx7IiO934m+4el6e+6yd1ydPGczAKrvB5Uu5EO7gOjl1zlx8u+8wAGbfacqaUrg36t28tLrgMLpUspEgEVXzoN0IBO7vIojRhrxJKsQ2nvkmfBEJ3C9fOPqLRLwDwXiMFe80WNvAN.m6bmid26dSSaZSIzPCkt0stwMtwMvN6riG8nGUjhVSpTX6YhSbh7Ue0WI44XmQFYfmd5I28t2ksrksTlVMT+SS4JGdczQmmabx6d26NBg.2byM94e9mYTiZTXs0VWrykVkJUrvEtPLzPC45W+5.OM6nKZQKhjRJIxImbve+8mssssQW5RWvWe8kZW6Z+Lxof4Ze+6e+hb725sdKLzPCQoRkr4MuYZe6aO93iOEasdznF0HZTiZD23F2P6wzUWcwRKsD3og7zAGbfvBKLF23FGidzi9Yx9aspUsXricrOir6Tm5DYlYl3jSNw92+9Y.CX.nPgBYsxgxM2bYKaYKr4MuY5XG6H95quTm5TGIKmibjife94Ge629sr28t2WpOPZogxUN7kDgEVXLoIMId629swYmcFSM0zm64VRwDNlXhQao2trksL5Uu5kj0kBms0EsnEIqjYkWd4w1111J0kmPwwINwIXcqacXngFhc1YmrqhvBaOKdwKVV1SAgv8ce22kye9yK6LY+uMk6c3yJqrXEqXEbfCb.lyblCcnCcPVxofTWGbvAyvG9vYJSYJRtNMxM2b4W+0ekfBJHYmsU3oi.M0oNURO8zkU4InVsZBLv.It3hiu9q+ZF+3GurRfzie7iwc2cmfBJHL2byYZSaZR1dJXjgBt4yBKrPx5wKSJ2l3o0t10hs1ZKUqZUiF23FSaZSaj09dxMtwM3xW9xnmd5Q0pV0nqcsqEojYKMDe7wywO9wQHDZkgTKa1jRJIBN3fwTSMkDRHAZZSaJcricTRNpBgfSdxSxCdvCvXiMlO4S9DYM8kHhHBt8suMpToBCMzPYYOvSutDVXgwXFyXXUqZUxJaqurobYO7+0e8Wr6cua.XZSaZzfFz.YImXiMVN7gOLBg.yM2b5Uu5kjuoIojRhScpSgZ0pot0strfEr.YMuz.CLPxImbPHDL5QOZIuL4t+8uOae6am3iOdd228cYgKbgxpjKRLwD43G+3jQFYvPFxPnu8sux5gR2291GQDQD3jSNo84Q9u.kqb3UqVMJTn.mbxIF0nFEW3BWfd0qdgIlXhjjS1YmMJUpjcricPKaYKQWc0EarwFIIiBOG6O3C9.5bm6LO9wOVxSopfndDd3giAFX.adyaVRgITkJU3s2dyd1ydn28t2LfAL.t0stUQhhSo0d15V2JaZSah1291yZVyZj7tMPAQ+ZG6XGrzktTlwLlgrdFnWkTtIN7gDRHz912dN4IOo15qPNbtycNrzRK4XG6XrpUsJlvDlfj6U+ZW6ZL0oNU1yd1C1Zqsr10tVpV0pljjQt4lK95quL0oNUpRUpBe+2+8XfAFHIm8yd1yxDm3D4zm9zr5UuZV1xVlrl1vUu5UYJSYJru8sOr0VakkydzQGM1XiMDarwxktzkdgY9t7Jux6g+wO9wL+4OeN4IOIe629sZqCZo99CJ4jSFmc1YN8oOMiXDi.KszRLzPCIjPBoTKizSOc7vCO32+8emAO3AqstQjJW5RWBEJTPVYkEKdwKlO4S9jhDVRoXKibjiDKszxm6hQojnv1yPFxPX5Se5R1dJXun4RW5R3gGdHqslixS7J0geqacqrvEtPF5PGpj1XhJLZzng8u+8iWd4EMrgMDO7vCYso9TPheJK0cxeu7Dl5Tmpjh5gFMZ3.G3.3omdRCZPCjss.OMd3t5pqXpolJa64rm8r3gGdvDm3D0lo2+qyqDG9niNZlxTlB4me9Xmc1IqkBF7zBFyN6riXiMVrxJq3y9rOSxSeI1XiEEJTv0t10Jw0kZIgPHHv.CDO7vCYu5ghN5nwd6sm6cu6wTlxTXXCaXxJpTENQVx0dRLwDwYmcFczQGN5QOpruoq7HuTc3yM2b4m9oeBe7wGl1zll1T7KUJ7Cx0qd0K94e9mk7hGH+7ymsu8siRkJossssxJwOvSKc.6s29ma4I7hHmbxAkJUx12914i+3Olku7kKqPDle94y1111vO+7S11iZ0pY26d2bvCdPV8pW8yjc2DSLQb2c2YdyadEYjKu7xKFzfFTopJPeUyKMG9SbhSfUVYEcnCc.O7vCYu3bO8oOMqacqiJUoJwpW8p4i9nORxxnvaVRKXAKfO8S+TIKiBunk+nO5idtkmPIQAa3R4me9xdCJBdp8Xu81SZoklrWms27l2DGczQ5QO5AgEVXEa78qUspEUtxUlVzhVfCN3..7Mey2fQFYDScpSUV59Ka9W2gO4jSl4Lm4PXgEF1Zqsxd3wDSLQV25VGm+7mmu5q9Jl3DmXItsHWbjYlYhGd3AADP.LvANPr1ZqkbHOAJxVZgbJOgTSMUb0UW43G+3LrgMLl5Tmpr5.HiLxfMrgMP.AD.CZPChYLiYHY6IyLyDO8zShN5nwO+7itzktThm+7l27vau8lQMpQQkqbk4fG7fboKcIIq6up3eMGdgPfmd5IqbkqjQNxQxzl1zjUhRTqVM6bm6Du81aZZSaJd5omxZah9XG6X3hKtfwFa7yTMhkVJn16CN3fYXCaXLkoLEIGlvB1fhpScpir2fhfmt3Nb0UWKS1ywN1wvGe7g4Lm4vd1ydJUSEqJUoJnPgBsk47fFzfjc4d7pf+UJsfqcsqw3F23vHiLhQO5QKqze+jm7Dl0rlElYlYjZpoxHG4HoO8oOR9llSe5Sie94GZznggNzghEVXgrdnTGczQt90uN0qd0CKszRIeS24O+4wSO8jJUoJwvG9v4S+zOUVQkZ26d2DbvAiJUpvbyMGyM2bIaOIjPB3u+9S8qe8wCO7f5W+5KY8XnCcnDXfARvAGrr1lQdUw+nN7pTohktzkxt10tvLyLi24cdGYIm7yOet4MuI28t2k5V25RaZSaj7zWDBAQGczbqacKzUWco28t2xZ2FHiLxfqd0qxie7ioIMoIz7l2bIcSmFMZHxHijHhHBzUWcou8suxZ5KE1dpZUqJcoKcQx1SAuARdvCd.lZpoDarwJY8n.hLxHwJqrhfCNXYKiWE7OlC+AO3AwFargd1ydxXG6XkcLaOwINAN6ryTkpTEl27lGcpScRxxH7vCG6s2ddzidDVas0xZwPT3xS3i+3OFarwFIG8jqbkqf81aOYkUVL6YOaYmzlvCObryN6HkTRQ11yUtxUvYmcFyM2bdu268Hf.BfCe3CKK8o.RKszJwxzt7Hk44vGWbwwLlwLH1Xikku7kKqgGg++2lC+4e9mxtjWK3Av9se623S+zOEqs1ZYMcpye9yiiN5HBgfUtxUxG+werjZ++DkcK7T6YCaXCbvCdPYaOErtTKX64tcsqc3t6tKYco33+ZN6PYvgWsZ03jSNgBEJX7ie7ZWfwxQN6bm6De80WZdyaNabiaTVUGYvAGLN6ryT0pVUr2d6k0CR87JOAovgO7gwUWckZTiZfyN6rr1vkfm9ZxwYmcFiM1XbvAGJ1M70RhBRF11111XwKdwO2UG1aZHKG9KdwKxjlzjngMrgr90udYUuIvSqUc6s2dRN4j4a9luoHaA0kVhO93wQGcjKdwKxXFyXj0zoJb4IH2T5W3LbNgILA95u9qk0hmN93iGEJTvktzkXricrLlwLFIaOwDSLnPgBZdyaNW7hWT1Yx90QjzuHomd5ZeIgYiM1PaZSaj0W5eenZGbvAIOTcAa+C93iOzhVzBYOxPjQFI1au87W+0ewTm5T4y+7OWRoz+ehLbBEcjN4ZOYmc13me9QngFJt6t6zu90uh74ErH3KNJoO60IJ0N7ae6aGas0VFzfFjrKzKnnwCWNCUCOMqf1au8jXhIhM1XCCdvCVx+XoRkJ7wGeX26d2zyd1S9oe5mjb4IT3L1J2LbB+yLR24N24vc2cmwMtwgO93SwFUqfBJnmIxN2912lsssswxV1xjkt+eMdgQoIlXhgoLkoP1YmM1XiMxZkrCE8MZWACUWRuOMKNdxSdBd4kWr+8ue5W+5GyZVyRVO3TgKOgu8a+1WX1E+6T3QnJKYrsv1S+6e+YVyZVRdjtjRJIbwEWztOz79u+6+bO2byMWZVyZFcnCcfzSOc5RW5BN5niblyblxzqQl+KwysG97xKOV8pWMd4kWXkUVI62HDELju+96Ost0sFu81aYUjQENbkqcsqUVgqLojRBmbxIskmvDlvDjbclWVeXxBn.6w.CLPV1iZ0pYu6cubfCb.sKzkWD5qu9XiM1vBVvBPe80mie7iyzl1zdiwYGdN8vepScJrxJqnMsoMxZ08W.Etnll4LmorJRqDRHAbzQGKSgqr.miMtwMRSZRSX9ye9RNSoYmc17i+3OxEu3Ek8CSB+yD90ae6aiBEJnacqa3fCNP0qd0K0sMyLyjFzfFPpolJUu5UmHhHBYmfv+KRQb3K3MZmmd5IpUqtL+5F4V25VXngFhYlYlrRmebwEGIlXhT0pVUZPCZfj0GgPvidzi3QO5QnRkJsY+Upy2Ou7xiG+3GiFMZvDSLQVq9nLyLSzQGc3QO5QjSN4P8pW8j00WUpTQ1YmMaZSapHasfRgksrkwJW4JwYmclYO6YKKY7eVDkSI0TSU.HN4IOoPiFMxRFYkUVB.wwO9wEO5QOR15xwO9wE0u90W1sWHDhoMsoIV3BWXYRFBgP3niNJrvBKJSxHojRRz0t1UQ94meYVe9uFkaVD2OOZcqacYNbYMu4MWx6EMuNy67NuCAETPk61F7dYP4dG9J3eGjSTkdcfJb3qf2nnBG9J3MJpvg++.nVs5m6moQilWhZx+8obmCelYlYw9iXZokFhRYo6mQFYPN4jyyb7BdcyTZofWlBElzSOcNvANPop8gDRHDQDQ7LG+bm6bDVXgUp0i3iOdl1zlF27l2T6wxImbvd6sm.BHfRsbpfxgN75qu9XokVRBIjf1isu8sOV8pWcoNZMFZng74e9myIO4IAdpitu95K8rm8TR4CnYMqYLvANPTpTIZzng0u90SSaZSK0o+uUspUz291WrwFaH6rylXiMVF3.GHyblyTRkMrYlYFsrksj1zl1fRkJ4d26dzxV1R15V2Jlat4kZ4TAT9LN71YmchZVyZJ.De4W9kB80Wg+qUi..P.skDQAQUeQLwDijjgyN6r.PXngFJZXCan.P3gGdHYcYMqYMB.gd5om.PLnAMHI0dmbxIAfnxUtxB.Af3Tm5TRVOxO+7EcricTqL.Dm3DmPxx4McJW5vmQFYHL0TS09C6blybjrLxJqrzdSCfnicriB0pUKY4jd5oqUWzQGcDW5RWRRsOmbxQ6Mb.hwLlwHYcn.BMzPE5pqtB.wvG9vksbdSlxkN7BgP78e+2K.DFYjQh3iOdYIiUspUo0Q8Lm4LxVWVxRVh.PLpQMJY0de80WAfvXiMV7W+0eIa8PHDBarwFQkqbkEQFYjkI47lJkac3SJojDUspUUrzktTYKiTSMUQ0pV0Die7iuLoKIlXhBSLwDQDQDgrZuZ0pEspUsRr5Uu5xjdHDOcDG6rytxrbdSkxsN7BgPr7kubQZokVYRFqXEqPDWbwUl0kxxHDEz9bxImxrdTAkMJ29NdpBpf+MnbWXIqfJ3eSpvguBdih+OKxmROS+W7fC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 188.0, 74.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 200.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 448.0, 352.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Plates"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 563.0, 448.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 394.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 394.0, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.05 ],
										"access-out-initial-position" : [ 0.1 ],
										"air-density" : 1.2,
										"air-elasticity" : 0.000007,
										"const-loss" : 1.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "OpenOpenTube",
										"pitch" : 440.0,
										"pitch-parameter" : "length",
										"radius0" : 0.01,
										"radius1" : 0.01
									}
,
									"text" : "mlys.open-open-tube"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 290.0, 209.0, 18.0 ],
									"text" : "\"lengthwise\" direction of vibration ('long')"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 306.0, 13.0, 30.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 266.0, 103.0, 20.0 ],
									"text" : "Open-open-tube",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 4146, "", "IBkSG0fBZn....PCIgDQRA...HN...fMHX....f1+Vj6....DLmPIQEBHf.B7g.YHB..OjdRDEDU3wY6ctDaaT81F+Yt3w2ZhSrcRpuTa2zDmjlDnWbSKMU8RTJzRoBVTDHJpRUhErfEHnBnBI.ARrfErhEsR.pA1fTQHUPDUodEIHoPujpjl1XGml6IMNoNI1M95XOeKhlQIs01isC+oteme6r03W+dt7bdOy6YNmgRPPP.DHP3+Tn+u1AHPf.QHRfvSDPDhDH7D.rY5Bt5UuJ97O+ywZVyZvZW6ZQM0TC333vbyM2+K7OBDdhGMZz.GNbf5pqNnPghbxFToKYM26d2CG9vGFW9xWFkTRIPud8XhIl.aYKaACN3fvue+4rySfvSCPQQAkJUBUpTA850i0rl0fCcnCgW+0ecnRkJ4amzIDaqs1va8VuEdoW5kvG8QeDV8pWMtzktD9fO3Cvl1zlPs0VKhGO9JRAh.gBMnnn.MMMtwMtA5ryNWVvplatY7se62Ba1rIOakJg38u+8QM0TC1vF1.NwINAzoSGhDIBJt3hwYO6YwQO5QwwN1w.CCCXXXVQKfDHTH.GGGb61M9ge3GdrAqps1ZwYNyYPokVZFsUJEhu4a9l3bm6b3Tm5TXKaYK3AO3A..fllFZ0pEexm7I369tuCG+3GekszQfPA.LLLXgEV.m3Dm.adyaNkAqd228cwW9keYFs2iMqos2d63W+0eEszRKvkKWRhP.fjIShnQihibji.CFLrxUxHPn.BFFFzQGc.NNN79u+6iRJoDrvBKfDIRf4medzZqshidzihu9q+Z3wimLZuGqP7a9luABBB3Mdi23wdOfwhECUVYkXG6XG3zm9z4eoh.gBHnoowbyMGt4MuorBV8Ue0WkYa9vewUu5Uw.CL.b5zIpu95QhDIdr+Pddd7pu5qhAGbv7nHQfPgGJTn.80WeHYxjxJX0UtxUv8u+8SqMeDg3UtxUvDSLA1291GTqVMRlL4i8GlHQBzPCM.sZ0lw+DBDdZAJJJDOdb30q2rJX0u+6+dZs6iHD83wCdvCd.b4xETnPAR0pajLYRnQiFrqcsKzUWckCEIBDJ7fkkE986GiLxHYUvpqcsqkV6tLgXznQga2tgc61gISlRoRG.PPP.pUqFaaaaC27l2LGJRDHT3AMMM762eNErZ94mO01coe3ZW6ZXngFB0TSMvfACocw5EDD.EEEV25V2xtQUBDdZEJJJjHQBL1XikSAqFarwR40RuzeTmc1IlbxIgCGNPIkTRZ+S.VbNvFLX.VrXIGJVDHTXg38GN5nilSAqFe7wS40JIDGbvAgOe9PnPgfISlRaHWQRjHAJszRgUqVyghEABEdvyymyAq5s2dS40IIDCGNLle94gJUpPEUTA344ynSkLYRTbwEiUu5Ui+7O+yrn3PfPgGTTTHVrX4bvp95quTdcK6dDCDH.znQCzqWeJyDzRIYxjPqVsvfACoMrKABOM.EEUdEr5t28toTWIIDYYYQvfAgJUpfNc5jkPTPP.LLLPmNcjsDUVBEE0+JW6+0TH4q4B4avpTIdkDhLLLHb3vPgBEocsQdXDDDfFMZPnPgjYQYQdZuAKUvvv.EJTH65WQ3339eZcFEEETnPAXXXx3zuDQbfYV1LteyWwHaqSx25v7MXUFEh.K9X4vvv.NNtrpxWoRkRWubJnBBBHVrXfkkELLLfldk8D6fllFJTn.TTTxZ5ChvyyCZZZvxxth5SzzzR0q986Gc0UWHRjHxpthhhBiM1X3l27lHd73PoRkfgg4eMQoXcGMMM5u+9Q+82ur8y3wiit6tabu6cOvwwshWOtTeTTvGOd7rZPsXwhAJJJvxxlS0g4avpT0eTZnKFFFvyymSBQNNtrpBmkkEiLxHn+96GM1XiX0qd0fiiCISlLqDNKEwQvEDDjdvDFd3gwl27lgQiFyX1sXYYw8t28PO8zCb5zIrYylz.L4xlelhhRZPlXwhAe97gqe8qi96uezTSMA0pUKK6PSSiUspUgKe4KiKcoKgFarQzPCM.850K0NkuaN6kV2svBK.ud8hqd0qBdddbvCdPvvvjw5O..UpTgDIRfe5m9IX0pU3xkKX1rYnRkJjLYRjHQBY2u5wgnvNd73XxImD8zSOnxJqDUWc0xx+XXXvDSLAt8suMpolZfUqVkZi444ynuIlrl7IXUznQe7kskVHSjHgzTmjKBBBRifJ9Y47arZ0J5t6twIO4IQ80WOd1m8YgUqVQIkTB344yJAon+NyLyf6d26habiafIlXBr+8ueXvfAYMxUhDIfISlfWudQas0FprxJwF23FgCGNPokVZN0ge94mGiM1Xnmd5Atc6FwiGGacqaE6d26V1ctA.rYyFNvAN.Zqs1vEu3EQGczAV25VGZrwFgYylQQEUDnooyoN4hyZvmOeXfAF.c0UWXpolBpUqFG9vGFUWc0HZznxpOAMMMdtm64Pf.Av4N24PO8zCb3vA13F2HrYyFJt3hAEEUV6mrrrfkkEABD.iLxHn6t6F8zSOvkKWvlMaxNxTxjIgYylgGOdvoN0oPUUUE1vF1.ra2NJszRQxjIyXab9FrJiBQfEqHEG4RtH9zFH5Txc25qQiF7hu3KhPgBgd5oGbqacKXwhETas0hZpoFTVYkkwFMwNQCMzPviGOnu95SJoQ6cu6EM2byxZjNQnoowd1ydvBKr.5ryNgWudQEUTApolZfSmNgEKVjUGdZZZ3ymOb9ye9kkxZsZ0BsZ0hN5nCDKVLY4ShnVsZTd4kiYmcVDIRDzau8hd6sWX2tczRKs.GNbjScxEDDPu81KtvEtvxdDrpnhJfOe9v3iOdVYSwAxKpnhPvfAw.CL.FXfAfc61wy+7OOVyZVSVYOJJJLwDS.Od7.2tciQGcT..Tas0h8u+8KEENa7uVasUDLXPb8qec31saXxjI3zoS3zoSX1r4z1FmuAqRkPeYSMUbTZw4QKGDCWmLYRze+8m1Es7g+cbbbX1YmUxYGarwPf.AfRkJQIkTxxt2yTYiPgBg6bm6ft5pKoN2TTTX3gGF+xu7KYUGdwonM8zSK8cSM0THPf...vnQiPiFMYrijff.zpUK14N2Ib5zI73wCFbvAwBKr.t8suM1111lrVLXQXYYwvCOLFXfA.vhBZqVsBmNchJpnBnSmtbdJeBBBvlMa3ke4WFCO7vnu95CSO8zXngFBFLX.Nc5T1SoTbf7+9u+aDLXPvwwIM3pEKVjcBNDYoCz9O+y+H0N.r3rMN6YOK344yZaxwwsr13ImbRL+7yCFFFXznwzdnOkuAqRUfpkM0TNNtrVHBr3M.KHHfst0shxKubY4X..c1YmXlYlAFMZD1rYC0VasvlMaRidjoJXwTC2ZqshlatYLv.C.2tciwGebL1XigFZnATYkUJqJMwCBHQQsNc5fUqVQc0UGb3vATpTIXYYkclxzpUKzoSGra2N13F2Hlat4Pe80GFZng..P80WurxHICCClYlYfa2tkF0txJqDEUTQRY0jmmOq5X7vkaiFMhJpnBTc0UicricfwGebb6aeaDIRDTVYkASlLkwxsXa5st0sfZ0pQKszBpqt5fACF.GGWN4mBBBfllFaZSaBOyy7LXzQGE24N2AiN5nvmOenpppBM2byxdl.hswc2c235W+5RKzdc0UGrYyFToRUFaSx2fUJUp7wdMKapopToB777HZznx9OgllFgCGFJUpD986GFLXPVSca7wGGJUpDuxq7JXcqacRiVJHH.AAAYOJmXFzToREZpolPSM0D74yG73wCBFLHXXXjl+elry8u+8QjHQv9129fSmNgd85AvhBdQeStjLYRonwhiztqcsKr8sucL0TSgPgBAUpTkQaFOdbDMZTryctSTd4kKU2HHHfDIRjyI2ZoHdO4hGMfUUUUnlZpAyN6rXgEVHk2WyRQrylNc5vq8ZulTBZDidjuIgSoRknt5pC0We8HPf.vqWuX5omFwhEClMaVV8WnoowzSOMhGONNvAN.pt5pgd85kpKE66kNx2fUYTHJdnPEMZTDLXvrJKnACFDEWbw..xZZL777n3hKFszRKfiiCwhEKqumokhXEo3nsFMZDlMaFO3AOPpSPl7IwQqZt4lgFMZP73wWwNpHE6jjHQBPQQAylMmUYPTbVF4ScjbXoCBxyyiUspUghJpHYEESLgDhhhUReUr8UDsZ0BWtbgnQihPgBI61ojISBUpTgctycB0pUi3wimU9offPdGrJUqwpz2xwwghKtXDNbXL6ryJKgHMMMBEJD762OLYxjjylInnnjtWqHQhHqBS1PhDIjVuGVVVYmIWUpTAJJp+U7ok9+jsQGx0oclujsOzAOrf4eKDGzUL3Q1tdd.Hmaiy2fUoJIORBQEJTHcRTMyLyHqmNBZZZDLXP3ymOX2tcY6T.YeibtPtzQh7VpqvgboOT91uKeCVkpj0HYI0pUiRKsTvvvfImbRY4TLLLXt4lCSLwDn5pqVlEEBDJLQPPHuCVkpeyxjzkUVYn7xKGiLxHHPf.YbMAYYYwryNKFd3g+W4QYh.gmzPLypqzAqVl5o7xKGVrXAd85E986OiJdwreJmrpQfPgNBBBfkkMmCV0PCMjxqaYBQw0ySbQcSmPjllFQhDAc0UWnt5pKKKRDHT3g3SHStFrZsqcso95V5GzqWOJqrx.OOuzAnZpRQqX1E+i+3Ovl27lyghEABEVHJDy0fUlMaN0W6R+PQEUDzqWOrYyFN+4OeZWqDQkd+82OppppxwhFABEVHHHjyAqjsPTud8XUqZUvtc63u9q+BSM0TobNvbbbn81ambBtQ3+WQhDIxofUaYKaIs18QhHB.r90udDOdbblyblG6ijCCCCBFLH9se62vN1wNx0xDABEbjHQhbJXUqs1ZZs6irlC6YO6AVrXAlLYBm9zmVZ2VuTzpUKZu81wvCOLprxJyihEABEdvyymUAqZrwFw5W+5SqMeDgXSM0D16d2K1912N750K99u+6kdJ+AVbg+GYjQvIO4IwgNzgVgJZDHT3.OOeVEr5cdm2Ii1j4y9rO6yd3uzhEKRmnws2d6vnQivkKWPkJUvue+3C+vOD6cu6UVuRhIP3oQnooQokVJN+4OOTpTI10t1kzthQsZ0X7wGGe7G+wvkKW33G+3Y7ADOku5tA.9we7Gwa+1uMBEJDdgW3EfCGNvEu3EwgO7gA.xpcoLABOMg3AP04N24PGczA9hu3KvQNxQ.EEEld5ow68duGt10tFtvEtPZWHeI6kNgHvhuXZN1wNlzFZcsqcsX26d2n6t6NsuTMHP3ocXXXjN1RhEK1xBVMyLyf1ZqMbvCdPYYqLJDAV7001ktzkvO+y+Lt0stEBGNLYWJPf.VTLpVsZnPgBDLXPDNbX3vgC7oe5mhssssIa6HKg3RQPPHq1LlDH7zLh6sVEJTfXwhgvgCKcp5kU1IaEhDHPXkGxdWh.gm.fHDIP3I.HBQBDdB.hPj.gm.fHDIP3I.HBQBDdBf+O3GXvdF84ll0.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-21",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 312.0, 226.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 282.0, 233.0, 94.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 216.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 216.0, 119.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.05 ],
										"access-out-initial-position" : [ 0.1 ],
										"air-density" : 1.2,
										"air-elasticity" : 0.000007,
										"const-loss" : 1.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "ClosedOpenTube",
										"pitch" : 440.0,
										"pitch-parameter" : "length",
										"radius0" : 0.01,
										"radius1" : 0.01
									}
,
									"text" : "mlys.closed-open-tube"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 112.0, 209.0, 18.0 ],
									"text" : "\"lengthwise\" direction of vibration ('long')"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 128.0, 13.0, 30.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 88.0, 112.0, 20.0 ],
									"text" : "Closed-open-tube",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 4091, "", "IBkSG0fBZn....PCIgDQRA....N...fLHX....PQaecw....DLmPIQEBHf.B7g.YHB..OHaRDEDU3wY6clEaTU8+.+y8NK2YlNcl1oqzRokxzNkBsTJPInHPIJHlHDbIXhFLwGT4YMwDevmz27E2dxkPhJOvChflHnnABEHTjFawtLPWnzMJLzMm1Nq26+Gv67GnSauSYw.+Nedal6Y9d+dO2y2yx2ueOmQRSSSCABD7eBx+Wq.BD7+xHL.EH3+PLazBpppRf.AXrwFinQi9fTmDH3QFjkkI8zSmbxIGTTTR4e+7Z.FIRDNxQNB+7O+yzZqsxPCMDQhDYAorBD73DZZZXwhExM2borxJCud8RUUUEO2y8bjQFYXHYHMWNgoolZh24cdGN0oNENc5jku7kSt4lKVsZ891Cg.AOphISlX5omlyblyPf.A..GNbfOe93S+zOkMtwMNuxXVM.OzgNDu8a+1DIRD1111FUVYkXxjIjkkQRR596Sh.AOBhrrLG8nGkye9yy91293ke4Wl96ue9vO7Co2d6kCe3COuFgI0.7Tm5TryctS73wC6YO6AWtbQznQQSSCQTKDH.rZ0JM0TSbjibD9fO3C3Mey2jHQhfUqVY3gGl8rm8fEKV3O9i+.Od7LqxYFdAcjQFg28ceWLa1Luxq7J3zoSBGNLpppBiOAB.La1LSLwDzPCMvV1xV30dsWivgCSznQIXvfje94yG8QeDM2by7Ue0WMmxZFFfe629szXiMxt10tvoSmBOdJPvcgrrL986mabiav9129HszRiXwhA.RRRL0TSQc0UG6cu6kO+y+b5pqtlcYc6eXxImje4W9EJszRYIKYIIDp.ABtExxxDNbXZrwFYG6XGTc0USnPgtixnpphUqVY26d2zWe8QiM13rKua+C81auzXiMRUUUEVrXAUU0GLOEBD7HJxxxbiabCFZngn95qmLxHijNPU3vgoxJqjm5odJ95u9qId73IWd29GFYjQXzQGkryNagmNEHXVns1ZihKtXV6ZWKgCGNokIZznjSN4Pc0UGm4LmgadyalzxcGFf5AX2jIS2mUYABd7gN6rSJpnhn7xKeNSJkHQhPs0VKtb4hSe5SmzxLq4BpvimBDbmHKKy3iONSN4jTc0UiYylmS6jHQhPUUUEtb4hSdxSlbY9fRYEH3wMLYxDW6ZWCMMMpolZl2HDDOdbxKu7H2byklat4jVFgAn.AFDYYYBDH.ZZZ3ymOC4jRUUUpnhJXzQGkQGczYJyGDJp.AONhrrLiM1XXylMxImbLbTBJqrxXhIlfd6s2YJy62Jo.AONhjjDwhEifACRgEVHVrXwP9IQSSiRJoDBFLHCLv.y35BCPABL.RRRDNbXlbxIofBJvvQJPSSiBJn.BEJD23F2XFW+9lAXpD2vGVwXLUuOOn0KIIIrZ0ZJeerXwxC8PCYxjIrXwhgKullFxxxXwhkGpwP9g06XIIIhDIBgBEhbxIGjkMloillFtb4BUUUFYjQlw0umM.0qzSkbFMZznX1r4GXMpz0oTIAxUUUQRRJkZzYTzM7jkkoqt5habiaXnFBxxxL4jSRGczAACFDa1rgYylef1.2jISnnnvTSMEW5RWhomdZCqqCN3fb0qdUjkkWPczXTjjjvrYyHKKmRoKodagERmDRRRDMZTBGNLtb4BYYYC21Rus93iO9LuVJoE+K56KPMMMt90uNs2d63ymOxM2bm2Elp2n5bm6brrksLJrvBQVVFUU06ocbgrrbBC5wFaLZs0VI6rylxJqrYMMft8eanPg37m+7jSN4fWudwjISnooQ73wWP5jdiD3VokTGczAM0TSHKKy1111PVVdd0KMMMTTTn6t6lie7iiOe9XEqXEje94mn9Wud6dA82m.L5nixEu3Eo0VakxKubJojRLjLzq+O1wNF1rYiUu5UyxV1xRzgVrXwtmhsrjjDlLYJwZwZu81YzQGkUu5UOuwiSW+BGNLszRKjVZoQEUTAVsZEUUUC8NVRRh3wiSrXwvlMaojArdGR2cNiBonAnEKVPVVlfACxPCMDW3BWfN5nCpqt5HqrxxvKJMiLx.SlLw92+9ozRKk0rl0PQEUDNc5DMMsTZzTSlLgYylITnPLzPCQyM2LszRKTTQEQ0UWsg0ozRKMb4xEG5PGBOd7vZW6ZozRKE2tcirrbh8CoQPRRJwYnS6s2NszRKL3fCRFYjA6cu6khKtXhDIhgFs0gCGr8sucNvAN.m3DmfyctyQwEWLUWc0rjkrDRKszRodiSltFJTHFd3go4laF+98yDSLA0TSMr0stUTTTl2NJzwqWuDIRDNvAN.s0VaTXgExpW8pwqWujd5oufzS8YODOdbFe7woyN6jye9yyDSLA6bm6Da1rYH8SUUE61sSlYlI+zO8SbxSdRpqt5vqWujYlYhISlHRjHyo9o2gWpX.poogjjD1rYKoYMigM.0zzXngFhd5oGZs0Vo2d6MQ.I2912NJJJFd5.lLYhsrksPvfAogFZf1ZqMV7hWLUVYkrrksLCOGaIIIFczQo2d6k1auctzktDwhEihKtX18t2Md73wvFyRRRrt0sNhFMJ+3O9izau8hGOdnpppBud8xhVzhLjmuz6o8O+y+jSbhSbG4JXokVJABDf96ueCoS5nnnPQEUDc2c2L8zSSGczAczQG31sa1zl1DqZUqxvdk6t00.ABvu+6+Ns1ZqI9dGNbPgEVHW7hWLk5LTRRBEEEJszR4hW7hzWe8Qe80GNc5jsrksPs0VahYVXT4ENbXtxUtBc1Ym72+8eyniNJVrXgW7EeQV8pWchkyXT4USM0P73w4fG7fb3CeXb61MqbkqjxJqLJnfBPQQYV0O8QKUTTR4Q.mM6CCo45i50TSMwYO6YSnflLYhnQixu8a+VRGdctPQQgwGebLYxDwiGm96ue5u+9YMqYMr4MuYxHiLlyoVc6SE4Tm5TDLXv6PeangFl2dztaLa1LwiGOwzEFYjQ3jm7jL3fCxS+zOMKZQKZdkm90KnfBn95qmd5oGtxUtBgCGF+98SZok1rlA8ICYYYlZpon4laNQOntc6lktzkRQEUD4kWdK3Q+zzzvrYyTUUUQlYlIc1YmL7vCm39UUUUgjjTJsVmAGbP762O.X2tcJszRojRJg7yOeTUUSo08KIIQf.A3Dm3DzSO8j36UTT3JW4JzWe8kxaYN86uteKFe7w4zm9zzWe8wy7LOCKYIKYVelkjjRrboTA8QNSlQqgL.0G1ciabiTSM0PWc0E986mgFZHt7kuLEVXgrhUrBCWYX1rYFXfA37m+7HKKyhVzhvmOe30qWb61MJJJy6CotW2V0pVEd85k96ueZqs1XfAFfd5oGxKu7nlZpwvUV5KRVuyjbyMW750K974irxJKrYylgjkllFVsZkxJqLJu7xYcqacL93iSWc0Es0VaDOdbpt5pwoSmyq7zmJaiM1HlMal0t10REUTA4me9jVZogc61QUUMkld7cqqYlYljat4xJW4JIXvfDHP.Zqs1n+96GmNcRM0TigLB0ySxe8W+UJt3hoxJqjktzkhKWtVv5oppJ4jSN7BuvKPf.Avue+zYmcRf.Anu95i5qudRO8zM7TjkkkY5omlie7iyTSMEYmc1TZokREUTQhiUv4R+jjjRLk8TYTbMMMBEJTRWxggmBp94ena2tofBJfm7IeRFZngvue+DIRDb4xEtc61PMplZpo3xW9xTWc0gOe9nvBKLwBr0Gl2nObNb3fzSOcxO+7o1Zqkadyahe+9YzQGEqVsxhVzhLjNEKVLFbvAYYKaY7rO6yRIkTRhoZjpNiQSSKwnUVsZk7xKOxKu7X8qe8L3fCx+7O+y79xFtUc9DSLAYmc175u9qSZokVB8QUUMkm0QxHd73DOdbjjjvoSmjd5oSIkTBSM0TL7vCSvfAwtc6FxIESLwDrgMrAxKu7Rb3cEOd7YcK6XDrZ0J1saGOd7PYkUFgBEhd5oG5ryNITnP3ymOCMsV81VM2byr3EuX17l2LkTRI3vgCC8NVSS6N72Pp1QRnPgR5oIXJ4DF8WV5OPEVXgTbwEyDSLAwhEyPUz5tycMqYM31s6Dxbgt66uau.lUVYwl1zlHTnPL4jSZXcJRjHTd4ky5W+5QSSiXwhce4DA31qy.nvBKLgAjQ9sNc5LQ8zCxSn.8mYcTTTnjRJwvdYUSSi7yO+DMzueoq2sdYwhEprxJYEqXELxHiP3vgMzZ.0a2UbwEmXT8nQilR5odrQmd5oSICP8mgzRKsYbsETXHtcgp6VV.C+hRWQtW5Yb1PuAurrbh.fZDcxpUqnnn7.+PG1nitqyc2.7gE5iHjJ7v3DTP2K4RRRIlwkQ8zsYylSbB+sPtuVrXAEEEFYjQRLqAiLxa3vgIVrXI8v5cAa.d6jpU7OrdQkp8RI1CjO5vBoCBXg21SuSZ61syvCOLpppFNaXBDH.JJJjc1YOiqIxETABL.pppnnnfCGNXfAFHwHfyGRRRzWe8gCGNHu7xaFWWX.JPfAQVVF2tcy0u90MbJ5IIIQO8zCNc5jEu3EOSY9fPQEH3wQhGONd73AUUU5s2dMbxh32u+Dwt8tQX.JPfAQOtjxxxzd6sanjJHd73zUWcQAETPR8Vqv.Tf.Ch9Y7hjjDM0TSyqAnEKVn6t6lwFaLV+5WeRKycX.pGNAc27JPff+ezzzRbbTnmz5y0zPUTT3u9q+hwFaL15V2ZRKyc7q83wC4jSNb8qecgK4EHHInoowxW9xou95iVZoEra2dRKmdLBuvEt.1samppppjVt6v.boKcorgMrgDI9qQiyg.A+uBZZZTVYkwMu4M4rm8rIxOz6FEEEt5UuJMzPCrm8rGb3vQRkm7c+id9m+4YvAGjN6ryGH6NbABdTFUUURO8zo5pqlidzix.CLvLxwS8MiciM1Hc1Ymr6cu6YUdyXHtW8UeUpu954PG5PDHP.weG0BDbanmRa0VaszRKsvwO9wmwwugYylY7wGmu7K+R10t1E0UWcyp7lgAnc614y9rOiryNa9tu663ZW6ZXylMw+WDBD7uDKVLJojRX4Ke47IexmPO8zC1rY6N186e+2+8zc2cy9129PQQYVk0r9eD+oO8o4Mdi2Hw9tReSaJ9mxUffaMJ20t103a9lugm3IdB93O9iSr02N1wNFu0a8Vr28tW9hu3KlS4LqFfvs9+B78e+2mCdvCR5omNYkUV3wiGCsW1DH3wcLa1Lc2c2b0qdU74yG6XG6fqe8qyO7C+.6XG6f8u+8iKWtlSYLmFfvsVzYSM0DG3.Gfyctyw3iOtv3Sff+EqVshMa1HVrXLwDSfYyl4kdoWh268duY0ym2NyqA3cyjSN48kchs.AONfUqVI8zSG3VGGlVsZ0PFd5jxFfBDH39GhHsKPv+gHL.EH3+PLO7vCeOKDIIIxN6rEotl.AoH+e.sHFoZrHE3jO.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-14",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 136.0, 224.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 104.0, 233.0, 94.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 216.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 216.0, 127.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.05 ],
										"access-out-initial-position" : [ 0.1 ],
										"air-density" : 1.2,
										"air-elasticity" : 0.000007,
										"const-loss" : 1.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "ClosedClosedTube",
										"pitch" : 440.0,
										"pitch-parameter" : "length",
										"radius0" : 0.01,
										"radius1" : 0.01
									}
,
									"text" : "mlys.closed-closed-tube"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 112.0, 209.0, 18.0 ],
									"text" : "\"lengthwise\" direction of vibration ('long')"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 128.0, 13.0, 30.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 122.0, 20.0 ],
									"text" : "Closed-closed-tube",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 131.0, 27.0 ],
									"text" : "Tube objects",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 512.0, 33.0 ],
									"text" : "Tubes are columns of air that can be either closed or open at each of their ends. Tube objects only vibrate \"lengthwise\" (along the tube)."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 4007, "", "IBkSG0fBZn....PCIgDQRA...LN...fMHX....PM84Bz....DLmPIQEBHf.B7g.YHB..O3URDEDU3wY6ct8STc09G+ydOmXFNMxvHmA4z.BHnR0VkdJo1pPap1jlzKZRS5M8Fun20zzj9GP6Mso21zCIMwdHQaSS0noZiDURpXwQNq.h.hLxfLLSGlYXNseufe6cw9iA1Ch80565SB2vdMOyydsVeWqm0wQRQQQAABD7ecj+usCHPffkQHFEH3QDDhQABdDAio6GPQQgd6sWlbxIYwEW7ggOIPv+5vlMaTd4kSyM2Lxxar93zsXzue+7Ue0WwwN1w3t28tDHP.hGO9F5KUffGWPQQAYYYrXwBVsZEmNcRIkTBu1q8Z7lu4ahYyl0ssjzyro1UWcw69tuKCLv.TPAEv1291ovBKDqVs9.8hHPv+1QRRBYYY5s2doyN6DCFLP1YmMQiFkm8YeV9hu3Kn3hKVe1Z8Dim7jmj29seaLZzHG5PGhZpoFfkaQPrpHB9eYjjjvjISLxHiv29seKUTQEbvCdPra2N23F2fe5m9IZs0V4Dm3D3vgi02dqkXrmd5gN5nCxJqr3Mdi2fryNaVZok1TegDH3eqHKKSjHQ3y+7OGa1rwa8VuEVsZk3wiiEKV35W+57ke4Wx68duGezG8Qqu8R0CBGNLe3G9gDLXPd8W+0IqrxRHDEHXEXxjItxUtBABDfW7EeQrYyFQiFkjISRjHQvkKWru8sO9rO6yX3gGdcsWJEi+1u8abpScJdkW4Uvtc6DMZzM0WDAB92LxxxDHP.b61Mtb4hJqrx6qyJEEEhGON6ae6CIII93O9iWeatZ+SEEE9we7GwoSmTc0UShDI17dKDH3w.La1LiN5n3ymO1yd1ypll3wiS94mOtb4hKcoKgWudWSatphwvgCyEu3EoxJqjryNagXTffUfjjDwhEiwFaLra2NkTRIjLYxUMsISljVasUlXhI3rm8rqocWUwXznQwiGOjSN4frrrXVSEHXEXvfA762OiO93zPCMfEKVRoXTQQgRJoDjjj3xW9xqocWUwXxjIId73XznQgPTff+FFLX.e97gOe9nhJp.CFLjRcRxjIwjIS3xkK5omdXgEVHk1Ur2TEHHMIYxjLyLyPVYkEaYKaIk8JBK2ynQiFoppph96uelZpoRYZEhQABRCTGu3zSOMNc5jrxJq0TLp9YJnfBX94mmImbxTlNgXTffz.IIIRlLId73gsrksPlYl45JFSjHA1rYCa1rslq2nPLJPPZRrXwHPf.X2t80b7hpnnnfUqVIu7xiabiajxzIDiBDjFHIIQvfAAfryN60sWQX4wXZwhExN6r4V25Vo7zNIDiBDjFHIIQf.AvnQi5Z7hvx8LZwhExJqr3N24NDKVrUMca5hQIIoGJo8Agz864gseIIIkVmyMX4BTylMiACFdH4UqNFMZLsVhKEEELXv.lLY5grm8W7Oc46hKtHxxxX0pUcmuHIIgUqV4d26dOb6YTRRBCFLfQiFIZzn5xAkjjz1uqlLYBYY4MUQfpOYvfAhEKltyzRjHg1ZCsY5Sp9iYylIVrX31sa750qtNU3xxxrvBKP2c2M974CylMiQiF2zyyT8SYYYLZzHlLYhomdZ5qu9HYxjq62k5yGbvAY7wGWyFOr7S05bwiGWW9mJwhECIIIs7vz86Mb3vZGn3zYc3sXwBKt3hobGsk1W6F22G9+6kIVrX3wiGb61M0VasTUUUo6Xo6ryNIu7xi5pqNxLyL0l53M5lMXkMJL6ryRu81KEUTQzXiMttaqOIIIRjHAc0UWjUVYQiM1H1rYCYYYsB7Mh+XvfAhGON986mAFX.t5UuJEVXgTUUUoKannnP1YmMd73gN6rSpt5pokVZghKtXrXwxCbdFfVkS.VZokXxImjqbkqvcu6c4kdoWBylMut4eJJJXxjILa1L+xu7Kjat4xd26dohJp.qVsto3mqrAVud8ha2to3hKVWkupe94laNb61MUWc0TQEUfEKV.VdujpGeSMLyzIJE0HFhGONQhDYUSyFRLpF5he+9YpolhAFX.5u+9o4lalxJqLc6b1rYiRJoDNwINAc0UWrqcsKps1ZI+7yOs5kEPKznfACxXiMF80WebsqcMps1Zos1ZS2w1qdWlb7iebtzktDs1ZqTas0xV25VwhEKokOo1J5ryNKCN3fLv.Cfe+9o7xKm1aucb5zotOMLYlYlzd6siOe9n6t6lqd0qRYkUFM0TSrsssMra29FdGSoNc8d85kacqaw0t10zVb5W9keYZs0V0sHRRRhctycxRKsDG+3GmQGcTJojRnkVZgpppJxM2b00LP92Ykku2912l96uesF+e5m9o0s8RlLINc5jLyLSN1wNFkUVYr6cua1111F4kWdnnnjxwzoR73w05YNcvnQiHIIkxih3FRLNyLyvHiLBW+5WmIlXB.vkKWzQGcfMa1Hd735xQkjjXG6XGDJTH94e9m4Tm5TjSN4Ps0VK0UWcTYkUhYylW2LZIII750K23F2fQFYDFarw.fJpnBNxQNB4jSNqaF7Jo95qmCe3CyO7C+.m4LmgKbgKfKWtn95qmJqrRrZ055JtkkkIb3vzUWcQmc1488LmNcxPCMD8zSO5NzpUN83vxUHFe7wY7wGmbyMWNvAN.MzPCosfTRRBIIIlbxI4zm9zLyLybe9YrXw3rm8rjHQBc4qp2ILlLYBGNbfGOdXxImjImbRb3vAczQGTSM0fjjTZ0n1byMmV46niNJ.TVYkwgO7gI6ryV204fkKadtm64HXvfboKcIt4MuIETPA3xkKb4xEkVZoq46ZhDIPVVNsZTQsmQ0nrVMRKwnrrLQiFkIlXB98e+2wue+ZOKXvfblyblzNbNKVrbeWtUABDfd5oGhEKFNb3fst0stlgen1p9su8s4xW9xL+7yq8rvgCqUQJc7I0dkU8oPgBga2tIZznjWd4oEx0ZUPnl42TSMQQEUDiN5nLxHiPvfAYngFhbyMWJnfBHQhD5p.UMRj95qOfkOBOEUTQTas0RokVJ4latanwkod8o3vgCZu81Y5omlgGdXtyctiVCb6d26VKed8Xk2ILd73ASlLQAET.0We8TVYkos8wzqup98N0TSQ2c2MyM2bZOKTnPbtyctzt7U85xXkGoo6d26pUeN+7yeMWLe0COQ516dxjI0pWrZjVhwjIShACFXm6bmzTSMwTSMECO7vb6aealc1YYaaaa7LOyynk10CiFMxLyLCm7jmjbxIGb5zI0UWcTSM0nchQzy3T.nwFaDWtbgGOdXngFhIlXB750KkUVY7rO6ypqSehZnGyM2bbxSdRsa6qZpoFpqt5zBwRug7ZxjIJt3hojRJgsu8sSnPgX7wGmAFX.hFMJUUUU5d6TszRKwEtvEnfBJf8u+8SM0TC4kWdZSlShDIz8XdVMxM2bwgCGTYkUxd26dwqWuL3fCxryNK1rYCWtboKaKKKyMu4MAf1ZqMZngFnvBKTyOiGOdZcj7TTTPRRhFarQpqt5XlYlgAGbPlbxIY1YmEEEEcW9phACFX3gGF2tciCGNnvBKTKpGKVrfQiFWyxD0dDUCWUOHIIo0QUplo4zNLU0VUrXwBae6amlZpI762OiM1X30qWBGNLEWbw5phejHQXgEVf8rm8P0UWMEWbwXvfAsdKzaqOpS9fISlzDNABDfadyaxLyLCgBEhJpnBcUoOVrXL+7ySSM0D0VasTRIknI.SGeB39F+gjjDYkUVzRKsPKszByN6rDNbXcEFtrrLACFj5qudd9m+4uO+IYxjaJWGJIRjPKTTSlLQIkTBkWd4DJTHt28tGQhDYcCKSsWLiFMxQNxQzZnQ8uGD+bkkutb4hfACx3iONSO8zDJTHJu7x0ciEKrvBDIRDN3AOH0TSMje94Cv8kmtVXxjITTTzcn6veM4fpKwwp9NpKK82P0QfkG6hMa1n0VakkVZIBGNr1TGudNmhhBM2byjSN4PhDIHVrXa3CxrpHQ83eY0pUsdvCFLntFynZFVCMz.4jSNZ1JcFu4Z4epU3gkCEROE7vxURxM2bwtc6jLYxME+Ys7S0J0IRjPq2c8DNsZuXpMFuYdUsrxxW.xHiLn4lalFZnAsxW8HLTarX+6e+XylMhEKVZkept.95Yhd96DKVLrZ0p1rV+24AZoMTQ8B3QRRBa1ro6v3La1rVOja1n1Rrjjjt1Lup9j5Ty+v9x2JcazYirrJaFrxFd0K+SbyPrQJegkeexHiLdfp2oVGWsNudIRjHZ6m0UiMEwnJo6fZ+m3tW8QQeRvlGajxqGjxXEEExImbHd73Z6Dm0C0g+r3hKRAETPJGynXuoJPPZf5FvHQhDDLXPc0ynrrLKszR7m+4eR4kWtPLJPvlEp+tZrxk1asXkSVY0UWcJEvBwn.AoIFLX.mNchOe9z1mpqExxxDJTHVXgEngFZH0oay1QEH3wYTuSaJt3h4d26dDLXv0ULJIIwBKr.FMZjJqrxTlNgXTffz.0cPSokVJyM2bDHPf0TLptbYSLwDTWc0QokVZJS6pZEiFMhMa1zl5XABD7Wnt8AMa1Ld73YMSq5LoNzPCwt10tnvBKLkocUEiYjQFTSM0fWudIVrXa3eIVEH3wQRjHA1samJpnBFZngHZznoTiHIIge+9wmOer28t2Ttf+PJDilMalCdvCxniNJyO+7+ie5xEH3QYRlLI1rYiJqrRlXhIvue+oLBRiFMRu81KEVXgbfCbf0ztorKuCe3CiUqVo6t6V6X1HPffkId733xkKxHiLvsa2qZOdpGit95qOdhm3In95qeMsYJEi6XG6fidzixEtvEX3gGV6DkKPffkEiEVXgTc0Uia2twmOe++DjVrXg96uele944nG8nqqMSoXzfAC79u+6S6s2Ney27Mze+8iISl9G8hFRffGkQQQg1ZqMVbwE4hW7hHKKqM1QSlLwBKr.m+7mmCcnCwK7Buv5Zu07mQb.ld5o4cdm2gScpSwS9jOI6YO6ghJpnz5jZKPviqXxjIN+4OO+5u9qzQGcvS8TOERRRr3hKx28ceGACFjSe5SSyM275Zq0ULBKeJ9+zO8S4S9jOgDIRPlYlINb3HkmKKAB9eELXv.QiFk+3O9C.nppph7yOet90uNxxx70e8Wyq9puptrktDipbqacK99u+64bm6bL+7y+.eSeIPviCXvfAxHiLHiLxfEWbQhDIBkUVY7AevGPas0ltsSZIFWIwiGW6ZNWff+WmLyLSsa..+98ic61SaargEiBDHXyEwVqQffGQPHFEH3QDDhQABdDAgXTffGQPHFEH3QDDhQABdDg+C3UzrBfTX8TJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 134.0, 227.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 233.0, 94.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 352.0, 376.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Tubes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 554.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 171.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 112.0, 206.0, 18.0 ],
									"text" : "Horizontal direction of vibration ('trans0')"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 126.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 224.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 224.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.05 ],
										"access-in-type" : [ "trans0" ],
										"access-out-initial-position" : [ 0.1 ],
										"access-out-type" : [ "trans0" ],
										"const-loss" : 1.0,
										"density" : 1000.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "BiString",
										"pitch" : 440.0,
										"pitch-parameter" : "length",
										"radius" : 0.001,
										"tension" : 100.0,
										"young" : [ 1.0, 9.0 ]
									}
,
									"text" : "mlys.bi-string"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 224.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 224.0, 94.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.05 ],
										"access-out-initial-position" : [ 0.1 ],
										"const-loss" : 1.0,
										"density" : 1000.0,
										"freq-loss" : 1.0,
										"length" : 1.0,
										"modes" : 80,
										"name" : "MonoString",
										"pitch" : 440.0,
										"pitch-parameter" : "length",
										"radius" : 0.001,
										"tension" : 100.0,
										"young" : [ 1.0, 9.0 ]
									}
,
									"text" : "mlys.mono-string"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 184.0, 193.0, 18.0 ],
									"text" : "Vertical direction of vibration ('trans1')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 112.0, 206.0, 18.0 ],
									"text" : "Horizontal direction of vibration ('trans0')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 88.0, 60.0, 20.0 ],
									"text" : "Bi-string",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 128.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 80.0, 20.0 ],
									"text" : "Mono-string",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 131.0, 27.0 ],
									"text" : "String objects",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 506.0, 33.0 ],
									"text" : "Strings, or rods, fixed at their edges. The mono-string only vibrates in the horizontal direction, while the bi-string can vibrate in both horizontal and vertical directions."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6145, "", "IBkSG0fBZn....PCIgDQRA...nM...vHHX....f7.RgB....DLmPIQEBHf.B7g.YHB..WfaRDEDU3wY6clFVTcjE2+ee6tgFYQ1wvlLB5iK3VChFE2F2RjYbF0IYbIZhHDWwr3FNlQihaiqDhXjfnhKAUTDz.wQA2hKHHpfHnfJN1.1rXir0zM8x48C7v8UhnS5ae648Cu7+a8SUO+NE2pNUU2SUmKBHhHzg5PcHSpX9+0MfNTG5+ePc3n0g5P+OPlTGsqcsqAUpTYx3qRkJbu6cOSlMd0qdEt0stkIgM.Pc0UGtyctiIiO.PQEUDd9yetIiegEVHdxSdhIgsd85wCdvCPUUUkIgO.Pt4lKJojRLY7aUlLGMc5zgssssgG9vGZpLApqt5vl27lQ94muIg+UtxUvd1ydLIrA.prxJwF23FQokVpIguRkJw1111vcu6cMI7A.RN4jQBIjfIgckUVI17l2LJt3hMI7A.hKt3v4O+4MY7aUlLGsrxJKbyadSbgKbg2Y8zoSGpqt53jMd1ydFNwINAxImbdq0gHBJUpDZ0p0f4e5SeZjc1YixJqr2ZczpUKZngFLX1..2+92GImbxHu7x6sVG850iFarQnWudClub4xQ7wGOt+8u+6rdM0TSbZWAM1Xi3JW4J37m+7nolZ5cx+cU9aSxjICG8nGEEUTQuy50byMyo9W4xkiLxHCb0qdU7eKlfbsOnUYxbzt7kuLppppv0t10dq0oxJqDae6aGm4LmgS13zm9z..HyLy7s9fJ0TSkSqJ0XiMhabiafBKrPjc1Y2t0opppB6bm6D+xu7KFLe.fjRJInWudjUVY0tkqQiFbzidTDe7wCFFCuq5pW8pPiFMH8zSG0We8sact7kuL1xV1Bd4KeoAyujRJAW4JWAYmc1n7xKucqSt4lKV6ZWKdzidjAy+e+u+2..H8zSG5zoqcqS94mORLwDgFMZLX9ETPAnfBJ.W8pWEJTn3sVue8W+UjZpo9e0Y7cJxDnFZnAJnfBh..0idzCpvBK7MpShIlHMfAL.xM2biJqrxLXanUqVZPCZPD.Hu7xKpjRJoMkKWtbZwKdwjc1YGclybFCl+YNyYnN0oNQ.fV0pV0aT9Eu3Eo2+8eexUWckSs+JqrRpacqaD.ngMrgQu7kurMk+jm7DZlyblTW5RWnrxJKClOQDaefDIRdi9.EJTPaXCafjHQBszktTNwOpnhh..A.Ze6aesorpqtZZKaYKj0VaMMsoMMClsVsZI+7yOB.TW5RWnJpnh2nNomd5zfG7foicriwo1+xW9xI.PLLLz4N24Z25r6cuaxe+8mxImb3jMZUlDGsrxJK1Ao.fhKt3XK6d26dzTm5TIyM2bB.zN24N4jMxHiLHas0VVajZpoRDQjNc5nSdxSR8rm8j..MoIMINwewKdwrrGzfFDIWtbhHhppppnksrkQ1XiMD.n+w+3evI9G3.GfDKVLA.Rf.Azsu8sIhHRsZ0zd26dIO7vCB.TXgEFm3WRIkPt3hKr+MDczQyVVqCPA.4hKtPETPAbxFCe3Cmk+e4u7WHhZwAIwDSjF3.GHA.xAGbfxLyLMX125V2hrxJqXe9jRJozlx2+92OYt4lSiZTihSsckJURcu6cms8ufErf1Ttb4xoO8S+TB.z5W+54jMdcYRbz13F2H4pqtRgFZnj0VaMM24NWJ+7ymBMzPYcv..MfAL.RlLYbxFKYIKg7wGenO+y+bB.z7l27nadyaRSbhSjkuHQhnKdwKZvre5SeJIUpTZLiYLze7O9GIwhESokVZzgO7gI2c2cV9VYkUT94mOmZ+ScpSk70Weo4Lm4PBDHfV+5WOcwKdQZnCcnr7s2d6oG9vGxI9aZSah71auoO9i+XxFargF6XGKUPAEPe1m8Yj.ABXswLlwL3D+ae6aSt5pqzG+weL4u+9Sd4kWzQNxQnwN1wxxF.TvAGLm3u3EuXxWe8kl5TmJIPf.Z1yd1DQDUWc0QqXEqfcknKbgKvI9ojRJjKt3BMiYLCp6cu6T+5W+nlZpIhHhtvEt.0u90OB.je94G8pW8JNYiWWB+1u8a+Vtuwy2T0We8HqrxBaXCa.t4lavd6sG0Vasn1ZqERjHAie7iGJTn.u3Eu.gGd3X7ie7FrMppppPIkTBV25VGbvAGfEVXAZngF.CCCb1Ymgat4FxKu7vzl1zPXgEFDJTnAw+92+9vAGb.ey27Mnt5pC8oO8gM5oRkJE96u+3F23F3i9nOBgDRHF76O8zm9TTWc0gMsoMAFFF3niNhRKsTHQhD3t6tiN0oNghKtXrfEr.LiYLCChMPKAPImbxAe8W+0vSO8DN3fCPnPgnlZpAVXgEXhSbhfHBkTRIXW6ZWnacqaFrMtzktDBJnfvLm4LQyM2LjHQBxImbvHG4HwfG7fwCdvC.QDhM1XQW5RWLH10We8nnhJBqacqC5zoCd5omPrXwnyctyXkqbkHt3hC..ScpSEe8W+0Fb+aqs+fCNXL5QOZHVrXXkUVA0pUiyctygEsnEAYxjAgBEhu+6+dLfAL.Cl+aHi1U82HsZ0R0VasDQD8S+zOQIjPBTgEVHUZokRD0xrEd3gGju95K8hW7BNYilZpIpwFajHpksfESLwPkVZoTEUTA87m+bZTiZTjkVZIc9yedNwWoRkjVsZoJpnBZsqcszyd1ynLyLSRqVsjd85oEsnEQVas0zwO9w4LeUpTQD0x64jbxISEWbwjRkJo7xKOpO8oOjKt3Bcm6bGNwu4lalc14ibjiPG3.Gfppppn6e+6SD0x1x7wGenQMpQQ0TSMbxFs1GWXgERadyalJt3hY2B5F23FIgBERgDRHbhsJUpH0pUSDQz+5e8unDRHApt5pi15V2JYmc1Q.fLyLynLxHCNw+0a+W5RWhhJpnnxJqLJojRhjJUJ6pwexm7IjVsZ4rMdcIx3cUaqDJTHrwFaX+sZ0pQO6YOA.PJojBhHhHvTlxTPu6cuM3Y5ZURjHoM+Vud8vM2bCO6YOCyctyEd3gGPpToXbiabbhuEVXA.Z4nAzoSGDIRDF7fGLZpolvhW7hwSe5SwZVyZvnG8nMJ9sZCABD.e7wGbm6bG7EewWfQLhQ.qrxJLvANPNwWrXwPrXwr+VkJUvQGcDN5ni3ZW6ZXEqXEXHCYH3i9nOB1ZqsbxFs1GSDAMZz.mc1YXiM1f0rl0fadyahvBKL7m+y+YNw1byMuM+Vud8vZqsFKe4KG4me93PG5P3u9W+qXjibjbh+q29AZYLpiN5Hl7jmLpnhJvBVvBfCN3.V1xVFmVsr8Du6n85hgggcaUomd5HhHh.qcsqEAFXfuwCStJgBEBwhECUpTg4Mu4g.CLPrxUtx24YewE9..KaYKC0Vas3XG6XPud8vImbxn4KRjHXt4lixJqLDVXggYNyYhfCNXdq8C.1AK4kWd3K+xuDKYIKASZRShSgD+2JABDv97Yaaaa3ZW6Z3G+weD1YmcvRKszn4C.1wP6e+6GO+4OG6ZW6B96u+7hSf.ABfPgBgYlYFJrvBwoO8owRW5RwPFxPP+6e+MZ9sp13nQDAUpT8VOyBCQhEKFM0TSPmNcHyLyDqbkqDgFZnHnfBh8vQ45A8BzxCHIRj.UpTgxKubDRHg.2c2crpUsJvvv.2c2cihuXwhQiM1HToRETnPA9tu66P94mON3AOHbxImfJUpLJ9LLLPf.APkJUHu7xCe+2+8X3Ce3XdyadPqVsvUWc0n3C.XkUVAUpTAMZzfBKrPDZnghIO4IiYO6YC0pUCyLyLixFRjHAJUpDpToB6ZW6BokVZ369tuC93iOnolZBDQFEeqrxJnQiFnVsZb7iebDYjQhst0shO3C9.nToRi94Sm5TmfRkJgNc5Pt4lK9hu3KvvG9vwZVyZXunCF5gT253xe6j.BH5+6ovUc0Uiku7kirxJq2X6YFpDHP.pqt5fNc5vKe4KAQD5cu6MzpUqQcB6utDKVLZngFPAET.XXXv.G3.gPgBgFMZf.ABLpCXTf.An4laF0We8Pud8nrxJC93iOvd6sGpUq1n4CzxpY0VasnnhJBhDIBRkJE50qG5zoiW3KTnPTc0UCQhDgxKubvvvfd26dyZCiULLLPmNc3Eu3EPtb4vSO8Dd3gGPkJUFcaGnk9W4xkCMZzfJpnB3ryNCu81a1IpM1wQLLLn95qGZznA0TSMn4laF8pW8BBEJDZ0p0f+an4laFcoKcA6XG6.8qe8qMk0lUzL2byg+96Or0Vaayd74h5Tm5DRO8zQN4jC9a+s+F71augRkJMJlsJhHHQhDTSM0f8rm8fgMrggwMtwgFarQdoCF.raGMlXhAd4kWXEqXE..b5p9zdxBKr.xjICG3.G.SbhSDCYHCAMzPC7V6G.vZqsFYmc13rm8rXFyXFn6cu67Ve.CCCLyLyvu7K+BpolZvW8UeErzRKgZ0p4E9hDIBLLLHojRB0TSMXoKcoPrXwn4lalW3CzxXzG7fGfSe5SiILgIfAMnAwtRLWjVsZgs1ZK5bm67aVHuDRk1QkTRIT+5W+n4N24ZR3qQiFJrvBib2c2ayAhymJpnhh7xKunqd0qx6rUnPAM8oOcpm8rmTZokFuymnVtcFCcnCkl6bmKoWuddmexImL0m9zGJ3fClpu954c9G3.GfrvBKnCcnCw6rIpknaNiYLCJf.B3MtYN7s3k65nNc5vqd0qX+8KdwKPHgDBr0Va4bj+dcoWu91LSrJUpvBW3BgBEJvJW4J4kUATqVcalM9fG7fHpnhBSXBSfMpobUZ0psM20vZpoFDbvACqrxJL+4OedYabpTopMWL3JqrRL+4OeTQEUfwLlw.ABDXT7arwFaSevYO6YwF1vFPvAGL70We4sU5aUQGcz3nG8n3O8m9S7VPU9sJ7vCG4jSNXZSaZs+pP7n3EGsadyahLyLS.zxMhdVyZVPpToXgKbg7RGP0UWM6EHVud83K+xuDxjIC6ae6CN5niFczypolZvwO9wYe453iOdr6cuarksrE3omdZzaW4wO9wH4jSF.s3PDZngBarwFDczQCyM2bd4cVu3EuHtxUtB..TnPABMzPwe3O7Gv27Meya8BE+6U5zoCm6bmCO8oOE..YjQFH7vCGe629sXxSdxFcPI..dxSdBN7gOLTqVM16d2KhKt3vd1ydvPG5P4s7Mr3hKFwFarfHBqZUqBEWbwX8qe8PjHQ79DE+VwKNZQFYjPgBEn95qGe5m9ovGe7AacqaE.7y6zb4KeY1a39xV1xvie7iQrwFKaTGMVkc1YiDRHAz4N2YbxSdRrsssMricrCLtwMNdgezQGMaxWFRHg.ABDfniNZd8cNNzgNDjISF..VvBV.r1ZqwV25VQm5TmLZG4hJpHDSLw.KszRjYlYhkrjkfUu5UifBJHd6cxNwINAl8rmMBJnfPBIj.hM1XQ26d2402IaSaZSXQKZQHv.CD4latX+6e+vM2biM3VlRYzNZojRJ35W+5rGlaO5QOvO7C+..L9nB0phO93gRkJQjQFIdzidDNxQNBb2c24E1.sLQgZ0pwO+y+L14N2I10t1EF4HGoQ8hwsp7yOejTRIAsZ0hUu5UC850iCdvCBqrxJdp0Cbu6cOb7iebnSmNr5UuZHQhDr28tW..d4rxhM1Xgb4xwst0sP3gGNVyZVC6UCiO11dQEUDa6MiLx.RkJE94meFM2WWm5TmBG6XGCZznA23F2.AFXfvYmc1juRVqxnbzznQCNxQNBjKWN1xV1BRM0Tg6t6d6laSbsCImbxA28t2EojRJXSaZSvFarAokVZPtb47hM90e8Ww0t10Pt4lKV3BWHXXXXi3JWxAreqhKt3P4kWNNvAN.hIlXf0VaMRM0Ta2saw0mQQGcz..XiabiH1XiEt5pqF81EaUO4IOAIjPBnzRKEe0W8Unt5pCxjIiMG83iUB16d2K6J9RkJEe3G9g7ZzWKu7xwl27lY2cxG7Ae.FyXFCuw+2iLpQRW8pWk8cmJojRvHG4Hge94Wa9FRXlYlgRJoj2ZhA9eSm7jmDu3Eu.UUUUPsZ0fggAN4jSreGIDHP.XXXP0UWMmtME+3O9in95qGJTn.DQXxSdxvbyMGxjIiMDyDQHu7xyfm8KmbxAm7jmD..+m+y+Alat4vYmcFN6ryrOOZcfpLYx3TxWlYlYhjRJIVFCX.C.AFXfrOKXXXfDIRPc0UGm9rRDSLw.4xkiZpoFTc0UC6ryNzst0MnRkJzbyMCFFFHRjHnPgBTPAEXv7yImbPLwDCXXXPXgEFxHiLvvF1vPgEVH.Z44i.ABvqd0qXeGQCUaaaaC4jSNvM2bC+vO7C3rm8rvZqslsbyLyLTQEUXR+ravYGMsZ0hHiLRnSmNL5QOZbpScJbpScJLhQLBb5SeZb7iebXmc1gBKrPDQDQfZqsVC1FkTRIHkTRA..SXBS.G8nGkMRTG7fGDm7jmD1au83t28tH7vCGlYlYFD+KdwKhSbhS.6s2drzktTb8qecrzktTnSmNr90udHSlLXokVh8rm8fe9m+YHRjgci0N7gOLJszRQW6ZWQ3gGNt7kuLhHhHP+6e+wN24Nw4O+4g81aO60SiKamLpnhBJTn.CaXCCG8nGEokVZHnfBBIkTRH93iGRjHAO7gODqbkqzf+bBjat4hicriA.fwN1wh3iOdbtycNLkoLETVYkgHhHB1T7eqacqrADyPz5V25fc1YGRLwDQTQEEr0VagkVZI18t2MRM0TgUVYEt8suM6VhMTc1ydVru8sOL8oOcboKcIL+4OeHRjHb9yedricrC1CsdiabibJKv+cKtdt.m6bmijJUJEWbwQMzPCsore5m9IxZqsll0rlEYmc1QyZVyhS1H1Xik5Uu5E6s29001291IO7vC5y9rOi..Mm4LGChsJUpnPBIDZJSYJuwsjWoRkTPAEDMvANPZTiZTj4laNkd5oaP7uyctC0yd1SJ7vCucyorvBKLxKu7hl0rlEA.5e9O+mFDehZIKuCHf.nHiLRp5pqtMkcpScJpqcsqzDlvDHarwFNkfjgGd3j+96OkXhIxda2aUUUUUjmd5IM9wOdJf.Bf7zSOom9zmZP7SKsznPCMz1MC7iLxHIu81aZ7ie7j.ABnoO8oavs+JpnB5y+7OmhO93YyVhVUAET.4latQAETPTu5Uun91299Fiw3SwYGsryN62ZZt7vG9PxKu7hMcChIlXLX9pUqlxN6roJqrx1s7BKrP1rPF.TxImrAwulZpgt4Mu4aMMH1vF1.K692+9SkWd4FD+6e+6SO5QO5sVd5omdaxPbtjExO3AOfdxSdR6VV80Wea5C10t1kAwt1Zqkt90u967fnm9zmNK+O7C+PChuVsZoG+3G+FNvspm8rmQ1au8r7SLwDMH9DQjLYxnm8rm8Vs+HFwHX4y0T542qLY2LjO4S9DB.j2d6MadPw2ZLiYLD.H2byM5wO9w7J6qe8qSN3fCD.nku7kyqrIpkbpqu8suD.n.BH.pppph2swblybH.PhEK1jzGbricL1Ap6YO6gWYqWudZbiabD.HGczQCdhteOZ6ae6repDN6YOKuy+0kI6qfU.AD...5QO5A70WeMI1n0rydTiZTvKu7hWYOjgLD1iPXvCdv7JafVt46slOUicriEN5ni7tMZMevFzfFD7zSO4c994mevAGb.hDIh2ihm.ABvjlzj..vnG8n4kTR52p.CLP..3jSNYR5iecYxbzF9vGNdu268vvF1vLUl.SXBS...u+6+97VB50pXXXvPG5PQO5QO38yzoUETPAA.SiiLPKgJ2JqrBicrisMI5HeIO7vCLhQLB3me9A2byMdm+vG9vAPKSDYnAh52i71augToRwHFwHfCN3.uy+0kIKwO6W+5G72e+4z2DjeuxUWcE+8+9eGRkJ0jvehSbhn1Zqk2WsrU08t2cL4IO42HkJ3K4hKtfoMsoYx3at4li.BH.zTSMYRtOhu268dX5Se5nW8pW7Na..GczQDXfAhdzidvKmY56R79GmmVk.ABfKt3B7yO+L5Tt4sIFFF3iO9f9129ZRrgSN4D7vCOPW6ZW4c1.sjuX8rm8zjs0ZQhDAu81a3omdB6ryNShM5bm6LFv.FfIYquVXgEvau8FcsqckWuIMutbxImfu95Kr2d6MI7aUsIwO6PcnNjoQc7usoNTG5+ApCGsNTG5+A5+CNiKCQ3+3sJA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 136.0, 218.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 3625, "", "IBkSG0fBZn....PCIgDQRA...jM...vFHX....P7dpRx....DLmPIQEBHf.B7g.YHB..M.dRDEDU3wY6blGSTdsFG92LCLCv.JxhJMfsXLUMPDPAQpVpl5FHDpUo00z3RoHsMXqEEIUZrtN0p0EpVDPsBhMF0LAasJkEMEDKFYQAsF2BEPQ1TXTYFlke2+fLyESt8dsLmolaCO+CAH779luy2646bNeuCRHIQ+zO8iMCounSf9oe9mNuvKxLXv.r0OL0nQi1T2++b9C.nWudapea80Ha88PjDFLXnO+2+BqHijnlZpAYmc13IO4I1jXnQiFbzidTb26dWah+adyahbxIGzQGcXS7qQiFjSN4Xyxe850ihJpHje94aS7axjITc0Uiu+6+dnUqVaRLps1ZwUu5UgDIRrI9A.ppppvUtxU5y+8uPJxtwMtARN4jwDm3DQiM1Hb1YmEdLN0oNEl4LmIxLyLgWd4kPc2RKsfu4a9FLoIMITas0BWc0Ug52jIS3Tm5T3Mey2D4latXHCYHB0O.P0UWMRHgDPLwDCTnPgv8WSM0fjRJI7FuwafN5nC3niNJ7Xjc1YiUtxUZSxe.fm7jmfMtwMh0st0YciA7uILYxDu10tFSHgDn2d6MA.82e+4cu6cEVLLXv.O+4OOiIlXnb4xI.nZ0pEl+N5nC9ce22wwLlwP.P2byMdwKdQg42fACrnhJhQEUTzN6riRkJk+3O9iByOI4st0sXhIlHG7fGLA.iHhH3ie7iEhaSlLwpqtZthUrB5kWdQ.v.CLP1TSMID+lokVZgwGe7D.b8qe8B0sYJszR4q+5uNA.O9wOtU45ukhrFarQpRkJNhQLB5niNR.P.PUpTIrXTe80yjRJI9xu7KSEJTP.vHiLR9jm7Dq1sQiFYokVJiN5noKt3BsyN6H.369tuq.x7dnt5piIkTRzGe7wR9GSLwP850KD+ZzngG7fGj96u+ToRkVFCxJqrDh+FZnA9ke4WRe80W5jSNYweZoklP7alBJn.FbvAS.v.BH.gW.2byMy0st0QWbwEB.Fe7wa0N+aoH6JW4J7jm7jrvBKjKe4Km.fidzil2+92WXwnppphm4Lmg6YO6gt5pqzN6riG6XGSHte5SeJKnfBXd4kGyKu73XG6XI.3O7C+fP7SRVQEUvyblyvctycZoPNu7xSX9qu95oZ0p4u7K+BSKsznBEJ3XFyXX80WuP7WUUUwSdxSxBJn.tzktTB.FRHgvG7fGHD+jjaXCavxjzRkJk6e+6WXtI6o.NnfBxxDDiZTiRHqz5uskKRRVXgExPBIDpToRg9TLy7fG7.N24NWJWtbNiYLCZxjIg52jISbCaXCzGe7gie7imO8oOUn9aokV3blybnLYx3zl1zDpayTe80yXhIFNnAMHt10tVg6+zm9zbricrTgBEb26d2B08t28toDIRH.3TlxTXWc0kP8ewKdQ5qu9R.PYxjwCe3CKDu1022M2eMJrvBQRIkDVvBV.pt5pw7l27Dp+G7fGfEtvEhPCMTLu4MODUTQI7SbJ0TSEkUVYHt3hCd5omBcy7M1XiXwKdwXJSYJvQGcDQFYjBysYZpolvRW5RwnG8nw68duGhM1XEp+e5m9IjRJofku7kiRKsTgOFO4IOYLxQNRTWc0gUtxUBGbvAg5OnfBBScpSEYjQF3cdm2AKZQKRLhERo5+CtvEt.GyXFCOxQNBu+8uO+0e8WE1dMH6YczQGczbEqXEjj7Dm3Dr4laVX9IIUoREmvDl.u0stEKu7xE5Rcat4l4Lm4Lsj+pUqVXKiq2wH5nile3G9grqt5h4me9BcL3bm6bzO+7im7jmjs2d6rnhJhFMZTX9qt5p4DlvDnJUpXYkUFau81ElayrpUsJ9Vu0aw7xKO9G+weHLu17hrJqrRFVXgwCdvCZ4mIxkwoQiFtnEsHFe7wKzaZ5Momd5L7vCm23F2P3t6niN3BVvB3G8QeD6t6tEteRxG8nGwEu3EyUrhUH7kPS1yxrBKrv3QO5QEtaRxqd0qxvCObtqcsKahexdlDcFyXF7d26dB2sDx+8qJ+7m+7npppB1Ym0uJR4xkCc5zgssssAu7xKDWbwA850CSlLA.X4q8UjJUJbvAGvINwIvku7kQhIlHF7fGL5pqtfLYxfISlr5t.PoRk3ZW6ZHszRCKbgKDgGd3nyN6TH9Mm+4lat3ZW6ZXkqbkvM2bCZ0pUX4uLYxfCN3.N1wNFtzktDRJojfGd3gkqQVamjnPgBzUWcgst0sBe80WrrksLnSmNK4s0NFqPgBK2C4gGdfO3C9.PRg0gJRjHAJUpDUVYkH8zSGwGe7HnfBBZznoO4yfACvau8FQFYjOyVIdlhrO+y+bjUVYY0q0UgBE3gO7gn4laF93iOvYmcFZ0pUXs9hLYx.IQ80WObvAGf2d6M5t6tEV6GIQhDHWtbzPCM.sZ0hQLhQ.Rht6tag32N6rCFMZD0We8vYmcFuzK8RPmNcBs8ojISFjHQBtyctCTpTI7wGeDZLbvAGPqs1JZs0VwvF1vfSN4zyTfIB+szRKns1ZCCaXCCJUpD5zoypKbMiDIRfBEJvcu6cAIgu95KLYxjUU.2UWcgINwIh8u+8C2c28+cr5cQV6s2NznQye4CLPhDIVt35hKtfZqsVjPBIfYO6YiksrkAoRkZUWb5se4xkC850ijRJI7nG8HnRkJ3omdZU8VVuigToRgKt3BxLyLQlYlIToREBIjPrpK98N+UnPAzpUKV8pWMd5SeJ17l2Lb2c2EV9Czy0HCFLfO4S9DzYmchu9q+ZLnAMHgMFLfAL.TQEUfDSLQDarwhkrjk..XUEXlm3zjISXfCbfn3hKFqcsqEKYIKAye9y2p8CzypGL6wEWbAG7fGDYkUVXKaYKXbiabV8X.IgCN3.7vCOfLYxdlegPo81amwDSLb0qd0zfAChVOII27l2Lm5TmJqqt5rI9KpnhXvAGrPeOU8l0u90yYLiYH7C2n2rwMtQNsoMMaRLZqs13rl0rXpolpMYOdW+5WmSZRShaaaaS3tMSIkTBG+3GuMaLt2X0EYZ0pkW5RWh50qms0VaLxHijwEWbBcS7W9xW1Rq+nRkJFRHgve+2+cg4+N24N7l27ljjr3hKl94meB6EYS1yoq9vG9PRRtoMsIFVXgIzCQwfAC7bm6bVlT6K9hufie7im2912VH90oSGuvEt.IIapolXDQDA+3O9iE5AMkQFYvzSOcVUUUwfCNX9Ue0WIL2lYe6aebW6ZWr7xKmiabiiG5PGR3w3+DVcQlZ0p4V25VY6s2Nm+7mOW5RWJ0pUqHxMRRpWudlbxIy6cu6w8t28xfCNXd0qdUg4mjbMqYMrjRJgUTQELnfBhG3.GPXtqqt5XBIj.angF3t28tYngFJu90utv7S1yM9wFarTud8bG6XGLzPCk0TSMBy+INwInJUpXqs1Je629s4xW9xEZAV6s2N8yO+nSN4DG1vFF2zl1jvbalae6aygNzgRGczQ5kWdw8rm8H7X7mgUcLhFLX.4jSNvImbBolZp..PkJUBsqnKt3hQYkUFF3.GHN8oOMRKszf+96uv7Wc0Ui7xKO3latgBKrPr3EuXK6wPDnVsZTRIkfryNaje94izRKMLpQMJg4G.H2byE0TSMHyLyDG+3GG6bm6D94meBwsQiFwgNzgfat4FV25VGFv.F.1wN1gPNAZyjSN4fZqsV..zPCMfILgIHL2lY6ae6nolZxx2GP.AH7X7mh0TgVXgER6s2d5t6tSmbxINu4MOVUUUIpI.HI4m9oepkdUKv.CjIlXhrrxJSX9SN4jI.nqt5JG5PGJ2vF1.as0VEh6latYFXfARGczQJSlLFXfAxjSNYVYkUJD+j8zJVgEVXD.zN6riicrikpUqVX6G9m+4elxkKmt6t6zYmclQDQDbW6ZWrkVZQH9arwFYHgDBA.cxImXJojB6ryNEhayb1ydV5pqtZ4SNwV1xVDdKw8ei9bQlQiF4bm6bszLk96u+L6ryVnWftyctCekW4UrDiQNxQxCbfCPMZzHD+25V2hCYHCg.fRjHgwFarrjRJQXalO8zS2RtC.N4IOYpVsZgN.mQFYXwuqt5JSM0TE1AB0UWcw4Lm4XwuyN6Le+2+8YEUTgP7SRlVZoQ.PO8zSdjibDg1kHjjc1Ymb5Se5D.bbiabrnhJRn9ednOWjctycNJSlL5niNxO6y9LgMyVuw7MPt5pqbUqZUB6ILlYMqYMD.b3Ce3LmbxQnmT1ie7ioe942yL4fn6niVZoEKeh.l0rlkPu4mrmm.X9IjQEUTBcEDj8bJkCe3Cmu5q9przRKUntMy29seKA.WxRVhP+DA7Wg9TQlISlXDQDACMzPYwEWrfSodPiFMLf.BfgEVX1jYetxUtB8wGeXbwEmP6SMyrsssMNfAL.lRJoHz9br2ricrCNjgLDtu8sOg2RY50qmgGd3bjibjLmbxwlzxZae6amQGcz1rWEysu8sY3gGN26d2qMqk6dd3YdYzOuTYkUhxKubL6YOaL3AOXqXGg+47a+1ugKdwKhEtvEBO7vCg6O2byEJUpDQEUTO6KNT.zVasgCe3CiPCMT7Zu1qIT2lQiFMHyLyDSe5SWXGxQuo7xKGkVZoH1XiEd6s2B2eGczAxO+7wjm7jgmd5ov8C.b1ydVLvANPaxAo7Wg9TQlNc5fToRg81ausHmrDC6s2dKukdQiVsZgb4xsI9M2cH1xqOFMZDFMZDxkK2l3WqVsvd6sW3S.YFiFMBoRkZS+GfiNc5fb4xsow34g9TQV+zO8yyOuv++tX+zO+Sm+E0HgmEGX71GB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 144.0, 217.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 104.0, 232.0, 104.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 232.0, 104.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 352.0, 352.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Strings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 745.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 264.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 264.0, 94.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.0 ],
										"access-in-type" : [ "trans0" ],
										"access-out-initial-position" : [ 1.0 ],
										"access-out-type" : [ "trans0" ],
										"const-loss0" : 0.0,
										"const-loss1" : 0.0,
										"freq-loss0" : 100.0,
										"freq-loss1" : 100.0,
										"large-mass" : 0.01,
										"name" : "BiTwoMass",
										"pitch" : 0.0,
										"pitch-parameter" : "mass",
										"small-mass" : 0.01,
										"stiffness0" : 15000.0,
										"stiffness1" : 15000.0
									}
,
									"text" : "mlys.bi-two-mass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 264.0, 74.0, 20.0 ],
									"text" : "Mlys object:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 264.0, 113.0, 18.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 0.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"const-loss0" : 0.0,
										"freq-loss0" : 100.0,
										"large-mass" : 0.01,
										"name" : "MonoTwoMass",
										"pitch" : 0.0,
										"pitch-parameter" : "mass",
										"small-mass" : 0.01,
										"stiffness0" : 15000.0
									}
,
									"text" : "mlys.mono-two-mass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 144.0, 24.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 144.0, 104.0, 29.0 ],
									"text" : "Vertical direction of vibration ('trans1')"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 185.0, 16.0, 23.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 208.0, 114.0, 29.0 ],
									"text" : "Horizontal direction of vibration ('trans0')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 208.0, 65.0, 18.0 ],
									"text" : "Large mass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 195.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 152.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 136.0, 66.0, 18.0 ],
									"text" : "Small mass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 104.0, 82.0, 20.0 ],
									"text" : "Bi-two-mass",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 120.0, 312.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 180.0, 16.0, 20.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 152.0, 16.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 102.0, 20.0 ],
									"text" : "Mono-two-mass",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 208.0, 65.0, 18.0 ],
									"text" : "Large mass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 136.0, 66.0, 18.0 ],
									"text" : "Small mass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 200.0, 114.0, 29.0 ],
									"text" : "Horizontal direction of vibration ('trans0')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 166.0, 27.0 ],
									"text" : "Two-mass objects",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 40.0, 699.0, 47.0 ],
									"text" : "Two-Mass objects are simple two-mass models (with only 4 modes of vibration) that can serve as a hammer, plectrum, finger, etc. The mono-two-mass only vibrates in the horizontal direction (also known as \"trans0\" in Modalys), while the bi-two-mass can vibrate in both horizontal and vertical (also known as \"trans1\") directions."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"justification" : 1,
									"linecolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 190.0, 16.0, 19.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 4858, "", "IBkSG0fBZn....PCIgDQRA...jN....bHX....v9dcEZ....DLmPIQEBHf.B7g.YHB..RDaRDEDU3wY6cuFSSc9GG.+aueCnTt0BTnfbQ.qWPmKFi6R.2PLKFyllvbt23xVHKwX1K1LgkkrrX1KLZV1hYlEcKYKKKZ1dwV71FtMQylWhZBLDoHUKBT4ZAJPudZOm+uf+OmzhfWQ5A82mjS.wZ44T62yyy44VkIHHH.BgHYIOQW.HDx8FERIOSimmGQiFMQWLtmTlnK.Dx7sXuCO4xk90SQgTxybjISVhtH7PQ5eYDB4wffffXMmKT6iTYTu6RHRaTMoDhDGERIDINJjRdlvB46piBojmIrPqGciEERIOUXgbMk2OTHkHoHHH.dd9GpGuffvB5ZJuengfgjP8zd.at.MiiHILOpAzXqW4Yg.NUSJYdEqorKDlyrRETHkPj3nKmQHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGsC1u.Wraaxrumsqt+rvt69yBnPZBRjHQfWudwjSNIlXhIvjSNI762ebec7wGGSN4jvmOevue+HPf.HTnPHXvffiiCbbbHRjHHZznhePGIHH.4xkCMZzfjRJoY72cVYkEToRERJojfd85QxImLLZzHzqW+r9uYCaXCOIe4fbOP6f8Og4wiG3vgCbiabC3xkKzau8hgGdX30qWwPHKHFHP.nPgBnVsZwvSRIkDLXv.zqWOzpUKznQCzpUKToREToRETpTITnPAjISFjKWt3Oe13vgCDLXPDHP.wv+DSLAlXhIPnPgP3vgQjHQD+bZo7xKGomd5PsZ0vjISvrYyvlMannhJBkVZonzRKEpUqdd7Uzm8rfNjNxHi.2tci1ZqMbxSdRTVYkgFZngDV4gmmGc2c23bm6bnwFaDW3BW.iM1Xh0XoQiFjZpohbyMWjWd4g7xKOX1rYXwhEjYlYBSlLAsZ0JF7jKWt3wCZSWGarwPpol5CzikU6aznQAOOOhDIB333fe+9gWudwvCOL5omdPu81K5s2dQO8zC5u+9gOe9PvfAgOe9P3vgQgEVHpt5pQM0TCprxJef+8OWSPP.ezG8QXrwFC0VasnrxJC4latvnQiIjxybkETgTud8hlatYb0qdUzbyMi1ZqMb8qecDLXP..r0stUbvCdPvyy+P8Yb4iKMZzf+3O9C7q+5uhybly.NNNTYkUhxJqLTZokhBJn.XylMjat4BCFLHFNXGrOiMEDDhq4qrZEUnPQbAWVslxjI6AJ7xpcLZznHZznfiiCgCGF.S8AmjRkJi69Xi86i8BExkKGBBBX3gGFc2c2n6t6FNc5DNc5D+2+8evgCGnhJp.6d26Fqe8qW77X9fBEJPjHQPc0UGN6YOK..RJojPEUTAra2NprxJQkUVIV9xW9r1jdopEDgzFarQb3CeXzTSMggFZnY8wYvfAjQFYLu+o9rb4xw.CL.BDH.ToRExM2bQ5omNToRk38PFNbXwZrlMbbbXMqYMn95qGqbkqT7MSwFHYeZj8fz4PwF9YGrKJDMZTb6aea7q+5uhu+6+d3ymOnPghGnyW1EMznQCzqWOjKWN762Ob61M73wCzoSGxLyLePe4aN0fCNn3EsmI4jSNn5pqF0We8XsqcsyikrGcKH53npppJXxjI7bO2ygKdwKhqbkqfd5om65wsxUtR79u+6K9Fw4K50qGe0W8UnolZRrSXxImbPIkTBJpnhPt4lq3U5Y0dFasLr.D6bnrxJaNobc+poshJp.ETPAvtc6vqWuh2a6zeN.fXMorZyUpTIlbxIgKWtvst0sPGczg382FLXP7tu66hxJqLDJTn4jyk6G4xkinQih8t28hVas065uunhJBqbkqDqcsqEUUUUXoKcoyKkq4BKHpIMV777vsa2n0VaE+4e9m3jm7j3l27lHRjHXG6XG3a+1uMgTt1291G9vO7CAvTuwViFMHmbxAlMaFYjQFXQKZQnnhJB1rYC4me9HmbxAomd5Ov0dMc777yaeFeFHP.Lv.Cfd6sWzc2cCWtbAmNcB2tcigFZHze+8iAGbPwxkMa1vYNyYPgEV37R4KVabiaDm5TmBpUqFkUVYn1ZqEuxq7JnhJp.lMadA4mKpK3BoSGOOOZokVvO+y+LxN6rwN24NSXkkCcnCge7G+QzVasgQGcTnToRw6CDXpvqBEJfBEJffffXOlx5zHSlLgTSMUjRJoLi8rKq2buWRKszlwl1FMZTDIRDwNGh0AQrg6g0CuiO93XzQGEiN5nXjQFAd73Ad85U74L1yG14DqmfsZ0JV0pVEZngFvpW8peh9Z8LgmmGe9m+4fmmGaYKaAUTQEy6kgmDVvGRSThFMJlbxIwvCOLFZngvXiMFBEJDb3vA9q+5uPqs1JFd3gQjHQdhUFToRELXv.BDHPb0rxBmxjISb3TdRPoRkHyLyD1rYCKe4KGqacqCUUUUvrYywc+yjGOTHMFBBBXhIlPbLLGarwfa2tQO8zC5t6tga2tga2twfCNH750K344gZ0pgRkJEOzoSGRJojfFMZfBEJDmf.IkTRh0rx5c0.ABHNTFgBER7f82y5UVMZzHVKGvT8lrRkJgOe9lwyCVM1yzEHX8RbriypJUpfZ0pEOznQi3WYONYxjgnQihvgCKNYJX2iMqV1.ABHNdqZznAFMZDVrXAVsZEVsZE4kWdvlMavhEKvnQiwMIJHytmYCogCGFc1Ymn81aGNc5D2912F8zSOnu95C80WeXvAGDBBBHiLx.Ymc1vhEKHqrxBYkUVHiLx.okVZH0TSEFMZDFMZTrIprlod+ZV5LgiiSbFG42uevyyiPgBgie7iG2i669tuCpUqFuvK7BnnhJBFLX..ScQlAGbPzTSMg1aucvyyiO8S+TjSN4.AAAw.IKTxBi5zoC5zoC50qWr40OH0BxwwgwGebwKfvt.2XiMlXykGd3gwfCNHFXfAv.CL.b61M750KznQCrXwBxN6rQN4jCxKu7PgEVHJojRP4kWNrYyFUS7+28LjxyyigFZHzQGcfktzkBSlLMeV1lyHHHfQFYDbsqcMzXiMhlZpIzUWcI1ykJTn.Ymc1XIKYIXwKdwnzRKEEVXgvjISh2OnNc5dj6jm4Jd85EABD.aYKaAaZSaBtb4BKdwKFVsZEpUqFSN4jvgCGnu95CxjICm5TmBG9vGF0TSMIzxMvTA5.ABf.AB.+98igFZHbyadSzQGc.GNbf1auc3wiGw6wUgBEXIKYInpppBqe8qGEWbwK3Fey6klatYnToRTRIk.MZzbOer2UHMRjHn81aG+y+7O3BW3B3zm9zX7wGGW8pWcNanAluDNbXzTSMge4W9EbxSdRDHP.TYkUhJpnBrzktTTQEUfxKubjVZoknKpOv333vt10tvF1vFvl1zlPmc1I5u+9EaVbQEUDLa1LBFLH1111FxKu7vW9keYhtX+.ysa235W+5ns1ZCW6ZWCs1Zqns1ZCKZQKBabiaDu4a9lX4Ke4I5h4isctychCbfCfW9keYr90ud7hu3KhUu5UCsZ0dWOVYbbbBACFDs2d63XG6XnolZBczQGhcoN.fZ0pwl27lQZokVb8rmTjLYxDmtZ8zSO3xW9xHZznHqrxBEWbwvlMaHmbxAJTn.gCGVrmNeR2p+PgBgZpoFrssssG6mqt6taru8sOX1rY7pu5qhhJpHnVsZvyyi95qObwKdQb9yed7FuwafSbhSf8rm8fjSN44fyhoL5nih8u+8i95qu4zVWvF+UVSw84yG5s2dQWc0Eb5zIlXhIfNc5P0UWMJpnhfe+9my9cOeRiFM3rm8rwMdtIkTRnjRJAUUUUXyadyXEqXEhsdS192+9EN3AOHb5z4r9jpToR77O+yijRJo40oa2iBEJT.WtbgabiafBJn.rpUsJvwwA4xkCdddwN7X97VwEDDPnPgPCMz.ps1Zerdt750KN9wONpqt5vktzkPSM0D5qu9PxImL333fLYxvJVwJPs0VKzpUKps1ZwQO5QgYylmiNalpms2yd1CN8oOMzoS2b1y6zwVv.rosHaXkN+4OOTqVMV1xVljuRiYhJUpPas0F5t6tm0GSAET.9fO3CvN1wN.Zs0VE98e+2E9hu3KD15V2pPd4km..h6HkTRQvgCGBKT70e8WK..g0rl0HzQGcjnKNh344mwetOe9dndd18t2sv67NuivniN5r9Xb4xkP80WuvANvAdndtk5N1wNlfISlD1912dhtn7XYW6ZW2UNK8zSWXSaZSB6cu6U3Tm5TBW6ZWSvue+BJsa2Nra2NpolZvt10tPf.Avst0sv4N24vEtvEPKszB762+BpEPLGGGzqWOt7kuLra2Npt5pwa8VuEV0pVErYyVBqK+msWCeXKOe1m8Y3Dm3DngFZ.YjQFh83bjHQvXiMF5omdPnPgPc0UGdoW5klKJ5ILiN5nvkKWnolZB+zO8Sn4laFQiF8dtb7VHPud8HqrxBqXEq.qacqCUWc0vtc6H4jS9tmZlBB2618EHP.zQGcrfp20N5QOJpqt5fISlfUqVga2twHiLBLZzHV1xVFVxRVBra2NJqrxDWNSy2hDIxizvzDqnQiBWtbAWtbgPgBAdddXvfAw68dgFNNNzUWcAGNbH14Qs0VankVZABBBvhEKHszRCW+5WGu1q8Z329seKQWjej4zoSnVsZje94eeerO0NNo0We83a9luAKaYKComd5fmmGd85E24N2ACO7vPPP.ImbxhKtZa1rgxKubTbwEihKtXje94CiFMBc5zIYFBlExXCASvfAge+9wHiLBb4xEt4MuI5ryNgCGNPO8zSbKFcUpTgrxJKjc1YKNVvc0UWnqt5B+vO7C3se62NAeVM+3o1PZvfAwG+weLNzgND762OxM2bQZokFRIkTfVsZQ3vgiaWQfsaEvloO..5zoCVrXAlMaFlMaFYlYlHyLyDokVZvjIShSjgXmLCrYWzLEnYyDmmVvwwINmeYGrIy.6viGOXngFBCN3fXvAGTbhhDIRDHSlLnVsZwcbB850KNCsRN4jEWBbrEfd+82OrZ0J9jO4Sv68duWh9zedySsgTfolLFczQG3HG4H3HG4Hn2d6Ub3VRKszDCa5zoCxjIKtEhMap4wtpN6HXvfh8LrRkJgVsZEeSFaF7D6zqKkTRAlLY5ohw16RW5Rha4KrguJb3vwMkFCFLHBEJjXutpPgh3lQSrC0pUCUpTE2NOQznQEqk0iGOX7wGWbHYra2N1912Nd8W+0gEKVRvuRL+5o5PZrhFMJZokVve+2+MtxUtBt0stE5s2dQ+82u3JRgUanACFhaUmvN.PbqFjXeSZri4J6mKHHHVaCvTgZCFL.UpTIViM6k+o+UEJT.NNt3FhA1ESBGNbbqUT1axYkMgXVALLy15Dk88SeQjO8cpgXOXK5a1TLbll6uJUpTL.xNuXqBmHQhHNGficE3vlPFYmc1vpUqXwKdwXMqYMnpppBKZQKZt3sAKH8LSHc5lXhID26d5pqtPmc1I5niNfKWtPWc0E74ym33ywVLzrIlNqVSsZ0F2bfM1MELYxjA+98CmNcBOd7HNAyYS5.VHZ5eEXplp2UWcgwFaLXwhEXwhk3VgK.3tFmWg++pdgYlBgSOLF6t8vL88w9mi8BAreewdAANNNwKVEaMqrEL.aQtyt.mff.RM0TQgEVXbapY4kWdh6ATzFb1TdlMjNSDDDDeSlGOdfKWtP2c2s3lv0ctycfGOdDm+or4hJqCQhFMJjISFRIkTDWQMBBBPqVsH0TSMt8qHVMQSeGOHTnPvkKWXxImDVsZE4lat2ysLkYZXch8+RmoZpi8..w0Le1FR1zOldKEl9rzRkJUhcv1zaZaVYkExImbfUqVQ94mOxO+7QAET.LZzn3E2VHMDey2nP5ifvgCK1wHd85Ed85E986GQhDA+6+9uy3+l1ZqMwU3BKXyl9hrlEeu1ad.l4lkNaldP898eyw1JAsZ0JFvzpUKLXvfXm4v5XrjSN43V4Orum0IZrNVi5Q7GeTHcNTiM13Srma1ZKkUC1L0j4YZmDb52+HqVbVXjstWicuKJ1cmvXW+or6yjL+hBoDhDGcYQBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhDGERIDINJjRHRbTHkPj3nPJgHwQgTBQhiBoDhD2+y1ehcMTX8sX.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 160.0, 232.0, 32.0 ],
									"yoffset" : -37.0
								}

							}
, 							{
								"box" : 								{
									"data" : [ 9161, "", "IBkSG0fBZn....PCIgDQRA...vN...fbHX.....T+1yI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGVSdt9G.+6a1IDB6vJrDTQE05hZUbu2qp1iJ0AhypVqCpVsKOsV01Z2543p8WG15pVshn1ZQEEE2CFJHDYOBxH64yu+vlbPKpoVgHvymqqbIDyibGL2u2uuOqWF.n..NA.Kfhh5YUr.fZN.PHgPD3niFJJpGMFFFKrbzAAEEk8ilvR0jW4JTTQVYl4cbzwg8fiiN.nnbDJWghJd224s+UN73GsFMZbaUuwJ04niI6AsBKUSFkqPQE96q2qkGWtXnCaXt8YewWF8AO3AQDQzlC4ur.70QGe1CF.nlPHhbzABEUckXm9z2guADvzO1wNFtwMtAToRE..BJnfvnFwv+1O8y+hncvgncgggQC8ThoZzyUO8b5qYMq49dN+7yODZPA84e5m+EKvAEVOQnmRLUiZW4hWL8ryN6664b1YmQzSYJ32OwIZPkrBPSXoZDaFSe5nuCX.s5pW8pXlyblfEKVfOe9XnCYH3CV25bzg2SD50vR0nyMtw0ybSaZyM+q9puBSbhSDSe5S6bsMh1Fb+Gv.71fd8HqaeaGcH9DgggQCMgkpQkWOt3vOsqcgxJqLDU26NR3HGA..5zpU+IN4ItRTcu6Q3jXmcxAGlOQnIrTMZjQ5oc6ss8cD5G9geHF4HGIl1zl5oFyXFaObzw0SSzDVpm4jYFYjyhV7hC4pW4RqsfhJYE1SaZUya9F.GNKStb4nCO2ygibjDT5rDWbttNVquwvvng1oSTNbG4HIbt4L6YiYO6YiNEYjgviOeb4qb0Y93ZmxpqRo.97wsxN6k4s2di23MV4dOSxIiFiIqVQqvR4PHOmrya4KOt.bVhDbhSbBb6+rif5bm6L1wN1dlQDQaa9ip8yaNy9at7Uu1Tu3EuHj5kWH8zSqQYU0ZhggQCv8RXonp2LpQNRhGd3Agggg..aOBIjPHe1mrwC7nZqJkUqxKO8jvlMaRG5PGHyc1y5qquhaGM7mqGVJp5UAGbvH9CeXbuOCdOt5pq3kiNZrfE8pi3g0t28seqcepSelwWsRkvhYy3Tm7DpcRrySsdIneFA8ThopWM3AMHbsqecHTnPHWtbXwhEvgCGz8t0Mj3INQs1FSFMZNpnhh8Uu10PfAFHDxm6GckqcikTOG5NbzNchpdygi+PIOwINQbjidTLlwLF7pKbAGzWeu2BjwIQhdnIq+v29s+93dwWj84RIELu4MObzibjBZJlrZEsBKUctoL4IiidriA974iQL7giuZSaB..ye9yGkWd43G+werVa2fGzfv4RIE3pqthIOoIg+868d0mg8ybnc5DUcpScxSbooN0oR..YpScpjqb4KmQM+6O2YS9Zm5jm3ROX6N392eRSXBSf..xbm6bIYdqaIu9Kpe1E.TSqvRUm3Ul+7wghOdnRkJ77QFI90CcH6pcSapSEG629MXxjIzu91W7C6bm0wQZCGzJrTO0cqzSO6ErfEP..YLiYLje+nGME6ocomVpYMqYMKB.HuzK8RjKb9TtQccr1PCnUXodZ50iKNrm8tWTRIkftz4Ni3iOd8BDJj+iqcu5hVDNvAOHt6cuK5YO5A1yd1iQd74ys9HlaHgVgk5ohBxO+hWxRVBA.jAO3AS14N+giausagKbgD.PFxPFBYe6aumrtNVaHCzJrT+S8bsKhOhEGdK4V25VHv.B.W6ZWyLGtbY+3ZWqZdy2fPmcdYYkUVHrPCEW5xWt9HbaPiNNrTOwTqRo529seab0qm5RbwEWvqL+4tyzROc73RV0nVs127MeSjQVYsLIRjfku7ksWZxp8iVgk5uso9xSYa2H0ziIszRCNKVLJsrxr61kV52Llabia.WjHAEWRI0wQZiKzJrT+sXxnQyRb1Yr68ruXDHP.l+rm82aOIqlLZzrqt3B10t2aLrYyFye1y96oIqOYnUXorKKZAux2d9KdonO24NG3xgCt6cuqVQN4jvGW6d229s18Q+see7ImbxfKGNn7xUntg5VzhiFcGmf5wRmVs56XG6H+byKODVXggpqrh0ks76D2iqcFzq2XjQFI2bjKGgDRH1c6nd3nCqC0iz27063nCX.Cf..RbwEGorRKQg8ztCt+8mzPFxPH.fr3EuXRIEWTo00wZSAfNrNT0FcZ0pu28t27u50tFBN3fQl2Li2wjExaYOsa3Ce37S47mGd6s2XbicrMX2+eeVDsBK0ewA2+9SZDiXDD.Pd0W8UI2J8zy1dZ2YNcRWYbiabD.Pl8rmMI8zRMq55XsoFPqvRUSicLiAmJojfHQhvnF4Hwm84etc0tWN5nwu86+N..F5PFB1511VcYX1jEsBKEgPt2xbaxSdxD.PhM1XIm4zIcE6ocW+5W6VwDSLD.PlzjlDIgDN7Yqqi0lx.sBK0Ll9zss+JMrgNTr8crC6pcu1hWL1691GTpTI5cu5E12O+y0wQJEsBaSXomVpYMyYNSBCCCYxSdx1cU07yK2BWvBV.ggggL1wNVxA2+9SptNVotGPqv1zzqGWb3G+oeBUVYk+sVNa8n6uvmp3tUtn6bm6fmq8sG+1u8a10jmf5oC5TSrIF44jcdu1q8ZX8aXC34dtmCaaqa4DG3fGDOtj0xUnnhUu5UiTtvkVjLYxvF1v5OzYRNYPSVq+Qqv1HfIiFMa8qsXwhE..VrXwB.1V8LhEIXMsH7Vu5ryNaDYW5BN5wNlc8ucrSe563Zok1zu90uN7wauQZoklcsnzod5iN0DcvznVs1LyLybyJqLK97mOkBO9wOdwCbfCdwEWbwPgBEn3hKF4me9n3hKFKYoKEZznAZ0pE50qG5zoCFMZDFMZDlLYBlMaFDBAVrXADBw1MuXwhEiBJn.jbxICFFFz6d2azpV0J..vkKWHVrX7IabivO+7CAFXfvSO8D93iOvUWcEevG7AfGe9Hv.CDhDxeiob9KtXG7uxZRilvVO4pW4J2bLidT6WV.AFWu6SeP94mOTnPAppppP0UWMToREToRETqVMzpUKXylM3wiGDIRDb1YmgXwhgSN4DDIRDDHP.3ymODHP.3xkK3xkK3vgCXylMXXX.KVrr87m8rmEG+3GG74yGiabiCd3gGnhJp.ZznA5zoCZ0pEpUqFZznAJUpDJUpD50qGFLX.lLYBDBALLLnUspUvCO7.73wCt4lavau8F65m9ILvANPHSle67MdiUM7F62WadVPihD1abiqm4Wu0skRV4jyjk3hKXe6cuPkZ0Nr3wfd8F22Ouuj15V1Ze7wWeQxImLprxJgXwhgHQh.e97gqt5J72e+Q.AD.Nvu7Kncsqc3TmLw0tjktrVGUTQ0LoRk5pHQhDvmOedb3vgCa1btG6Xmb.3d2xF+lu66B4C+vOD8pW8B8nGQs2UspUOtZ60ZxnQylLYxjQiFLXvfQS5zoUmRkJ0bmbyUw4RN4bW+5WWF8rW8Y0m8rmESdJSA4kWdn3hKFpUqF5zoCpUqFFLX.gDRHne8qefGWtH5IO4bZd3gGxS2eyZeLYzn4UrxUxtxJqDZ0nAsn4gs6IM4oDYXMu4A4HhmmlZPlvlUlYdmvaYK9Ze70u2pu8qeH0TSEokVZPmNc..X7ie73MV4JuoISFMYvfAS0Wwkmt6gj3VwJBgu.A3O9i+.FMZDcnCc.gGd3HgCeXz6d2aviKmuYVwNqHkEX.RsXwhEiFMZxnQilLp2fIyDKVLY1rEylLaQiF05zpViAiVLawMWcUjDIRDIPf.d0LIlggEKNb3vgEKVrdvD4gLfA7kcLxHm+QRHArm8r67BNjlEfxpqRoVsZ0oUqNCFzoyP0pTpQQ4kqB.P.e9bDKVr.1L265dYXylEaNru20.ylMKNb3xgK268fGOtbrXwhkSelyjwqLu4lTG5XmWQBIj.lzjmLt10tFxHiLPqacqQvAEDdq25stod85LX1rYK0G+efP9B3oRiZcqZ0uYGNwedmDPrXwn0st0HhHh.mNojfA85V2oRJoW1eYA3a8QL8zTCpD1ktjkfbyKOjXhIhxdDKZZmbxI3omdde2nkpOvhEKTRIk.sZ0Btb4B+82e3gGd.tb4Z6ZNMXv.La1L9y9EpVYznQz0t1UzrPBASYRSJ8.BJHe..3wiKGVrXwxZh5e9y795XoZiIiFMaoFHDKVLYxjISlLaQud8F15V9umb8a3CGu+xjA0pUC1rsqh3fMa1fCGNfOe9PjHQfEKVPiFMnfBJ.kWd4PnPgvKu75uyuBepozRK01AvqM94mene8qe37Im7FROyLWV8Xn8ORCpDVMpUqcbidza+7W5Ryum8pW3BW3BHu7x6u755QO5Ab2M2fISldjIFOs4omdh7xOejXhIB2c2cDP.Af.CLPz7l2bbjDR.QFYjfGOdPmNcvjISvjISvfAC1hQKVrX6q6YTQ8yKeEqXL0WwdokTbYqbkugW4latfGOd3OONfMV+dNb3.Nb3.d73ANb3.ABDfhKtXb7iebLgINQbyadSTXgEhbyMWXznQviKWL5QOZTc0UWu79fCGNvfACnvhJBW+5W+u72GZnghN1wNhTN24vnF4H91O5i23jr2Ky3YAMnRXqIC50a7nIjPJIbzi1cd74i3iOdb6aeaXxjILiYLCrMGzjO2Gu8FkTZo..fggA74yG94mevau8Fd5omnYMqYH9CcHzyd1SvXwxNhcNytysqcsuEOoCShA85M9tu66xcW6ZWvjQC0oKPbEkUZ4+1u+6WaIK9UOaG5XmWwwO9wwDeoWBETPAnrxJCEWbwnz+78tEKVPPAEDd+0rleeRQGc+pqhoGlgNzghCe3CCd73gvCObLjgLDvhgACZPC7huvKzs10PcOOtAaB6Cxfd8FiM1X9+7WVfwrmcuabqLyzgEKQ1kt.ghDgTSMUTQEU.Nb3.ylMCylu2Pkxvv.1rYC1rYCBgXqmW8xKufat4FbyM2fqt5JjHQBb1Ymwl2zlfToRgmd5Ib0UWgHQhfXwhgISlP0JUhcu6ciHiLRzlV2ZbjDhes50q2Be97YoWudK5zoyxRWVbq1hEKvfACvfACPmNcPmNcPiFMPiFMPgBE1FBoWYAK.JUpDUWc0nhJp.UTQE3t28tn7xKGUUUUfPHfPH226Gqumr1ixxjICcpScB5To5KO7wN17qu+8uA85MJQhDtlLYBu4pW0tey29cFe8cLTWoQSBqihNsZ0me94W7IO4IxXyadSo0stE0hqt5pw92+9Qm6RWv0u90gBEJfIS0c88EWtbgSN4DzpUKrXwhsSe053wxvvXaHZpKvgCG3kWdgfBJHz912dHOmbvxW5ROe2hJp1whEKVMTql8rHZBasvjQilyO+7J7FW654lbJmK+c98eu7N1oNG2YNyYv3mvDPAET.JnfBPokVJppppfEKVrcMcVeHTnPHVrXvmOevlMaaUEEKVrsJtFMZDFLX.Z0p01vinWudaOr92acLQ4ymuspe..74yGb3vApeHCgk0J401AKrNts0bbb4xkK3wimsG74y21eZ80wvv.ylMaqRs0Isg0CNPHDnUqVaimKe97gKt3B7wGefLYxfLYxvur+8id1ydh7jK+KG5vGVfsq8s2uV0pVEnTu8wwzCUMfzjOgUY0Uo7CV25h+1Yc6IlPBIf+0jlDxKu7PQEUDJpnhPokVJHDB7zSOgu95K7wGefToRgToRwV2xVPXgEFBN3fQfAFHRJoStwgOrgKqicni90xV1R+7Of.74IYt1pVkR04kWdEembyUQVYkkB85zY5NxkWMggUze0W8Unksrk3NxkCe70WviGOzidzCr28rGHUpT.buJqSXhSDIlXhH8zSGVrXAd3t6nyctyvhEKPf.APjHQ1NHx9+489Qg07lKtcssctGVng4dHg1LOCLv.k5kWR8zdpNpVkR0Yk0syO8LRuvjO8oy+fG7fENzgM73jKWNxN6rQVYkEl67lGJszRQIkTBJojRPAET.pppp.e97gO93C70Wege94mswkdnCcnnacsq+9KNgIzSZE5+G6Jg0fd8Fu3EuPZCn+86.W3hWZRg2pVGZ8XL9TiIiFMmZpolUm5XG9w3VwJeqDSLQHWtbvvv.f6MLE95qunMsoM3W1+9wvG9vgHgB9lALnA0rPBLHO8xaot5gGd5d887n8NxkWvZ+fOv+cricfIMoIg2Xkq7NEWbQ280WwJ6PFomNF+Dl.Nb7wit10tBwhEihKtXzwN0ITTQEAFFFb3CeXL9W7EwGuwMVeF10J0pTptrxJ6tEUTQ2Mmamshss0sllSRjrfN1oNgLxHCjd5oixKubaWSLa1rQaZSavkt3EwHF5P2waul2cvMDG+zGlXm9z2gGR8TvJVwJGpKt5lKOtW+Cc8vpVkJMKYQK56ZaDQPhN5nI93iODQhDQV26+96qtZs9UWo5ppr5k7ZuFI1Xik3u+9Sb2c2I8qe8irfEr.RW5bmIgDTfev0u90tkiNNqMwNyYR7yO+HRkJk7udoWx1yqRY0pl6bmKIlYLCBgPHewW74+pGt4x+d0qZUjvCKr0acsspnrxt6XFyXHKbgKzw7F3ITBIb3ytrktTRPAFHIlXhgDYjQRbxImHsssskDWbwQl6rm0W6niwmFdkW4UH.fz6d2ahPABHd3lK+aEkU1ceXudXc8vpVkJlJp3tUNyoOi80kW3ElehIlHt4MuostoG.fGOdXzidzvc2c+95gvmEwvvXaJykWd4gye9yCylMCoRkhvBKLDTPAA+7yOvlMaXvfAaShdRc7jsPud8nbEJdr2biuib4Ert0ud+2zl1DF0nFEl8rhM4gLzg8B0707y+79N0e7GI1istksfdEUTe4F13GOP2b0UwFMZzz9129tzu9qGZTMuEs.NKVLLZxDdsEu3BBJ3f8+o06kLROsa+ce+ODZQEUjcOYKrGrXwx1X8xmOenVsZje94C4xkirxJKnToRHTnPzu90ODZngBMZz7T6mc8I974iSbhSbeiWrXwhQyadyQe6aewN+9ucsob9KLsZdVcLLLZXt5Ut7UF5PGV6EJRDxJqrdn+.3vgChLxHgXwhqWmPBOIXylMxImbvst0sPvAGL5Tm5DLZzHXwhErXwhsNKotNAslHDBzqWO5vy8bOxM2r29sdKrye7GQYkUFhnMsAm7Tm5u7ZxJyLuyBW3BCZe6ae56P6Z2mkWgEtroOiY.mc1YXznQvvvfzRMU7ge3Ftsmd5oqu33mfGq88euq9Bcq6s+o06GcZ0pWjHQ76V26NDJrtaYwZcwLvgCGamprEKVvYNyY.Od7P6ZW6dlu.RsgKWtH0TSE4latOzWSvAGLXyhENwIRrH+kEfuLLLZf7bxIy3V9R+gE+puJIn.CjL9wOdR.AD.A.22CIRjP9nObC6u95zE9mpsQDAA.jt10tR9rOYiGvQGOVYzfAS01yWRwEU5hW7hI.fLrgMLx115VR3Q8uSbwEGIlXh4QtMjtyc9CGeNyYNjVEd3+SC6moL6YMKhat4FYJSYJN5P4ejEsnE8Wxy7vCOHibjij3kmdRVzBWHYkqbE+n0Mvc.nF3AtFViFLXpjhKpz3V9R+g1z5VSlxTlBossssjPCMzmo9f+iSnMqYDQhDQXylMgKWtjAO3ASFz.GHYMq4c2yyZ6D8coyc7iCO7vu20oEQD1UaptpJqN5oLExbm6bIqd0qlzxVzBxnF4HICZfCjzxVzBxxW9xIKZQKhvlAuccb3WmK8zRMq+0Dmv+0e+7izoN0IBa1rI.fL8oOcGcn8OxJVwJHRkJkLvANPBWNbHgGVXqOmructOrCpWqIr0lxJsDEybZSa64mWtE9zOrqaLlQOZB.Ht4laj1111Rb2c2I.f3hKtP5QO5AwZkmU75utCa64TsJUZdy27MIBDHfz2912mnN0SqFM517l2T7KaoKkL6YMKRLyXFjU75uNYO6dWIVWDy00TorZUewW74+ZryblD2b0URzQGMoicriD1rYSXwhEwO+7iDQDQPXwhEYjibjN5v8ejMu4ME+em657nw9lv1blybv+4+7eP6ZW6fGd3ArXwBppppPgEVHTnPAHDBb1YmssPwCJnfPqZUqP7G5PXvCdvPrXQ6LptEUfxjIy8m1CqSrSe563BW4JSO0TSERb1Ybm6HuQ+c0MqCqSokVZkYmSNJNv92eVfgUrG8nGEiYriEYjQFHu7x69VX8b4xERkJE95quvImt2udjKWNjKWNFP+6ucuU2zXPi9INQ4JTTw6u1051V1xVfFMZf+96Ob2c2gDIRf.ABfACFtuc6Aq6BCVmgQ..BEJD93iOvau8Fd6s2vKu7Bd4kWX6aaanYMqYHv.CDAFXf3hojxmOnAOXYsuicvuPaVn9HSlLepsj6pprhpZSahvk6VQE3EdgW.Cp+82tWYNyLlXfKt5JLZvfcuq7WWSsJkpyQt7BuYFYT34OeJElvgObg8tO8aIVSpjKWNhcVyBkUVYnzRKEkVZo1lTJlLYBLLLfGOd11IMp4j5vYmc11x1qpppx1bdVlLYvaoRwEt3Eczu8qW0nOgE3dS7i0ug0e.iFMMte7G+Qje94aaHbb2c2g6t6NbyM2fPgBACCisk4l0dS1fAC1NZu0G5zoyVOLacYlY8CbVmRe0bJ9IQhD3latAd73gqcsqgKcoKg1zl1fhKpHDYjQB.X6.IRjHAacK+m2qKcpKt1hvaojVDd3tWXgEpp3hKYhae6aGcu6cGYj1MduDO4olfI8+uEnOC66sfyIOvhE2L4dcouJUpzorpp0c2JqPSUUVotJpnBc4cmbUkwsxn5Ke4KW87l+BVckUVIpt5pssf.JszRgBEJvRV5RgJUprsMxXcasw5PhYvfg6aZUpSmNnWuda8dKa1rgPgBgPgBskPJRjHviGOvkKWvhEKvhEKaS8QMZzXaQGTc0UaaXdhHhHP0UUE17l2zkipG8rC0Ke.5YHMIRXqIcZ0peFSeZ+eG+ORL1d2m9fryNaaaxYj+bkyXcUx3jSNYaeSplySX.beqZkZ9A1ZNltVedBg.iFMBkJUBf6kf6jSNAtb4ZqRt0j+G7OYylMLZz38MrEVOvhACF.CCisYpk0OvaM1H0XCYyJqu1Z66q4+V01e9fOrt.1sNOiqs4hLGNbrkLZ88k00Br00CrNc5tuCFXcdS6qu9BYxjgV1xVhab8qi4Mu4drWdpSa.OM9bPCUM4RXeP2Qt7B91u6aOa0UU83RLwDQu6SevMu4MQN4jCjKWNTqVssw+y5lbl0IMu0poBDH39lr70bCQiggAZznAYkUVn7xKGxjICADP.fGOd1phWyDqZlfoSmNHWtbTYkUBe7wG3iO9beqDG.7WFGYxet5brp1RHevDSqOrlv+fecM+9ZdPAq+7p4AGLZznsCbUyJtVWLCV2YGsdvNBg.Wc0UDRHgfPCMTzhVzBb9TRAm7D+wZ9rO+Khb7ie7cit4t8+zjOgs1XxnQypUqRUEUTQ0mIoSeqzxHi9kTRIgyd1yhoNsogBKrPTd4kCsZ0ZaaG05Cc5zAylMCFFFHQhDPHDnToRPHDHPf.3pqtBtb4Zq5j0JTVqBwlMavhEKnWudjSN4.UpTAYxjA+82eaIqOX0uG7qsplIy0VE7Z9..22kBXwhk6qRXMqHVyyf3AmcXb4xEBDHnVO8WoRkB+7yO7Ce+2inhJJbyzRaCe4W8U8N7V25.cwEIh4yWffFR69CNBzD1+ATVcUJSO8zketydV4w+qGJ212wNNeEJT.c5zAu8wG7oe5mB.fQLhQ.oRkhJpnBaW6WMSzsNEJsdpyOp8hHfZ+TWeXdvj1Grh7Cplm8PMWUOBDH.N4jS15HHqKUPmc1Y7e17lge94G7yO+fLYxfe94GxImausd0qdKKxm+4aVXgFVfzMd7mNnIr0AV5RVBNvAOH3vgC5e+5msdyUmVs5UqVsFc5t2NWnZ0p0oWuNC..t6tGRdy27MCJwSbBTc0UCO8vCL4oL4e5XG8HElVpopZgKZwq1ZmcYc2hnlUAs90VrXw10MVyqezZuvVyDvOYiezZ5PG5fj11114ZvAErDmj3LOmEKlGO9743hDIBDIRDOwhEKfu.A7D6jSB3wiOOmcVrH97EHftj2bLn285dJ5LmNoqLkoLEBKVrHwDSL18cfbEkU1cCI3fI74ymzm9zmFMqDEpm9Pi8INQ8Eq2iUAt2cf7Mu4MaW2M3V+ZW6Ou+CdvwjbxICmDIBxkmS4d5kTOpyCXpFjnUX+G5BmOkaDarwR..YxSdxjKegKjl8zN85zYnksnEDgBER5Tm5Dou8rmeVccrR0vGr24RL0eUbKe4jl0rlQb2c2ICZfCzta2d18tRbnCcnD.PV9xWNIyacK40ggIUiHzD1m.omVpYYcYvMhQLh+V2Ax6We6KQhDIjPBIDxpW0ppKCSpFg.8ZXsOCb.C.hDIBW6pWYcBD4Tb4kWdnMst0HojRxr8L1gG4HIbtsu8c776d26Fye9yGKb9y2gcyhhpgK5v5XGV3BV.1wW+0vjISPnPg34e9mG+qWZh10zjyjQilmxTlB6idriAgBEhw+huH9j+b7Yon96h1oSOFQ0st9Id5om11M.d9m+4s6gq4JW9xYDarwRXXXHu7K+xDqaLZTTOo.8ZXe3VyZd28DRHgbeaeGrYylDscrsjr3W8UI96u+D2byMx3F6XqGhVplBnIrODadyaJ9H9y8DJ.Pb0UWIiYLigLlQOZxiZW23JW9xYrvEtPB.HicrikD+g90yTeF2TMtQSXqEwene8Lssssk..RXgEFwIQhHKYQK56zpQitGU6V8pVEoEsnEDmc1YRu5YOquBWplP.sWhueIcpSd4u3K+pNTXgEB+70W7we7GWhe96u2Op1TP94Uz+4+tEeWyZVC5e+6OhdJStI+51jptAsWhe.yaNy9aRHgDJ9VYl0RsmgqYHCX.eohJqb9W9xWFMKjPv4OeJUYO2xEnndRPSXeBoSqV8RkJkuRUpPjQFI5e+62O8du26OQGcbQ03FMg8YvDw2v..v.zkDQAQEv7lyr+lTSOiolbxICQBEh7xKWkzcEAp5CzD1+lBuksD4lWdHjPBANIRvFS47WbwN5XhpoCFFFMrbzAQCAaeaa8HCe3CG2N6rwBVvBvYNcRUQSVobDnUXeLhp6cG2H0TgToRwcUT56o3tU9FN5XhpoIZE1Gge8W9kSO1wNVb5ybFDczQiicziV.MYkxQiVgsVL5QMJbtTRAhDIBiZji7Yh6d4TTzJrOfqdkqbyoMsoge4.G.8oO8A6cW6JcZxJ0yRnUX+SyatyE+5gNDzpUK5QTQg88y+riNjnntOzJr3d69+yctyEaZyaFcpScB+zO7CmmlrR8rplzUXe83hC6ce6CkVZonKcty3298e2QGRTTOTMYqvVtBEUrxUtRrt0udDbvAi+869NGjlrR0PPStJriZDCaS4legyMiLx.AHSFtwMtgcsGBSQ4n0jpBqF0p0xiKW7qwmvbEKVLVzBekcdqLyDzjUpFRZRTg8ce62Z2G5vIL9KdwKBIN6LxO+70JxImD5niKJp+NZRL4+aQyaNJsrxPngFJj5t6e4gO1wluiNlnndRzn9Th++9lu9X8u+8GYlUVXNyYN3fG3.kPSVoZnqQWEVMpUqs+8u+BuQpoBYxjgRKtP5D1mpQgFcUXO9wN14+WSZRBS9rmEyXFy.GN93oSXepFUZTTg0fd8Fe4W9k4dre62fSN4DF8nFksajxTTMVzfsB6cjKufYEar.3dSX+Xm0r39S6ZWXjibj3G99u6xzjUpFq33nCfmDe9W7E9ukstUP.voN0oZY4kWNl7jlD1wN1A.PGbvgGEUclFbmRb6Zaaw0uwMr888su8EKe4K6bCZPC94cfgEEUctFbmR7RWxRvsyN6664znQChp6cOBGTHQQUupASB6a7Fq7m18d1CznQy887W9xWFqacq2IGTXQQUupAQB6Ut3ES+nG8XSL2byE..rXwBcoKcAd4omnKcpCeZLwDSAN3Pjhpdwy7WCq7bxNuYDyLC3O9i+.cu6cG8u+8GFMZ3mdm29cdQ641oAEUiEMHlKwuzDmHBq4MG6XaaYsW65oNGO7zS2bzwDEkivy7IrFzq2X0UWU0t5patRqlR0T2y7IrTTT+OM3FVGJpl5nIrTTMfvbgyctjrv.gL.DGcvzPfYyls3pat4T3g2pfczwBUSJr.f5+e.ZSWNQJjjlkF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 128.0, 233.0, 112.0 ],
									"xoffset" : -1.0,
									"yoffset" : -1.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 120.0, 312.0, 128.0 ],
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 544.0, 376.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Two-Mass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 202.0, 113.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 72.0, 50.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 48.0, 142.0, 16.0 ],
									"text" : "loadunique ForumMaxApps"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 576.0, 40.0, 64.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Overview"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"borderoncolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 40.0, 69.0, 17.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 16.0,
					"text" : "Overview",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"texton" : "Overview",
					"textoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"textovercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"textoveroncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 72.0, 627.0, 60.0 ],
					"text" : "Objects in Modalys represent virtual physical entities that can vibrate and therefore produce sound. In the synthesis algorithms, they are represented by a set of vibration modes of different frequencies, decay rates and mode shapes. Most of time we can simply think of them as virtual objects and specify them in terms of their physical properties such as size, thickness, mass, etc. However, a few essential differences must be taken into consideration:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 40.0, 171.0, 33.0 ],
					"text" : "Modal objects",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.662745 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 24.0, 648.0, 400.0 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mlys.mono-two-mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.bi-two-mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.bi-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-closed-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.open-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.clamped-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.circ-membrane.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
