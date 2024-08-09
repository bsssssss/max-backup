{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 217.0, 214.0, 1044.0, 681.0 ],
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "myStyle",
		"subpatcher_template" : "myTemplate",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 266.0, 283.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 155.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack event:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.0, 93.0, 69.0, 22.0 ],
					"text" : "route event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 564.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "mc.out~ 1 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 208.0, 538.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 29.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 120.0, 116.0, 22.0 ],
					"text" : "routepass dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 145.0, 283.0, 36.0, 22.0 ],
					"text" : "+ 36."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 232.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 232.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 145.0, 196.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack note: velocity: duration:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 145.0, 419.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 360.0, 261.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 145.0, 334.0, 261.0, 22.0 ],
					"text" : "makenote 100. 500. @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 208.0, 483.0, 115.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "renoise redux", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Renoise Redux.vstinfo",
							"plugindisplayname" : "Renoise Redux",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1381123160,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "13615.CMlaKA....fQPMDZ....AHkTDgE...vg.....5zaf.EZxE1bkA...........................Py7Psz.DPA.B..B.z7nzhEJBorvnb...XZI..fC....I41bzIWcsUlaz4BdswV6Zs0TaiCE9c9U3g8wsAmKDBsiq6.IKrYJAXIorS2W5nXqjnAGIOV1.o+5WcwxRxVAJaI6NyN7l024ny2Q2Nmircvmdbch28vLJhf+39cNn89dPbDIFgW9w8+xryZc79eJbufafXBhBGio4YEqg3buXRz2p5Wud6GtmmWvTXBLJGFecFjByuDrFFdGJuafuCAM0eLcBi3EHXbHiEX8dYHl2WgQ95nQ8+1mQQ2E3WYzgjzMiw4jKgOLErNMAxkLjTfygYgsC7eR40Lfd.uci3VGtgNOgLGjbcFIElkifTNHCdBHJizV1f07VPRALrOynxmpvQzBPB56fb1bb3H38nHnGAmrgonkHUGDy.Bi60QOevD3axnj9N6T565f9Nlz2cmReOGz20j9d6T5OzA88Lo+vcJ88cP+glz2emR+QNnuuI8GsSoefC5Oxj9A6T5O1A8kLFbMJOZ0bHNVftibiJRrcDWbGvhmVjHrwetBBSb4VsO30Z5ohqZyPa0GBFtBfwvDdzeZQFbm5dkb4oHy1I2tmH2SQYVFMOAFt.jPgkK6UfREukjvRRD1Q3wxmkBlkAvzTBExyqnaHENMBvrvkDLOcn3YC7OC2DNrDm+rTzeT.v4nuq5UUS0ZNljthfQQUNqFotJmmfhEtUcnRmXE4ggj07TezSVvx5cAAvqbPY4sJW18Sgfb50vrIHbXmtLVLA34O8ck.MXBJFMFmVj2HwZ4xTXqNUKYkRtjjCuAfWBmlCxx4inZH0T62vwgc57dC03HRkNgRQKwvX1RUzcBtrQDd9VbxfqWkAnvygXXFHmjohLj.1Lm02oavUKKVX1pwNy.CkEGgt2PUAd4RipzIAeiwwvGEtpK7RiKPl.RqNXnzkgkxV0ZZDKAp.MllQ0zZ7FHq5p9bfDkpYWzV0zcwkFk+4tBSmc8EUmoYPBGUaVJ9LjrLxPee9ien7DNkGI.wJSjtx62G4+EJqfY+4Tp+HRjnhQpOUNr8yQwfjVpVfhbRLXAz+qf0fUfuMZTq99UzevCf6C7q3z1MjNejHF2HPNLra6tca0ocqtuW1mFJ7T8eyLDig1c9P2i+P+ttLfTCsM1VbN4lL1gRd.f1GvpRQ0PK9oBEV5fXXdAVHu5YsXd.D94kwzSDGMTmkZf2rKhyN2.S44I0cPehxR4KXTSC6bjVQIhVyqvPVzu7YYnkKY2FnzOpgZr8B9.ORC26XYl3Od0hErcYVvFVmeyK44Ckk0HZ0FyuIRJQldULTFVLGEE32TftSmv15MEBuSY4p11pbFHFZphnsVkKHjTggEiipV1JbC6bGK5fxLlP1JVE0V2vVAdz4CGzumTipX0xC+r8XIvoIr5.Jm3+MLfkWt5z+VkaLSROIAAnJOU0Tqvjhb34YjhTcTxZPF5VUxyTVzFgv1lEBUgp6hrLFVNMDVSPCPCJjQl0H74IvF1dN99oVWg8DsXSWBPS0NkM8yUJrGe6spgoFb.4h.WEcq55vWFTZXsjHcPVEKyHh5RKWHrwL09VXBIBkuoZefMfKUEYv6NPqpCOPIZFoLPUkezPhdp0uwbavHDMkkBtx6rZ2PsKf3k4qJ2tZiUOiEayfQMJ5Tu13aqW7Qby9T6vQYpOU4RW7q2nyGZUCkb18uHj0mAh3oskQ3M.TYt8sSc+imIeJFjA+mlJWUy4KIWdIg+mkLWv+aYyeKa9aYyqmMuW+AG8V17Wwr4Cd9r4Cd1r4CdKat6r4xsq+uOatpEs1qYPhJ22Z7BBLg2q4oE8k8sfe5JEFiQ4unZDt.MOCjsI7zBbLKNf2PBKdItgMTp8pVpg7PM0ZqpbRYB5QXldXW9dJy2jB+39OgF6aZJYnrZ4.sd+ncZ79Q0J7BeOopsCtYLn9Iqcsa3hufF0f7Lur3eZuvIgAMB4sichlzIcA8lGQrBVDzRkqKvtuCYE.rXwV7+i5wK160c.3hvfafTBFfif+K5HagyfQYa+H1NXAsAcpvtNCIXlMqQ7F4kcXAU8Z2w0EcXUNNiEyQVAdUq5pbJ.e2sxO1eXOkllfUIKbDHuFX8TGtqe5IjZ2cm0RsUgx9xpK46DLjWkchL8unbV9qQ26jjj.+snPIyoInbWum7WPRpWkTT+buValbiAhZGl8ap+5jhkHb82TupPh10+JKO4WxZqe+qqJxSKxugTjylm0kDXAariztb+lE2KllOsf58KN1wyN.IVIEEFoZXeUH4Gyoz7F.FZ87e.H4DrigPMvpeIDTLxRfwEObKZO806JnoPbrgGqPJ0ge4F8Ooh1xNEXzmydjAIBmzpy6p5fFU9AdZtEQLZ9g2znc.QnG3i4G3MY7nw760ZIYuxJpXmREkkKdn7aWkQVlAVKFUpmK+FirfTBXwCZrqxhY2TZxzSem2ESOUJVh8CrUtr99ia2leI1ph8kqU1SExZkpvlAlGVVAMa5ror834fp8qVEt2eC0RCP.E......PyiRKVO6xf7PEE...UT...j....LUXsAGakQTXzE1KSEVavwVYv.CHnjEQDUyWKk1XqkhKlwVXiYFSgMD...fHP..D..f.c.PDgq.w.AO..HQjxa+GkasgQFcM7fNQIU4j.SH..fBH....xUlYkIWYtMVYfvVZhYDSAMDHw3xLtDCHx.SLzDSLxTC.....+iexH.PkR7u8W.RQ.fqC.qfAPFTfz6.Xku.lpMjmqDc4URfsm2TRZiMW+hR2wrd7.jqPI.znBZHIge7S+ruMEyw5Wxb2A8r7QLcjHxj9hdqH3lJzRpSsfRMelL531P5wjE+0X9gPp00VF5nMuM66gvBXCaDXvrUkzTSHwGAhmZjRZFYgUREHmFrW53yWOXBTR4zT.Hk1VdzPjyIidUwMJAYEAvaHXsl4ggHlcmpCyvebhY7GD72B8aNpw5vYQ9USHtUuDOv7i6egOGXn.6CBhHyILAPL2wA.YbqOvBPCMAQgc37S1+ry.bC6C.YQxWBa.jinkHA3xWnUoFnjowEDmjUGKVnfjbopM9bBIy1rstbnct9fKh5xBlUJElcAIhYwMh4qPhQhRhafRhWjQhUrNha4LlcDJl0MIlSaGlWMJl0NKh+6QhUtQh6rShQlUhYgShwxOl6BLl2JJlWWIlUYGl4YIl8GNlQ.NhUoYh2irlOIghkelhgqsloQnWOb5x1wvHdBALtptAwScIPWDG+cGooUpJCiodP..NKzA.FHmGxxfmAxjgY.8IneNQJAvcJ03729Ae8XwUFI.5AJ+.3JPO.xFvkTISL.OPTnErSSwusF7gFH7.ttY4MTS5+xmSimsihuVBnYnqoSNNRxJoAoipndVg5IpqApgxpBRHrnrnpFxOZqpqu0vpBaJ3IwovnThR7Jrqfz0B65y.Qpyp5jhH6LJqs8FyBCxSK0nztZfRsJrtDE+ByxC3io1p9bJ05LrHB9E2ZCxHo1o1f7LR8JrsnBtVq5CwWk6jx.X5oNIOCao1.XhL.bWDw9ZiOP1Zw5jSe4.4AbTfK..HAdefL....T.A...zyRgBXXPlVrQaAE.L0xLA..fhrS.7LhWBaII3bU8BhrH6zIo8OmW2i1OVAqrW7rcVsCdoElUGB3zwQivXHJBi+iMDF+AYXbtPQw37CFfw4fCJuigfL1OaB4LzWkwapZFm0yabNC80obNE1x4+UNj0ZAQRqe.Ac9GATYrG8my6BcJq2hhjNOcJpLtany4rdQl0UISVioIUctW0jYLsdny6EoTuIqwYItIq2bsfF6wyIc90D03sOXh0cTPVqAUIcNaBj4sVvkzasIeiEhozjRD8AqTY1u+EH8rideY.pmT.VShDlyP3+YiVvBzZZhLy36wonf9X0SR2j1HHLjhq73qiI0zRBSb3NLM1NFi9DibCUbOEvBHiK.t+tVPkioXnrs9JpalN1f3GrOtmyUtqHnUUgCFkgdLu9GVmrZ9U7YATgEL8AHgMUNADwSlbRVNJefRDbJmh1.drCpLvcAMZDTfASPv6rl7xPgVXaG2AuP0BFEjVAbE0N8kAzKswHGcBnrKjdUBiEKA8igtavpbATAQPVn+k0BhpYnQDbb0BTduyGiQyqB6VC.6IckKn2QNppHhAyAPV8juEsfp7dw6oMV9jIL8aMLqhXXWQPyPqBo7sGKG4QZQxmL6LTs36R6RMDlUQYHhpPV4NmMQ+926YM6NeBHxRtaeMc43CrVQ6rAk5.bGNZee8YCFxksoGQ+vnYcYwIAqtnYsHOLcF+lh+Q.1UsV7qRsHmTXrEsfPK+FcagZjqjRM0xpTa6mRoJlIoPF2nJI1y5zB.pQpExXhTI6AVoFPgE5YykJEZPgTHdJkwTV.jdYhWZgxaoQVLDk1akVYNvqybRYlaWmHzKP4UHhEkHYodQlqLS4DTJIpCIvPo.BAn.GLp.lLnDR.LQKSjzKFDnbYfq.YZDX5urXrczyac3YGUbxYgtRjSfqMIrkL0Y5APWYVhdT6COc1IuhEHLTDHH8Q9LAWkwVjzx+VjKei+P5N5AuHHBpIHBiKeyUHFqucZmaQBYErMmfLVYxrmc.Wi23ktbKOlBHDKSoP7ZYWQsT7mBpV+K9d1SjkwesLuIZvvHZTCe+HaZOgs1+zrzoVLMAEuxPrfNIsGIMUBh4R1E+LuacrxIkhVmg8rt9s00ZDfZxyDdgnIHtiuxpcYh4CuYeVqd+LXKmIcBVP2sb0ecY9qgSSwtWCyI+52RrrA9QQKEEjYRb7TMX4IsdGl+0oYYhHFsDyJkr4uICFZhgnEyDGrQdQ9KaPpCcKsCku1MmasbQ9cE047P0wL.x6Galrpew1BDINUP0uWZ5kED2S5+FCOCeyIhPM6zMNvdykFhIYkk6orHhBAbEFx9Xc.kANk2JvBTvSqQMLJ0070ZrSluQoRaWQ2j6B24l0WEGQVanuoBX+ytE+AhQDVsNMHdJWQM7oY.IVh2RZyUgdlbDyNeNnrGlPyDN9Y8AuFCs7xmWs6+F2mri2IFcsX6j4969jdpQQawNkvvFmV1fzefbopczYGHJrIPkepBvXSM5z7hxZsEZPyEwgPwnwX0p0h62hwLRgP.I8YjhjXWhGa5z3snliqe6DjO0lSdkSxP0DzlPo31nPFHRrlVrhjTD3x.mCUwfdxl1dinrRH2sEhL+j5AIZnWqox.zIMDQBFOHrifAefM63vJ8mGblDjyGSlyfElEzJufcj6v+89ogvnB6Y.qkCcyXs0to5Vj2+S0kH7FlQd1HBBgS7lsspwcIb5izjBU1Esx7yeXPW3FbbRrS5BSz3GND8W4ugkB.m68vxnjRxjcoXuLL0MBtpjQGRurpN0xwtbbY.oCxP9HGJYTGMxCFsgnJzyXejB+QgtRdgIqTkibwVmp.apP7qnUyyupacorV+3yQGqLxxLaWFc8QDbcbSxZCVf7cRu.nWq3eoBY1IUxMHVDtgJr4lbjvT51hQ+bJ58qYJ9qp7AeV.oM6tlurvwSx6fdg+ZhmNo90pym1abRykhqOzR1HYxt1kY0e2nkLE2XQC2qySaPVybaWvpy.voeBLo+xj2qoWVPVqmGhBF2ohZTESHy6Tz.CCcinyMDDNk+D7MgAcxEZzE9KuSrwGYc9BqBZyxpIchQZqg1VmyHRfNon.502wD.RCtfoAIIjffoPFRoAAPENIOfILVI0Rb9uThcR3DbSf6shNFFC3m7MB4J4QMcB+RKeg+HXDlfsgZ3QQBLbantvNHAi0EortRoTmOCnnrgZs2bIqHXTgdQBWP2HPepw42y2rRd1JdTe5IXbjrLSsIENmha8bV768+75XIY1h0zMGJaQykuTtRnATUcVd.j8FrmVRSSUFYJhmBSFLgW45URR2+ShkVwbxWvyAnlbKD8nFOj5bfNg8FCdMQZGmJNRmrjUsZ37fg5ded2k5AlriytQBSTs9OElVa4xH3J7t+w1Vi0O4nLjjHHxph8zCskbaWXSam1EN8p1ERNMXd0f5BOuN+PoQSmoeNJFqv8mytvbcgU7DJHABwk8HwN1hR9swJ3QLqAEoC4Y77nDvX6caZLNn1tA0P2ESVu1obgAiw.hG8rsMfTSVo69RdjHlnCO5KTITfP2ZkBcS59HuRXI7oo2sXWlrYV8MFmINPPobs85SvOqFkGrRJNpnvS1ulUHMcltCzwbj8fRUjQS+NQAX+5xJ1CzeOZDkjHFcCWjYDUCYJgFmTKzOJqz0mem8332261wHXEcRsPPWQBCZ.2ugUByJQP4TKBIlFeGBX.pf78Hj0qiUgYViOCW3KRRAsC1pL1i4LlOK7klBObDyHx76eIj1Nt+qXkenf+J39vU7xLGZ9u3W4jUl11HFUXjdw+epB4sTfONzBWczSCLxT0tzPwMyVKT8.SzyPEevxcLWLo5ohM0xxwZvaX2egbtY+qTyTJIj2LZDdovxUX8bUohsV6MtiqsT5YDSm20k1jxu8jZ8aly94nWSOOU3L0T5vnwHZ.5WPpfoDBd8FBm0X0rbyo6m5FtBQrt6no9YNxOP0hfsfXU2Up+MmTkv9ZJnkn2k7MIkyiA6FQDX1v1cx08rea3Iqx5IdiQ.5MstfPiYWto16ZjK702wfCq9WAWER7IrNp6ptxPgH4UxshNtmjt7ZlhR2h4kV3v3DsrrLFk1Cpka5n05kZg381wwS5W1k11EUV5Tvbttphdhna9PSa4HM6bZKUJq1RIkyrGrAKsHp1l3ZVPiVEZWtjY8yf0lsXO3EEKQsAvwZkxOgrtcIaVgFaXpQWB2ZGQcRG4r74OT0Zl09dYrvNpsap8uY1DZ5qMa0we544RcYpuW8Mv1lIbVjR86VcEmfR3soPVgv6p+qTUPZUYBfFxTSVkZaZYUV5xzh0SGpSGRCiRUJIwqQWlVGvOIYBId0p.NmbXoI1O6VKs1h+WPRk2rn1UhV04HAca0D8LUyZCq5dyxnao3FRdIpNp9R0UbuIhjDSnBW0d8KHIhfJgQSzjqvEv5Kh0mY.6kTb.UEorJw.Sq..O+Jvao8SDkubEv7E3wVicT3OpeNuCdJ4i9ZWXAAbevNjam.GiB3v8b1zaXxD1EigMFOft5sjJWb.qXhY1gAgfKYx+BJcADaKZ8ujfPtDKdgnpBMUOlasArwvIDFTTChYpXlKp2IqleVBFYZhEKahf6RRbMAHS33IB43yOdqXG5XtxkDYjlHAfZm.vDZdmX.ZkAOOigEuJD3meA7Hjl4ptV36AJI3wNxXf..Heou9wFIEFESCuyShU9dzxIPNS16NsgfyQ5USzPRcQdc6N6i7MhtbXOUral9mN05XsI2vko.LtiUgGf1HvE5AwcY8okp43wfXh2SpoBMsf1QU1eUB0+pIdnkLUFMLMlT4ZA5gRTvxs75hVG1JsKIjar6XVWRXojXE8AtKFYqxW66RkFWXo5ITkkBYpkoNiykBsg0psdpKTUaV7ijboevNfUqpCbH2mVMwzhdRdUfNUhasrUuJQ8Xp98dhVSu1+bgpslnZhf9bZTYOQ31MQsTlHLqLEo1Y36gP1MSHp+5TgqD703TMRd+9kKHQEkT0+g1iKHkWsYs4ytQtTKUhsP1Ezlq.8Uhvh1XAXyrk4rygBRZ00l.fnj6F0VoiH4YMRvHDsR7T+rEV0zxkriM4bftBf6UVltLaAPsMgtsHwcB1FPWxeM1ovT92j07uVBlxXL85BVch0MzEVSM7KhpzmKmZk5UVoCM5t1S4ijSk6BhZLCMuBoqJYoTcbd2NlYfs3Ff34FyPMhW9NTn5huABoUZ7LJn.wj7LjfNQ7e.KYpzi2e7EWeJz0VkmCr8kQCOeO9dzEMiLpVTgGEHLPXJbpCk4aRT+Bn4metCWof5RM3Y4BzR5GfjbX.QDZCBX6zUjQHVKMDrQDT7cRjabQtrSDmyxaa72z.QlFy9KkfO6i.uxPCAhnvpRrUGCunCwFWjjvUMgEWMzQSKNjfhZvfcTkyAiy0Tt3nmrDwJoHO5HexhwI6d08rkZrscSdTAywlJS4YehJhrSb7RLRPEeaUsxQIJzwpynY78LpPdy8jXqHOIz1OHwtoixlVAqMH1b8yU7bM8eUqnuN49A0t9raD3uIIKPsnlzsrtVv13qgi9oxh.HUIILgpKb85DFgR1stYr.bJ+rnK7waJRFtg3xGhrXBA0TE0RnfwqPgL9Aizh.uSxnMtQlovrN4TixWM4CXgh8tx0TDffyErcYQe3CiNx.CvChluEpod6BJnlD.LESj7QPjvkJrCm9DhLMgnpc4gLEfoKnIE1oStPJhCOK7hnvbj.FZUAuE0ssWHw6JSBNITA2e5d.fcIJHi257fF6NEhjeKHVjLRuvQUzEbKJwtCjvnIrJTBhpjLECkjE+AmKDtnu.fTbDiJpSn13fnV3nUNUljS5aj1SQewqmjnKc0qGShqSFoD23BP5NwIwQdghW2vvKym3r6oHNjsOAbZqZ1Du3rEPzAYnT6xVKyUHTGzLBkYTQDp2JOgesHiVQDlB8YDsuMNw3ofRavfRri.KfMFhpGVMB52rfOv+csfiHvGB1KWcRI87p1ufus2Cem.ii6U+nnlnUJUTyS8280mruaUSP6sxTuQgxU.osLYZIpRIoiu2Jxi5E3+hJ6GBfuh2HU8Ud3epTOy5p+B0Zr2Arnc8AooR5lfKrUwqud.j4.joINCQG63D7yQ9lA+djUMqRLkcR8n8hzPTxBFyIQtZ8PE2ft7EnHKnvSjoJUfxJTLcVu+dpR3hfBVxwYblaB1IS.t+xegFVUcChWvRFj3QDQQcGwQIz.kJHvtJPoa.fFA5+3mGBAH.jYKw+0F.H5PGX1T.CcAzDJzDcZ1U.YOPz3S1fbAUFIRZOjG1shZBxjjp0KCxRkvtkAREsOn.gBGIHpKKK00vcSdj5RZglQ0AlvMxYk9LCyusyXjTj41vLWp.pAFAarUlThDXH4UpN7byEmbsCoC8XgPKNHS80FIBDupHcIKlLb7Ct05QdQ7.6bADfv5ew5mxPIQ6IhOebg4GNIOdI.Oo.peoDiSFh4+GlfxuwaBWqHfRCbBSly3b+EQWIi+KIxjjJHIhC7osxRFDMHeUbRsagvMsrlPJnIvP2yY3BGZaWfmgGGJfQEsbLRA71DvLsgLivrU1rEc31JdCc43sHTk0MCckYcihsaDAdjAbfRrfkKfMDBLKN9VYxlT2SSjWv3+HWrE9k+fmADnNpncgA2F4UvjY.G.+nibPxuEhWBtcGHBCUfDwzqJHxUWuzZ3BTWU5DmoDWxkzA60SCbEbbxJ7XaL7mRf.kjBDaBTnT1raPqIoN9LpiH1Aolq23rpvKhT9opHSETjTxkNxeJ+ETzITIwvwDSW4cpPwqRuhvYCVU9K.H1W0b1bPL6i6EQf2oXWwZm+azAMaP1JSnC9xblRRD7ytR0mGjhiFHaeJRxHjKLswbvqEeiGaVLyaQz8.q8bEVhlhnxpGYkrJCvC+9VTpkaA3hM3IaOhHguTcA3HS3cLY3w0fKQJvXOZnSsQifD675u3lh.Z.sPsz.DPA......z7nzhkG0puOOeA..77E..PI....SEVavwVYDEFcg8xTg0FbrUFLw.BJYQDQ070TtElbkkhKlwVXiYFSgMD...fHP..D..vE4AvE4o.w.AO..z.9lzkOxWJsK8GJIsm.HUXXTSH..fBH....xUlYkIWYtMVYfvVZhYDSAMDHw3xLtDCHx.SLzDSLxTC.....+iedH.PC2OjS..B.a.PC+WO.H.PB+q++3W6qHXB+GUMifd.eHOXfvMS.vFv.P+D.PuKCQOlFRssLSrNTSMIuapfipElK3bCjnAv.dmHaE79NXa5hLc6vHhkT4ZeTPNnv+3Cv1m33WstyR.G4EP14.qPiwAuBsHEN..EdVXDCcLv9.CPwhAOw.6JX.zDjCjUvSj9uAT637yHGNQBl.RvoVBG.EgQ.A.H.K3w.F...pAVUo4Ef.DfJfnF1+PMJzJfiIW0B8WvSA.kmumLvkjxlA28K1LACYsafsUth6LE3mSbPXdQKPR90QGJzhBbE3q8SRFred8RCpjf.Oa7uBERAMMvQARmsUpo5PP4n13nB2DxwAhXAGDP9Ai40y4If.LS+mCjRXo+A1A3mfKd.EBrAtNAANnmd+e65hLhSjKPw.6KDPvHClKMLmKpFqVY6MIS.ynWvGkEFHPFgISCz3GR.LtlN8Uwa1WQYsgnlg+k1FyYzmi30LHthQYA.U6eV.DfRfhSggc.tLJKaXCBGnAKGzZBJAbSQKfHL..v0zXBf.vqj8AbvU6JIAmY.DvIA3MrEJvcIkYFV9DBVDrEKXc.SAvCJRAPlRqCPWFuBf73TjnFG29E8ETWh2SgLDXLrbROWeIGCnxsxxNaEfjmJqVcse98xhGncEOOZy0mWCdq84bkogM+fnsjspGuLwp7qekio7WNgqXfJojhJXDG+bVG2CRZwIH.Wb5UtOk.M3BAoEArIi69xVwim4Q7dr.fExS4PudzULXfG.CBRqfaOAeF41ZStmvXveQob0ltQNvd8g+0Cf61TsIAxz5Feqc+Y4LGtLxnZwYQQLkln5zyX9CyvuFYxx5QMHSMCPWJKhjccdgQsoZQS0jY8VzWnZgxT0aqGIjtl4UdjcKLT8KGVS7oVh.OBr4mAIQkgdD44GkTFQ64dMi1qZypj1RpvlLE4xtBxyzLVlYkh6UCir3ITN2MBNFZ7NMMjvYyCkyRWr6lih9MYXIZNSaD44T099LUV9zxn1X2K7Vgv75yvnjAEsEKIs+wWtL9AVKZDxlT9B1x9XaqhiVLyj.2zESN6sMMfJW0+JVnSnlqe.z7C63DHj16uvvtld8M91xIoUXV+5raOMfmaJCas.bRwXK39qOyYy+KUl+LKhu75oUgmsbAsULu0Gq53tLmx1LV4cKTV2EjyCYaZ9uj7cYWrMF0Gqrx92dYqJ+prc.VVSPeBD5ICMRrQ+lXEFRDMvt44yCRXRina4Uf6bPwcQf4PuFyE.cXvQfueC2LE7u7ZbLAuFCXx.T5QdRpNdMAJbf5kAkiBf20UTNA6DFZDVSXtKBNUl0RKZ9o3fakhyfS0OgnQglwXrj0DBXN1PmhvFutX20eGG+Mv+0grLfKjJ5B+s0yaQSThVkSVdZV.Kd9W3u3seD4Vlb8GvsQDF9lVDviH.J0TAYv1lEROaGcnTGw7f3yEMfRcTGpMg.G0PNBDn+joWZ7Fyhwb0YPC9BbDGU9O1AJrRmLP5sIO.uZsD00arZocaU5MChiJ.QRMOIV2TKYKFvmyezTsEZikvzTMFCrou7vrciILAR5YqB.FBIOjCj4wcN3hV4uB6J3TCBTpDrK.sfv5.oN69Vpb3.r9z8OgGhKw.G4OiEPWs9RHUyd13Lj0kk9Or2vP6aGeL6FVaDpYlJpwlN6e5ep8rwxwhjklQJ8M+oOuJ5oRQOeWdZanNZ53oxXPuSYTAWtx+qzJHpy1ZVsEBf7qxT0pIVIQFZ336hCPHwATffNwcCcQwOAv1rTcHmJ6r9jFDPEUNK7blflpKDF+sS+rUkRfFz3D6bqfrXGzGDdHnK.OGBOka7XAM8PXmBIZ53QT+ssBCvB5s2n9MCccRpAfCMj5QT3r558bXYPGVR3seZEgzO7x.Te4bOgJeABmuPBdQDyS5Y46RL7JTOzcxGnwmZuTwOElzSS9pHDtcvmO8GRWNdqgpKCvu.EIWBE.f2+IPUQwD7HToXy090T34j5A2HuhzJC1T1KjDWpaqJUVI6WnMPTNQ.ZSw1RMLk7kREQkJamQCdf8CPk4zksi2ZygUTXSE1vFzJFzRMN5ZfDqTLdfjCU3aBjGVFvDubaBmRuL9pLicy2CS.T.TpX7pFCFC8FfHoTC.uVleCpj..OzcHcUIjW3kG1+kzKEmkUmutKMfBvn.sK854XiMgWE5cRWz3RmDHSqzYzeupIjAANwCuO5741zPEPBw.ECooCww1QLOLGcNFTp8P6WFkoo.cIiA.5klgCR2vROMEBOZsFBSFw5TxSYxbSvM0Br8jaAyt4rbBwDGTcvTwO0LPAITcn7aLJ.yDqXANJzn80og7sZcLGsW3Y.PBJejHOfPj+QC6A+HCEPoB6CYU.aJzH..EmeC.runkyHvofNGaUEB3IwHy5o4Fr6s0M.mnFzOyejkVEPocUfv.NrP.PFn.CzGLprfGfLfGEz.bm.pUfqofaCtC.BMpN.9b11CkYytF.LH4B.t.sIrqGlXf9XfUZUJTnCD7GfAznHIOXWCM.DtD.uFks.tEHrAnnKrXpEZNUUS5V9rVrof.ap.XwUsoocyCZV2uQlt88RJffZ+nAlQXp6L0eAVtPEA74Lz8e0UfmVSnZC9sfqVvNgh9BJdJJwrKf8DRzl5jBzZgC.Nrip.2gyFHB.OCzAWEnBf4AT6JhBPlCULbvGX9gsADCHoA6j.yg62GgDbH6cTDPD5HHHOBZPn1DFqLs2.x7+e9.fhv03fkMjO7iDLmOPCO6Ad2F6fWltYNPkWbUcRYmzg+cs5rgUigjTB6szhhsTA0kFrPS2H57P9OfhcOLLDI1IbAYDdkgjnF4F+PwPngQES4xRnBGa7MtlxtqX+EDMDxRSuoMb8NvDLMd7PQOnnBzSnGNrz6fkCPhevzuPdBXASS.MuCS7XLHOlJD.4Vs0C1QUvBPSF2sgeO.qDu9g.8BhAh1IhhklXTU8htZx3fpDYhIfC0YZjt.GADagvcKQqCeuvP7AQ5vcLgu1pXZUCO5.KvP1eaiHKdH.LZNNln+rrZjOK90OQeTCfYA.Hj+kRSFaHdHgLMfGwxfEXqgJCViyaiLrTBEfylj8.X+vfYbxQ1TsDq6IyaXYGu4z.P6k4KRDV2.WUveBB0vGgFhO0CT.5g3CADUZXDgYDv1Cr5FkinHKoQMDxI7MIjuBy2GQ3Hs5CIbGivbLItHfM7ac1numvSBxxKg5BI.EvUwSE7FVokET.CHbTH8XCrNvqaHUQbBA2iEPv9AmimAD43noNOi4VohoOeopV4.9.rHoByM2UbtSdZFlQWg7lxm3vVRQdFgNkPnUXZQW1zXXgNm0si2Nv71t.HLSL8pNMEdn9hzlom6qCxn5sSDr8fqZ7GQgwlMFCDIb74tx46Ycz0iBcgHFBLxVd.PVwNTnMlZRPgqxwA7cv8B8djj0B+z5hP57KM0UvUYL1O7nAVPdp56Jwbkuqb4wHd6B08qvz1HEV72HAkkV1rvJefYBTN0xha3kVJLBLmuf3SKwf205DfPfcA.1.4cUh8aPp.z0UzDLcABQ1hGYB+yvjRXC0A9H61.vB.gdnLuUcQAARneGdxhTXCbF3XJ3XSRrtdnOZxD34wP.WD5if01YgbwtntkDMKbgYBQiPdTHsBUlsa.PXkPVwhTq.rOzY3VJ.wE1.TaXA.EwBtrFaMWlECiVHrBzBfgg2pOTIbfnGIPWH8CqiAHcEKqkk.YcRIRtPDzIQum0OFwCeYAgGttrGh.8Ct8QJBVKsZaQ1ECqcNWVyFUoLI0i7n7.wZpyd8GU+gVcA9KBL2BxE7r1X0ac2UTsVECg6OrRIBpEDJvk9WnlWK6Tf1LbYHdii4xPCkJ9mQlJxnTXAaoMFG.mgfFk5pAEff4qbhnNNEBvumoZOoHkRKwxwUAnsZvJmX5KeswRApKwXC4KqsJ9CjzRa1pMf9YrONe1z.fffZosDqNOOEP3t8qRRZB5Jy9C.tktbivz4RaYJC6Be96kbhzHAl.EA3OfU3EW9pRUPKwx2Fx2xYQEoDBSnj3AXXwjrrtNb5SzOREGQsIQUtE.Hzr7.kgTVkgyPJF.3JbDD29.4EjSjggX7XRKrPhvB0T0+cBiFFC.wGJr6RzbNtU.hV2j727ANT9VmtNkMIInt.LQlBSo4TR7TnyoYawy4mDcjThofIVzm.3KkxHfjc.plqoqxxZrikSF6ikI0STTLnFTLPlFlLRQXD99flff1A76N42DXoXP9pf4EvfAv7JrA773UP9Mf0D4BG7JJpqBPOapgl.nRAd4GROAtENv5rK0LyIGpNENoJC1NilufFwpCDftJKu.nQKfdAPlYn92aDk5qmVSkHpqUU9fr8aEvG7Wn1bS74hn9moBfT4fQlBLTAl4aKCCwus7mTFEtTMwWahFjm.oJKhJqFqaAjoM1.SCjCxYOoUCy8fo+.5xeb.AVPFQwmDVe5g0XfzJUFPX2HVWDWNUn4jbgu7SGV6JmbYENmzNLLohy.lkFztmMu5kg5ZJ+VpDEh3Hv0vw8ROjtynal2V1ZJT68SJzV.MV5AxMdcw1dnvXXj9ZKwBuucruXABo9MI6ZqjN81qaqBlpl4mcI0JQ.W1iKFVRSFlvy7Qo2bAxf0sIlHwnOOPaP.NfKgZrQ6JjeNL07opBqtAgMmaOzPuqZh4hVMk1K7ibSIoDQXpnmj.vrMi7s30npn8rBA78zQgzLF7qffMqvevaPPqkuXYmay9xkZ.6nnMj6BkQlVSdzMNDkxxdzE3.+H3JEi6q4bH36jpJFgu0jjoY2ZNjUP44eMAlJ9O4H0iwB.PyTFiH0fsTI.dOpugUAdDTVLzDDBzZotVzRRJSNCRLfI7uWmvxMvcOAUAwyJRsPG9qRgcATjB5orfoDUii6..baFTAH1Otdg0.peKj0r6ocpgm.va3zMVQfmCkqWUWnIvX39FRQK4OtGEgBgHAQgISBwyj8gOROVJPMCSf.nB.U8aTMDxuSWrXYgY9B40VBTI4gAi5iiSa8QKlUOc8Rlk5FJj03AHEZAPpgYMxyGqX2lJIKLeSGgNDRsIHvv6DtBO4tP59rhrIOgcqBRp3T.BMMG64ibHPOt5fU70lfgEB.AUEHOaNQFuugZAWOCrH+uzeF6e.aHDg2SjQ7XWgYZNlF446c5kWfyQsmEHULzGHHqTivsv1oeI3CuuQi.o+gC3YIWX0SvgGOjFNMaUqIuCfavBLm6UU1VNLqxjxy6Ygp4BNRtX8LTEM4QKRuQDfVbBpAUVB3NvqNzz5isT8Xim9VieiBvhB.ptJWiLOxfIvjf.x47NWnWm237gMUA0SmZb4zorOnfwgLfbuSNXnrl5eYftHnBNk6HYcEfUROzcr4DH4BdtyeaTpiORdvpY+mZdpwGrbRWwqvBffVplR3Fj8AXPPT4w43ibTo3eR.we0AanUi.e++PcSJ+fBb9ZukrjrYI4ovP7OVA+JZBrxTD1OkUvlEpqfZGR3lGIfRrizKnZsmJ1ls4dSZKBjalqyxlOCb0JH2vMhBPfH4bkPWPN6HxoSKf1Wu9C+ZXjeBtODN.YLORk7rzFSC+KmBTK.DG4zj+2RpCKqVASM2w8eBE.WLqGn0TW2rhRqT4HWrnhK+Ckau3xZlde8FEHxMInOyfDfweztCqiBmGL8yKYWe73gYd9fSjrHXMnZdz6Kq.IAxgcu7f+FN6lYPhk5AlsCl2KHvJwTqvLumbKt8eSoCMp.0pkjlFAgau0D37SyEIOojFpLs71+CGck3.vHJAtwxfisJhvY9uqi8BxBg4d9.vdfbCgrKhj2x..1YryQdT34r5lD7S4Fw5ujYVb9sfPtcMoAr1TSGwbZU9eKShXj1vPEQ9Cf2pDmx0OeqZS84B4t2p6yb6CodiOiTU7PmMh1CXIsIZTImnmquCQYZtwDUGEC2iAfQv+NUMR3RtYzuEGho4xEKd.IguXXdRDWh06uGPLYwVNZb5VrRGV0lq0FJFPENXtDc01.gCW92jaRwXp1ERnfCdYLXQOs8QNFBZ1hQ8S86TFyVmkqfHizEsQbr7fwHk0W6Ful4+jHu9I0+PoqkcxSWSOHbgEdQfmDjoyoUPUGH42dEBBRYDfQ.Ggb0GCFH3lEy4S.GjoWWVlUK1iX2hoJkeeXNMkvK3XtvET+tKTOwPBveagSrZDRX8nEJPsxWdik.QGcHUKPIlMD7Xsa.Y+GrJyV.Gl2F7dQp2LS1bFBS+S0hl6a4edoGkfyaX.fciDhnqFhgjV+3WnYIg.xk3rLIViiwxQMqkW0RACROkE20mWzpJ6kk.J5enCTwexx8Zx40VzpAFgGDSh79o3DhJ89oAgwUfSTmJew9xYx8KWQugXcO5yvh8zhg6D+y5MqKtELlQnPBfiAejXfEaDGNRh4hNX8Ld4l9IOsh5mgyQ8s+LrT2AaH9kKnTqnMc2.SPSnH4fZcbr9rFGULhzooy5ZBxaWe1i6hQb4CUAQsIR.tCoiUT7VG19OGXeuC0D.MY1aqKnMy3ytk4r6HR08BK15JbBLQ5w0C7v5TEWxvgHwGVwQCmhrKOpndkxLqMpDiniIcUpqOfm1PAhnfWhxTDRLLIcxthGXIVLSwIdr454tiK70j9higmLfV8RlJEkO4ncz7WuJ9zqsVinoN0GICntih4oY3a8LoJmxPEPV8rOYQLjuS0yUwZcqXcvSje5+linwmyW2biRjNmrUN6Rvr0oRU4KhrMffb8zE7yCsLeKsrh9KkIpkcvjEk1UD4GBDOjKMS5ZRwWJSl6xaRGD4KbjldUtwsclLx2p2C.lQkNhfNKiAS1pRKHqgBCh2GZRAUBQanF++ID2gCL602nSc7dwEEVSCKSQDMQQt4Ayp8T2Er.wRf.w9bD2IYR0PqEyn6ISvbXS5CNSrBj2YVKQs1PQabHWYY.STTCQlLAyPBIUeHCQv6gw4ORy6.UwMoAQssQQD.F6JnLQZ6BUiYCy+vAyevAyEiByvTPSTWPw4sIQlsQQOpKQtKNURJA2jt.S+ADwHAJwC6MSIIBQ7ADSaIYQkGFycQCwaJD24UAQ+YDQG5ESX1D08EQS6SAQhHGQwFSwLMOQzpOyKFFw2mIQ9wDyEEASKcIWfHNwnN.yUBEwgAAy1G.yy.ASv.AwWB.QWF.Qi.ASfA.yBEAQvCBQhHBy6FBQ1A.S4..y1CAwVC.QIB.wf..wmCBSm..wvFAyfJAQhF.yiBByHIAQ1AAwMA.SAA.Sm..wh..Sm..Sa..SEBAypA.wEB.yf..SwD.wzJAwVGASVGAw1..Qg.AwYCBQnBASSBBSwD.ywD.QrB.So..QJG.QMCASCD.w4GAS.B.ytAAQJDAyAIAQtCASQE.QZH.QyF.S9DASkB.Qa.ASPDBwUE.QzAASU..Q5E.SfB.QlL.wJF.SLIAwYA.wCEAy0D.wcBAQNAAwAD.wp.AQmB.ypG.yk..SdDAQCGBSyG.wC..yGGASP..yaCAS1C.yeGAQxBAQh..Q7..y...yU..ST..yvA.S9CASYCAwS..SKC.yjC.QLD.SmC.yGBBQXB.wdA.QcA.wNF.wd.BS...SLABQwE.S8C.S4AAyVC.QgF.Qt..QTAAQx..SL.AwBC.w0G.QBFAyPJ.QqBAQDA.yEB.QhGASBB.yf.ASIA.wBC.QRBASqB.S0I.Sn..wkD.Q0CAwtD.w1..yv..QkCASX.AwP..STF.QBA.SmA.ww.BQRD.yYD.SvAASDEAwsC.QdEBSpBAylBAwND.QtDAQnG.SVB.w0JBwQD.wn..Si.BSn.AyW..Q.HBQKD.yaF.wEB.wgG.wBB.QS..Sm.AQD.AQQDCwv..QQDBQjD.yzAAQEB.wWBAwvA.Qh..QQGBwwDBSP.AwAC.QJ..wKCAyUAAQJE.yeE.SAK.QvG.ScB.QBG.wiF.yPC.wKAASGB.yqEAQmEASCAAwBE.S0B.whA.S0DBSHD.QKDAwJDCSiH.QMF.SUA.yYDAwAA.wy..S2D.QQD.wkE.wWB..+XPsT.BPA.T.f..f..MOJsXghPJKLJG...lVB..3.............H.........jjayQmb00VYtQmK30FaPsT.BPA.T.......MOJsX8rKCxCUT...TQA..PB............H....Tc...LUXsAGakQTXzE1KSEVavwVYv.CHnjEQDUyWKk1XqkhKlwVXiA0RAH.E.PA......z7nzhkG0puOOeA..77E..PI............f....n9F..vTg0FbrUFQgQWXuLUXsAGakASLffRVDQTMeMkagIWYo3hYrE1XPsTAF.....v..L..gC...v+L......"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Renoise Redux",
									"origin" : "Renoise Redux.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Renoise Redux.vstinfo",
										"plugindisplayname" : "Renoise Redux",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1381123160,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "13615.CMlaKA....fQPMDZ....AHkTDgE...vg.....5zaf.EZxE1bkA...........................Py7Psz.DPA.B..B.z7nzhEJBorvnb...XZI..fC....I41bzIWcsUlaz4BdswV6Zs0TaiCE9c9U3g8wsAmKDBsiq6.IKrYJAXIorS2W5nXqjnAGIOV1.o+5WcwxRxVAJaI6NyN7l024ny2Q2Nmircvmdbch28vLJhf+39cNn89dPbDIFgW9w8+xryZc79eJbufafXBhBGio4YEqg3buXRz2p5Wud6GtmmWvTXBLJGFecFjByuDrFFdGJuafuCAM0eLcBi3EHXbHiEX8dYHl2WgQ95nQ8+1mQQ2E3WYzgjzMiw4jKgOLErNMAxkLjTfygYgsC7eR40Lfd.uci3VGtgNOgLGjbcFIElkifTNHCdBHJizV1f07VPRALrOynxmpvQzBPB56fb1bb3H38nHnGAmrgonkHUGDy.Bi60QOevD3axnj9N6T565f9Nlz2cmReOGz20j9d6T5OzA88Lo+vcJ88cP+glz2emR+QNnuuI8GsSoefC5Oxj9A6T5O1A8kLFbMJOZ0bHNVftibiJRrcDWbGvhmVjHrwetBBSb4VsO30Z5ohqZyPa0GBFtBfwvDdzeZQFbm5dkb4oHy1I2tmH2SQYVFMOAFt.jPgkK6UfREukjvRRD1Q3wxmkBlkAvzTBExyqnaHENMBvrvkDLOcn3YC7OC2DNrDm+rTzeT.v4nuq5UUS0ZNljthfQQUNqFotJmmfhEtUcnRmXE4ggj07TezSVvx5cAAvqbPY4sJW18Sgfb50vrIHbXmtLVLA34O8ck.MXBJFMFmVj2HwZ4xTXqNUKYkRtjjCuAfWBmlCxx4inZH0T62vwgc57dC03HRkNgRQKwvX1RUzcBtrQDd9VbxfqWkAnvygXXFHmjohLj.1Lm02oavUKKVX1pwNy.CkEGgt2PUAd4RipzIAeiwwvGEtpK7RiKPl.RqNXnzkgkxV0ZZDKAp.MllQ0zZ7FHq5p9bfDkpYWzV0zcwkFk+4tBSmc8EUmoYPBGUaVJ9LjrLxPee9ien7DNkGI.wJSjtx62G4+EJqfY+4Tp+HRjnhQpOUNr8yQwfjVpVfhbRLXAz+qf0fUfuMZTq99UzevCf6C7q3z1MjNejHF2HPNLra6tca0ocqtuW1mFJ7T8eyLDig1c9P2i+P+ttLfTCsM1VbN4lL1gRd.f1GvpRQ0PK9oBEV5fXXdAVHu5YsXd.D94kwzSDGMTmkZf2rKhyN2.S44I0cPehxR4KXTSC6bjVQIhVyqvPVzu7YYnkKY2FnzOpgZr8B9.ORC26XYl3Od0hErcYVvFVmeyK44Ckk0HZ0FyuIRJQldULTFVLGEE32TftSmv15MEBuSY4p11pbFHFZphnsVkKHjTggEiipV1JbC6bGK5fxLlP1JVE0V2vVAdz4CGzumTipX0xC+r8XIvoIr5.Jm3+MLfkWt5z+VkaLSROIAAnJOU0Tqvjhb34YjhTcTxZPF5VUxyTVzFgv1lEBUgp6hrLFVNMDVSPCPCJjQl0H74IvF1dN99oVWg8DsXSWBPS0NkM8yUJrGe6spgoFb.4h.WEcq55vWFTZXsjHcPVEKyHh5RKWHrwL09VXBIBkuoZefMfKUEYv6NPqpCOPIZFoLPUkezPhdp0uwbavHDMkkBtx6rZ2PsKf3k4qJ2tZiUOiEayfQMJ5Tu13aqW7Qby9T6vQYpOU4RW7q2nyGZUCkb18uHj0mAh3oskQ3M.TYt8sSc+imIeJFjA+mlJWUy4KIWdIg+mkLWv+aYyeKa9aYyqmMuW+AG8V17Wwr4Cd9r4Cd1r4CdKat6r4xsq+uOatpEs1qYPhJ22Z7BBLg2q4oE8k8sfe5JEFiQ4unZDt.MOCjsI7zBbLKNf2PBKdItgMTp8pVpg7PM0ZqpbRYB5QXldXW9dJy2jB+39OgF6aZJYnrZ4.sd+ncZ79Q0J7BeOopsCtYLn9Iqcsa3hufF0f7Lur3eZuvIgAMB4sichlzIcA8lGQrBVDzRkqKvtuCYE.rXwV7+i5wK160c.3hvfafTBFfif+K5HagyfQYa+H1NXAsAcpvtNCIXlMqQ7F4kcXAU8Z2w0EcXUNNiEyQVAdUq5pbJ.e2sxO1eXOkllfUIKbDHuFX8TGtqe5IjZ2cm0RsUgx9xpK46DLjWkchL8unbV9qQ26jjj.+snPIyoInbWum7WPRpWkTT+buValbiAhZGl8ap+5jhkHb82TupPh10+JKO4WxZqe+qqJxSKxugTjylm0kDXAariztb+lE2KllOsf58KN1wyN.IVIEEFoZXeUH4Gyoz7F.FZ87e.H4DrigPMvpeIDTLxRfwEObKZO806JnoPbrgGqPJ0ge4F8Ooh1xNEXzmydjAIBmzpy6p5fFU9AdZtEQLZ9g2znc.QnG3i4G3MY7nw760ZIYuxJpXmREkkKdn7aWkQVlAVKFUpmK+FirfTBXwCZrqxhY2TZxzSem2ESOUJVh8CrUtr99ia2leI1ph8kqU1SExZkpvlAlGVVAMa5ror834fp8qVEt2eC0RCP.E......PyiRKVO6xf7PEE...UT...j....LUXsAGakQTXzE1KSEVavwVYv.CHnjEQDUyWKk1XqkhKlwVXiYFSgMD...fHP..D..f.c.PDgq.w.AO..HQjxa+GkasgQFcM7fNQIU4j.SH..fBH....xUlYkIWYtMVYfvVZhYDSAMDHw3xLtDCHx.SLzDSLxTC.....+iexH.PkR7u8W.RQ.fqC.qfAPFTfz6.Xku.lpMjmqDc4URfsm2TRZiMW+hR2wrd7.jqPI.znBZHIge7S+ruMEyw5Wxb2A8r7QLcjHxj9hdqH3lJzRpSsfRMelL531P5wjE+0X9gPp00VF5nMuM66gvBXCaDXvrUkzTSHwGAhmZjRZFYgUREHmFrW53yWOXBTR4zT.Hk1VdzPjyIidUwMJAYEAvaHXsl4ggHlcmpCyvebhY7GD72B8aNpw5vYQ9USHtUuDOv7i6egOGXn.6CBhHyILAPL2wA.YbqOvBPCMAQgc37S1+ry.bC6C.YQxWBa.jinkHA3xWnUoFnjowEDmjUGKVnfjbopM9bBIy1rstbnct9fKh5xBlUJElcAIhYwMh4qPhQhRhafRhWjQhUrNha4LlcDJl0MIlSaGlWMJl0NKh+6QhUtQh6rShQlUhYgShwxOl6BLl2JJlWWIlUYGl4YIl8GNlQ.NhUoYh2irlOIghkelhgqsloQnWOb5x1wvHdBALtptAwScIPWDG+cGooUpJCiodP..NKzA.FHmGxxfmAxjgY.8IneNQJAvcJ03729Ae8XwUFI.5AJ+.3JPO.xFvkTISL.OPTnErSSwusF7gFH7.ttY4MTS5+xmSimsihuVBnYnqoSNNRxJoAoipndVg5IpqApgxpBRHrnrnpFxOZqpqu0vpBaJ3IwovnThR7Jrqfz0B65y.Qpyp5jhH6LJqs8FyBCxSK0nztZfRsJrtDE+ByxC3io1p9bJ05LrHB9E2ZCxHo1o1f7LR8JrsnBtVq5CwWk6jx.X5oNIOCao1.XhL.bWDw9ZiOP1Zw5jSe4.4AbTfK..HAdefL....T.A...zyRgBXXPlVrQaAE.L0xLA..fhrS.7LhWBaII3bU8BhrH6zIo8OmW2i1OVAqrW7rcVsCdoElUGB3zwQivXHJBi+iMDF+AYXbtPQw37CFfw4fCJuigfL1OaB4LzWkwapZFm0yabNC80obNE1x4+UNj0ZAQRqe.Ac9GATYrG8my6BcJq2hhjNOcJpLtany4rdQl0UISVioIUctW0jYLsdny6EoTuIqwYItIq2bsfF6wyIc90D03sOXh0cTPVqAUIcNaBj4sVvkzasIeiEhozjRD8AqTY1u+EH8rideY.pmT.VShDlyP3+YiVvBzZZhLy36wonf9X0SR2j1HHLjhq73qiI0zRBSb3NLM1NFi9DibCUbOEvBHiK.t+tVPkioXnrs9JpalN1f3GrOtmyUtqHnUUgCFkgdLu9GVmrZ9U7YATgEL8AHgMUNADwSlbRVNJefRDbJmh1.drCpLvcAMZDTfASPv6rl7xPgVXaG2AuP0BFEjVAbE0N8kAzKswHGcBnrKjdUBiEKA8igtavpbATAQPVn+k0BhpYnQDbb0BTduyGiQyqB6VC.6IckKn2QNppHhAyAPV8juEsfp7dw6oMV9jIL8aMLqhXXWQPyPqBo7sGKG4QZQxmL6LTs36R6RMDlUQYHhpPV4NmMQ+926YM6NeBHxRtaeMc43CrVQ6rAk5.bGNZee8YCFxksoGQ+vnYcYwIAqtnYsHOLcF+lh+Q.1UsV7qRsHmTXrEsfPK+FcagZjqjRM0xpTa6mRoJlIoPF2nJI1y5zB.pQpExXhTI6AVoFPgE5YykJEZPgTHdJkwTV.jdYhWZgxaoQVLDk1akVYNvqybRYlaWmHzKP4UHhEkHYodQlqLS4DTJIpCIvPo.BAn.GLp.lLnDR.LQKSjzKFDnbYfq.YZDX5urXrczyac3YGUbxYgtRjSfqMIrkL0Y5APWYVhdT6COc1IuhEHLTDHH8Q9LAWkwVjzx+VjKei+P5N5AuHHBpIHBiKeyUHFqucZmaQBYErMmfLVYxrmc.Wi23ktbKOlBHDKSoP7ZYWQsT7mBpV+K9d1SjkwesLuIZvvHZTCe+HaZOgs1+zrzoVLMAEuxPrfNIsGIMUBh4R1E+LuacrxIkhVmg8rt9s00ZDfZxyDdgnIHtiuxpcYh4CuYeVqd+LXKmIcBVP2sb0ecY9qgSSwtWCyI+52RrrA9QQKEEjYRb7TMX4IsdGl+0oYYhHFsDyJkr4uICFZhgnEyDGrQdQ9KaPpCcKsCku1MmasbQ9cE047P0wL.x6Galrpew1BDINUP0uWZ5kED2S5+FCOCeyIhPM6zMNvdykFhIYkk6orHhBAbEFx9Xc.kANk2JvBTvSqQMLJ0070ZrSluQoRaWQ2j6B24l0WEGQVanuoBX+ytE+AhQDVsNMHdJWQM7oY.IVh2RZyUgdlbDyNeNnrGlPyDN9Y8AuFCs7xmWs6+F2mri2IFcsX6j4969jdpQQawNkvvFmV1fzefbopczYGHJrIPkepBvXSM5z7hxZsEZPyEwgPwnwX0p0h62hwLRgP.I8YjhjXWhGa5z3snliqe6DjO0lSdkSxP0DzlPo31nPFHRrlVrhjTD3x.mCUwfdxl1dinrRH2sEhL+j5AIZnWqox.zIMDQBFOHrifAefM63vJ8mGblDjyGSlyfElEzJufcj6v+89ogvnB6Y.qkCcyXs0to5Vj2+S0kH7FlQd1HBBgS7lsspwcIb5izjBU1Esx7yeXPW3FbbRrS5BSz3GND8W4ugkB.m68vxnjRxjcoXuLL0MBtpjQGRurpN0xwtbbY.oCxP9HGJYTGMxCFsgnJzyXejB+QgtRdgIqTkibwVmp.apP7qnUyyupacorV+3yQGqLxxLaWFc8QDbcbSxZCVf7cRu.nWq3eoBY1IUxMHVDtgJr4lbjvT51hQ+bJ58qYJ9qp7AeV.oM6tlurvwSx6fdg+ZhmNo90pym1abRykhqOzR1HYxt1kY0e2nkLE2XQC2qySaPVybaWvpy.voeBLo+xj2qoWVPVqmGhBF2ohZTESHy6Tz.CCcinyMDDNk+D7MgAcxEZzE9KuSrwGYc9BqBZyxpIchQZqg1VmyHRfNon.502wD.RCtfoAIIjffoPFRoAAPENIOfILVI0Rb9uThcR3DbSf6shNFFC3m7MB4J4QMcB+RKeg+HXDlfsgZ3QQBLbantvNHAi0EortRoTmOCnnrgZs2bIqHXTgdQBWP2HPepw42y2rRd1JdTe5IXbjrLSsIENmha8bV768+75XIY1h0zMGJaQykuTtRnATUcVd.j8FrmVRSSUFYJhmBSFLgW45URR2+ShkVwbxWvyAnlbKD8nFOj5bfNg8FCdMQZGmJNRmrjUsZ37fg5ded2k5AlriytQBSTs9OElVa4xH3J7t+w1Vi0O4nLjjHHxph8zCskbaWXSam1EN8p1ERNMXd0f5BOuN+PoQSmoeNJFqv8mytvbcgU7DJHABwk8HwN1hR9swJ3QLqAEoC4Y77nDvX6caZLNn1tA0P2ESVu1obgAiw.hG8rsMfTSVo69RdjHlnCO5KTITfP2ZkBcS59HuRXI7oo2sXWlrYV8MFmINPPobs85SvOqFkGrRJNpnvS1ulUHMcltCzwbj8fRUjQS+NQAX+5xJ1CzeOZDkjHFcCWjYDUCYJgFmTKzOJqz0mem8332261wHXEcRsPPWQBCZ.2ugUByJQP4TKBIlFeGBX.pf78Hj0qiUgYViOCW3KRRAsC1pL1i4LlOK7klBObDyHx76eIj1Nt+qXkenf+J39vU7xLGZ9u3W4jUl11HFUXjdw+epB4sTfONzBWczSCLxT0tzPwMyVKT8.SzyPEevxcLWLo5ohM0xxwZvaX2egbtY+qTyTJIj2LZDdovxUX8bUohsV6MtiqsT5YDSm20k1jxu8jZ8aly94nWSOOU3L0T5vnwHZ.5WPpfoDBd8FBm0X0rbyo6m5FtBQrt6no9YNxOP0hfsfXU2Up+MmTkv9ZJnkn2k7MIkyiA6FQDX1v1cx08rea3Iqx5IdiQ.5MstfPiYWto16ZjK702wfCq9WAWER7IrNp6ptxPgH4UxshNtmjt7ZlhR2h4kV3v3DsrrLFk1Cpka5n05kZg381wwS5W1k11EUV5Tvbttphdhna9PSa4HM6bZKUJq1RIkyrGrAKsHp1l3ZVPiVEZWtjY8yf0lsXO3EEKQsAvwZkxOgrtcIaVgFaXpQWB2ZGQcRG4r74OT0Zl09dYrvNpsap8uY1DZ5qMa0we544RcYpuW8Mv1lIbVjR86VcEmfR3soPVgv6p+qTUPZUYBfFxTSVkZaZYUV5xzh0SGpSGRCiRUJIwqQWlVGvOIYBId0p.NmbXoI1O6VKs1h+WPRk2rn1UhV04HAca0D8LUyZCq5dyxnao3FRdIpNp9R0UbuIhjDSnBW0d8KHIhfJgQSzjqvEv5Kh0mY.6kTb.UEorJw.Sq..O+Jvao8SDkubEv7E3wVicT3OpeNuCdJ4i9ZWXAAbevNjam.GiB3v8b1zaXxD1EigMFOft5sjJWb.qXhY1gAgfKYx+BJcADaKZ8ujfPtDKdgnpBMUOlasArwvIDFTTChYpXlKp2IqleVBFYZhEKahf6RRbMAHS33IB43yOdqXG5XtxkDYjlHAfZm.vDZdmX.ZkAOOigEuJD3meA7Hjl4ptV36AJI3wNxXf..Heou9wFIEFESCuyShU9dzxIPNS16NsgfyQ5USzPRcQdc6N6i7MhtbXOUral9mN05XsI2vko.LtiUgGf1HvE5AwcY8okp43wfXh2SpoBMsf1QU1eUB0+pIdnkLUFMLMlT4ZA5gRTvxs75hVG1JsKIjar6XVWRXojXE8AtKFYqxW66RkFWXo5ITkkBYpkoNiykBsg0psdpKTUaV7ijboevNfUqpCbH2mVMwzhdRdUfNUhasrUuJQ8Xp98dhVSu1+bgpslnZhf9bZTYOQ31MQsTlHLqLEo1Y36gP1MSHp+5TgqD703TMRd+9kKHQEkT0+g1iKHkWsYs4ytQtTKUhsP1Ezlq.8Uhvh1XAXyrk4rygBRZ00l.fnj6F0VoiH4YMRvHDsR7T+rEV0zxkriM4bftBf6UVltLaAPsMgtsHwcB1FPWxeM1ovT92j07uVBlxXL85BVch0MzEVSM7KhpzmKmZk5UVoCM5t1S4ijSk6BhZLCMuBoqJYoTcbd2NlYfs3Ff34FyPMhW9NTn5huABoUZ7LJn.wj7LjfNQ7e.KYpzi2e7EWeJz0VkmCr8kQCOeO9dzEMiLpVTgGEHLPXJbpCk4aRT+Bn4metCWof5RM3Y4BzR5GfjbX.QDZCBX6zUjQHVKMDrQDT7cRjabQtrSDmyxaa72z.QlFy9KkfO6i.uxPCAhnvpRrUGCunCwFWjjvUMgEWMzQSKNjfhZvfcTkyAiy0Tt3nmrDwJoHO5HexhwI6d08rkZrscSdTAywlJS4YehJhrSb7RLRPEeaUsxQIJzwpynY78LpPdy8jXqHOIz1OHwtoixlVAqMH1b8yU7bM8eUqnuN49A0t9raD3uIIKPsnlzsrtVv13qgi9oxh.HUIILgpKb85DFgR1stYr.bJ+rnK7waJRFtg3xGhrXBA0TE0RnfwqPgL9Aizh.uSxnMtQlovrN4TixWM4CXgh8tx0TDffyErcYQe3CiNx.CvChluEpod6BJnlD.LESj7QPjvkJrCm9DhLMgnpc4gLEfoKnIE1oStPJhCOK7hnvbj.FZUAuE0ssWHw6JSBNITA2e5d.fcIJHi257fF6NEhjeKHVjLRuvQUzEbKJwtCjvnIrJTBhpjLECkjE+AmKDtnu.fTbDiJpSn13fnV3nUNUljS5aj1SQewqmjnKc0qGShqSFoD23BP5NwIwQdghW2vvKym3r6oHNjsOAbZqZ1Du3rEPzAYnT6xVKyUHTGzLBkYTQDp2JOgesHiVQDlB8YDsuMNw3ofRavfRri.KfMFhpGVMB52rfOv+csfiHvGB1KWcRI87p1ufus2Cem.ii6U+nnlnUJUTyS8280mruaUSP6sxTuQgxU.osLYZIpRIoiu2Jxi5E3+hJ6GBfuh2HU8Ud3epTOy5p+B0Zr2Arnc8AooR5lfKrUwqud.j4.joINCQG63D7yQ9lA+djUMqRLkcR8n8hzPTxBFyIQtZ8PE2ft7EnHKnvSjoJUfxJTLcVu+dpR3hfBVxwYblaB1IS.t+xegFVUcChWvRFj3QDQQcGwQIz.kJHvtJPoa.fFA5+3mGBAH.jYKw+0F.H5PGX1T.CcAzDJzDcZ1U.YOPz3S1fbAUFIRZOjG1shZBxjjp0KCxRkvtkAREsOn.gBGIHpKKK00vcSdj5RZglQ0AlvMxYk9LCyusyXjTj41vLWp.pAFAarUlThDXH4UpN7byEmbsCoC8XgPKNHS80FIBDupHcIKlLb7Ct05QdQ7.6bADfv5ew5mxPIQ6IhOebg4GNIOdI.Oo.peoDiSFh4+GlfxuwaBWqHfRCbBSly3b+EQWIi+KIxjjJHIhC7osxRFDMHeUbRsagvMsrlPJnIvP2yY3BGZaWfmgGGJfQEsbLRA71DvLsgLivrU1rEc31JdCc43sHTk0MCckYcihsaDAdjAbfRrfkKfMDBLKN9VYxlT2SSjWv3+HWrE9k+fmADnNpncgA2F4UvjY.G.+nibPxuEhWBtcGHBCUfDwzqJHxUWuzZ3BTWU5DmoDWxkzA60SCbEbbxJ7XaL7mRf.kjBDaBTnT1raPqIoN9LpiH1Aolq23rpvKhT9opHSETjTxkNxeJ+ETzITIwvwDSW4cpPwqRuhvYCVU9K.H1W0b1bPL6i6EQf2oXWwZm+azAMaP1JSnC9xblRRD7ytR0mGjhiFHaeJRxHjKLswbvqEeiGaVLyaQz8.q8bEVhlhnxpGYkrJCvC+9VTpkaA3hM3IaOhHguTcA3HS3cLY3w0fKQJvXOZnSsQifD675u3lh.Z.sPsz.DPA......z7nzhkG0puOOeA..77E..PI....SEVavwVYDEFcg8xTg0FbrUFLw.BJYQDQ070TtElbkkhKlwVXiYFSgMD...fHP..D..vE4AvE4o.w.AO..z.9lzkOxWJsK8GJIsm.HUXXTSH..fBH....xUlYkIWYtMVYfvVZhYDSAMDHw3xLtDCHx.SLzDSLxTC.....+iedH.PC2OjS..B.a.PC+WO.H.PB+q++3W6qHXB+GUMifd.eHOXfvMS.vFv.P+D.PuKCQOlFRssLSrNTSMIuapfipElK3bCjnAv.dmHaE79NXa5hLc6vHhkT4ZeTPNnv+3Cv1m33WstyR.G4EP14.qPiwAuBsHEN..EdVXDCcLv9.CPwhAOw.6JX.zDjCjUvSj9uAT637yHGNQBl.RvoVBG.EgQ.A.H.K3w.F...pAVUo4Ef.DfJfnF1+PMJzJfiIW0B8WvSA.kmumLvkjxlA28K1LACYsafsUth6LE3mSbPXdQKPR90QGJzhBbE3q8SRFred8RCpjf.Oa7uBERAMMvQARmsUpo5PP4n13nB2DxwAhXAGDP9Ai40y4If.LS+mCjRXo+A1A3mfKd.EBrAtNAANnmd+e65hLhSjKPw.6KDPvHClKMLmKpFqVY6MIS.ynWvGkEFHPFgISCz3GR.LtlN8Uwa1WQYsgnlg+k1FyYzmi30LHthQYA.U6eV.DfRfhSggc.tLJKaXCBGnAKGzZBJAbSQKfHL..v0zXBf.vqj8AbvU6JIAmY.DvIA3MrEJvcIkYFV9DBVDrEKXc.SAvCJRAPlRqCPWFuBf73TjnFG29E8ETWh2SgLDXLrbROWeIGCnxsxxNaEfjmJqVcse98xhGncEOOZy0mWCdq84bkogM+fnsjspGuLwp7qekio7WNgqXfJojhJXDG+bVG2CRZwIH.Wb5UtOk.M3BAoEArIi69xVwim4Q7dr.fExS4PudzULXfG.CBRqfaOAeF41ZStmvXveQob0ltQNvd8g+0Cf61TsIAxz5Feqc+Y4LGtLxnZwYQQLkln5zyX9CyvuFYxx5QMHSMCPWJKhjccdgQsoZQS0jY8VzWnZgxT0aqGIjtl4UdjcKLT8KGVS7oVh.OBr4mAIQkgdD44GkTFQ64dMi1qZypj1RpvlLE4xtBxyzLVlYkh6UCir3ITN2MBNFZ7NMMjvYyCkyRWr6lih9MYXIZNSaD44T099LUV9zxn1X2K7Vgv75yvnjAEsEKIs+wWtL9AVKZDxlT9B1x9XaqhiVLyj.2zESN6sMMfJW0+JVnSnlqe.z7C63DHj16uvvtld8M91xIoUXV+5raOMfmaJCas.bRwXK39qOyYy+KUl+LKhu75oUgmsbAsULu0Gq53tLmx1LV4cKTV2EjyCYaZ9uj7cYWrMF0Gqrx92dYqJ+prc.VVSPeBD5ICMRrQ+lXEFRDMvt44yCRXRina4Uf6bPwcQf4PuFyE.cXvQfueC2LE7u7ZbLAuFCXx.T5QdRpNdMAJbf5kAkiBf20UTNA6DFZDVSXtKBNUl0RKZ9o3fakhyfS0OgnQglwXrj0DBXN1PmhvFutX20eGG+Mv+0grLfKjJ5B+s0yaQSThVkSVdZV.Kd9W3u3seD4Vlb8GvsQDF9lVDviH.J0TAYv1lEROaGcnTGw7f3yEMfRcTGpMg.G0PNBDn+joWZ7Fyhwb0YPC9BbDGU9O1AJrRmLP5sIO.uZsD00arZocaU5MChiJ.QRMOIV2TKYKFvmyezTsEZikvzTMFCrou7vrciILAR5YqB.FBIOjCj4wcN3hV4uB6J3TCBTpDrK.sfv5.oN69Vpb3.r9z8OgGhKw.G4OiEPWs9RHUyd13Lj0kk9Or2vP6aGeL6FVaDpYlJpwlN6e5ep8rwxwhjklQJ8M+oOuJ5oRQOeWdZanNZ53oxXPuSYTAWtx+qzJHpy1ZVsEBf7qxT0pIVIQFZ336hCPHwATffNwcCcQwOAv1rTcHmJ6r9jFDPEUNK7blflpKDF+sS+rUkRfFz3D6bqfrXGzGDdHnK.OGBOka7XAM8PXmBIZ53QT+ssBCvB5s2n9MCccRpAfCMj5QT3r558bXYPGVR3seZEgzO7x.Te4bOgJeABmuPBdQDyS5Y46RL7JTOzcxGnwmZuTwOElzSS9pHDtcvmO8GRWNdqgpKCvu.EIWBE.f2+IPUQwD7HToXy090T34j5A2HuhzJC1T1KjDWpaqJUVI6WnMPTNQ.ZSw1RMLk7kREQkJamQCdf8CPk4zksi2ZygUTXSE1vFzJFzRMN5ZfDqTLdfjCU3aBjGVFvDubaBmRuL9pLicy2CS.T.TpX7pFCFC8FfHoTC.uVleCpj..OzcHcUIjW3kG1+kzKEmkUmutKMfBvn.sK854XiMgWE5cRWz3RmDHSqzYzeupIjAANwCuO5741zPEPBw.ECooCww1QLOLGcNFTp8P6WFkoo.cIiA.5klgCR2vROMEBOZsFBSFw5TxSYxbSvM0Br8jaAyt4rbBwDGTcvTwO0LPAITcn7aLJ.yDqXANJzn80og7sZcLGsW3Y.PBJejHOfPj+QC6A+HCEPoB6CYU.aJzH..EmeC.runkyHvofNGaUEB3IwHy5o4Fr6s0M.mnFzOyejkVEPocUfv.NrP.PFn.CzGLprfGfLfGEz.bm.pUfqofaCtC.BMpN.9b11CkYytF.LH4B.t.sIrqGlXf9XfUZUJTnCD7GfAznHIOXWCM.DtD.uFks.tEHrAnnKrXpEZNUUS5V9rVrof.ap.XwUsoocyCZV2uQlt88RJffZ+nAlQXp6L0eAVtPEA74Lz8e0UfmVSnZC9sfqVvNgh9BJdJJwrKf8DRzl5jBzZgC.Nrip.2gyFHB.OCzAWEnBf4AT6JhBPlCULbvGX9gsADCHoA6j.yg62GgDbH6cTDPD5HHHOBZPn1DFqLs2.x7+e9.fhv03fkMjO7iDLmOPCO6Ad2F6fWltYNPkWbUcRYmzg+cs5rgUigjTB6szhhsTA0kFrPS2H57P9OfhcOLLDI1IbAYDdkgjnF4F+PwPngQES4xRnBGa7MtlxtqX+EDMDxRSuoMb8NvDLMd7PQOnnBzSnGNrz6fkCPhevzuPdBXASS.MuCS7XLHOlJD.4Vs0C1QUvBPSF2sgeO.qDu9g.8BhAh1IhhklXTU8htZx3fpDYhIfC0YZjt.GADagvcKQqCeuvP7AQ5vcLgu1pXZUCO5.KvP1eaiHKdH.LZNNln+rrZjOK90OQeTCfYA.Hj+kRSFaHdHgLMfGwxfEXqgJCViyaiLrTBEfylj8.X+vfYbxQ1TsDq6IyaXYGu4z.P6k4KRDV2.WUveBB0vGgFhO0CT.5g3CADUZXDgYDv1Cr5FkinHKoQMDxI7MIjuBy2GQ3Hs5CIbGivbLItHfM7ac1numvSBxxKg5BI.EvUwSE7FVokET.CHbTH8XCrNvqaHUQbBA2iEPv9AmimAD43noNOi4VohoOeopV4.9.rHoByM2UbtSdZFlQWg7lxm3vVRQdFgNkPnUXZQW1zXXgNm0si2Nv71t.HLSL8pNMEdn9hzlom6qCxn5sSDr8fqZ7GQgwlMFCDIb74tx46Ycz0iBcgHFBLxVd.PVwNTnMlZRPgqxwA7cv8B8djj0B+z5hP57KM0UvUYL1O7nAVPdp56Jwbkuqb4wHd6B08qvz1HEV72HAkkV1rvJefYBTN0xha3kVJLBLmuf3SKwf205DfPfcA.1.4cUh8aPp.z0UzDLcABQ1hGYB+yvjRXC0A9H61.vB.gdnLuUcQAARneGdxhTXCbF3XJ3XSRrtdnOZxD34wP.WD5if01YgbwtntkDMKbgYBQiPdTHsBUlsa.PXkPVwhTq.rOzY3VJ.wE1.TaXA.EwBtrFaMWlECiVHrBzBfgg2pOTIbfnGIPWH8CqiAHcEKqkk.YcRIRtPDzIQum0OFwCeYAgGttrGh.8Ct8QJBVKsZaQ1ECqcNWVyFUoLI0i7n7.wZpyd8GU+gVcA9KBL2BxE7r1X0ac2UTsVECg6OrRIBpEDJvk9WnlWK6Tf1LbYHdii4xPCkJ9mQlJxnTXAaoMFG.mgfFk5pAEff4qbhnNNEBvumoZOoHkRKwxwUAnsZvJmX5KeswRApKwXC4KqsJ9CjzRa1pMf9YrONe1z.fffZosDqNOOEP3t8qRRZB5Jy9C.tktbivz4RaYJC6Be96kbhzHAl.EA3OfU3EW9pRUPKwx2Fx2xYQEoDBSnj3AXXwjrrtNb5SzOREGQsIQUtE.Hzr7.kgTVkgyPJF.3JbDD29.4EjSjggX7XRKrPhvB0T0+cBiFFC.wGJr6RzbNtU.hV2j727ANT9VmtNkMIInt.LQlBSo4TR7TnyoYawy4mDcjThofIVzm.3KkxHfjc.plqoqxxZrikSF6ikI0STTLnFTLPlFlLRQXD99flff1A76N42DXoXP9pf4EvfAv7JrA773UP9Mf0D4BG7JJpqBPOapgl.nRAd4GROAtENv5rK0LyIGpNENoJC1NilufFwpCDftJKu.nQKfdAPlYn92aDk5qmVSkHpqUU9fr8aEvG7Wn1bS74hn9moBfT4fQlBLTAl4aKCCwus7mTFEtTMwWahFjm.oJKhJqFqaAjoM1.SCjCxYOoUCy8fo+.5xeb.AVPFQwmDVe5g0XfzJUFPX2HVWDWNUn4jbgu7SGV6JmbYENmzNLLohy.lkFztmMu5kg5ZJ+VpDEh3Hv0vw8ROjtynal2V1ZJT68SJzV.MV5AxMdcw1dnvXXj9ZKwBuucruXABo9MI6ZqjN81qaqBlpl4mcI0JQ.W1iKFVRSFlvy7Qo2bAxf0sIlHwnOOPaP.NfKgZrQ6JjeNL07opBqtAgMmaOzPuqZh4hVMk1K7ibSIoDQXpnmj.vrMi7s30npn8rBA78zQgzLF7qffMqvevaPPqkuXYmay9xkZ.6nnMj6BkQlVSdzMNDkxxdzE3.+H3JEi6q4bH36jpJFgu0jjoY2ZNjUP44eMAlJ9O4H0iwB.PyTFiH0fsTI.dOpugUAdDTVLzDDBzZotVzRRJSNCRLfI7uWmvxMvcOAUAwyJRsPG9qRgcATjB5orfoDUii6..baFTAH1Otdg0.peKj0r6ocpgm.va3zMVQfmCkqWUWnIvX39FRQK4OtGEgBgHAQgISBwyj8gOROVJPMCSf.nB.U8aTMDxuSWrXYgY9B40VBTI4gAi5iiSa8QKlUOc8Rlk5FJj03AHEZAPpgYMxyGqX2lJIKLeSGgNDRsIHvv6DtBO4tP59rhrIOgcqBRp3T.BMMG64ibHPOt5fU70lfgEB.AUEHOaNQFuugZAWOCrH+uzeF6e.aHDg2SjQ7XWgYZNlF446c5kWfyQsmEHULzGHHqTivsv1oeI3CuuQi.o+gC3YIWX0SvgGOjFNMaUqIuCfavBLm6UU1VNLqxjxy6Ygp4BNRtX8LTEM4QKRuQDfVbBpAUVB3NvqNzz5isT8Xim9VieiBvhB.ptJWiLOxfIvjf.x47NWnWm237gMUA0SmZb4zorOnfwgLfbuSNXnrl5eYftHnBNk6HYcEfUROzcr4DH4BdtyeaTpiORdvpY+mZdpwGrbRWwqvBffVplR3Fj8AXPPT4w43ibTo3eR.we0AanUi.e++PcSJ+fBb9ZukrjrYI4ovP7OVA+JZBrxTD1OkUvlEpqfZGR3lGIfRrizKnZsmJ1ls4dSZKBjalqyxlOCb0JH2vMhBPfH4bkPWPN6HxoSKf1Wu9C+ZXjeBtODN.YLORk7rzFSC+KmBTK.DG4zj+2RpCKqVASM2w8eBE.WLqGn0TW2rhRqT4HWrnhK+Ckau3xZlde8FEHxMInOyfDfweztCqiBmGL8yKYWe73gYd9fSjrHXMnZdz6Kq.IAxgcu7f+FN6lYPhk5AlsCl2KHvJwTqvLumbKt8eSoCMp.0pkjlFAgau0D37SyEIOojFpLs71+CGck3.vHJAtwxfisJhvY9uqi8BxBg4d9.vdfbCgrKhj2x..1YryQdT34r5lD7S4Fw5ujYVb9sfPtcMoAr1TSGwbZU9eKShXj1vPEQ9Cf2pDmx0OeqZS84B4t2p6yb6CodiOiTU7PmMh1CXIsIZTImnmquCQYZtwDUGEC2iAfQv+NUMR3RtYzuEGho4xEKd.IguXXdRDWh06uGPLYwVNZb5VrRGV0lq0FJFPENXtDc01.gCW92jaRwXp1ERnfCdYLXQOs8QNFBZ1hQ8S86TFyVmkqfHizEsQbr7fwHk0W6Ful4+jHu9I0+PoqkcxSWSOHbgEdQfmDjoyoUPUGH42dEBBRYDfQ.Ggb0GCFH3lEy4S.GjoWWVlUK1iX2hoJkeeXNMkvK3XtvET+tKTOwPBveagSrZDRX8nEJPsxWdik.QGcHUKPIlMD7Xsa.Y+GrJyV.Gl2F7dQp2LS1bFBS+S0hl6a4edoGkfyaX.fciDhnqFhgjV+3WnYIg.xk3rLIViiwxQMqkW0RACROkE20mWzpJ6kk.J5enCTwexx8Zx40VzpAFgGDSh79o3DhJ89oAgwUfSTmJew9xYx8KWQugXcO5yvh8zhg6D+y5MqKtELlQnPBfiAejXfEaDGNRh4hNX8Ld4l9IOsh5mgyQ8s+LrT2AaH9kKnTqnMc2.SPSnH4fZcbr9rFGULhzooy5ZBxaWe1i6hQb4CUAQsIR.tCoiUT7VG19OGXeuC0D.MY1aqKnMy3ytk4r6HR08BK15JbBLQ5w0C7v5TEWxvgHwGVwQCmhrKOpndkxLqMpDiniIcUpqOfm1PAhnfWhxTDRLLIcxthGXIVLSwIdr454tiK70j9higmLfV8RlJEkO4ncz7WuJ9zqsVinoN0GICntih4oY3a8LoJmxPEPV8rOYQLjuS0yUwZcqXcvSje5+linwmyW2biRjNmrUN6Rvr0oRU4KhrMffb8zE7yCsLeKsrh9KkIpkcvjEk1UD4GBDOjKMS5ZRwWJSl6xaRGD4KbjldUtwsclLx2p2C.lQkNhfNKiAS1pRKHqgBCh2GZRAUBQanF++ID2gCL602nSc7dwEEVSCKSQDMQQt4Ayp8T2Er.wRf.w9bD2IYR0PqEyn6ISvbXS5CNSrBj2YVKQs1PQabHWYY.STTCQlLAyPBIUeHCQv6gw4ORy6.UwMoAQssQQD.F6JnLQZ6BUiYCy+vAyevAyEiByvTPSTWPw4sIQlsQQOpKQtKNURJA2jt.S+ADwHAJwC6MSIIBQ7ADSaIYQkGFycQCwaJD24UAQ+YDQG5ESX1D08EQS6SAQhHGQwFSwLMOQzpOyKFFw2mIQ9wDyEEASKcIWfHNwnN.yUBEwgAAy1G.yy.ASv.AwWB.QWF.Qi.ASfA.yBEAQvCBQhHBy6FBQ1A.S4..y1CAwVC.QIB.wf..wmCBSm..wvFAyfJAQhF.yiBByHIAQ1AAwMA.SAA.Sm..wh..Sm..Sa..SEBAypA.wEB.yf..SwD.wzJAwVGASVGAw1..Qg.AwYCBQnBASSBBSwD.ywD.QrB.So..QJG.QMCASCD.w4GAS.B.ytAAQJDAyAIAQtCASQE.QZH.QyF.S9DASkB.Qa.ASPDBwUE.QzAASU..Q5E.SfB.QlL.wJF.SLIAwYA.wCEAy0D.wcBAQNAAwAD.wp.AQmB.ypG.yk..SdDAQCGBSyG.wC..yGGASP..yaCAS1C.yeGAQxBAQh..Q7..y...yU..ST..yvA.S9CASYCAwS..SKC.yjC.QLD.SmC.yGBBQXB.wdA.QcA.wNF.wd.BS...SLABQwE.S8C.S4AAyVC.QgF.Qt..QTAAQx..SL.AwBC.w0G.QBFAyPJ.QqBAQDA.yEB.QhGASBB.yf.ASIA.wBC.QRBASqB.S0I.Sn..wkD.Q0CAwtD.w1..yv..QkCASX.AwP..STF.QBA.SmA.ww.BQRD.yYD.SvAASDEAwsC.QdEBSpBAylBAwND.QtDAQnG.SVB.w0JBwQD.wn..Si.BSn.AyW..Q.HBQKD.yaF.wEB.wgG.wBB.QS..Sm.AQD.AQQDCwv..QQDBQjD.yzAAQEB.wWBAwvA.Qh..QQGBwwDBSP.AwAC.QJ..wKCAyUAAQJE.yeE.SAK.QvG.ScB.QBG.wiF.yPC.wKAASGB.yqEAQmEASCAAwBE.S0B.whA.S0DBSHD.QKDAwJDCSiH.QMF.SUA.yYDAwAA.wy..S2D.QQD.wkE.wWB..+XPsT.BPA.T.f..f..MOJsXghPJKLJG...lVB..3.............H.........jjayQmb00VYtQmK30FaPsT.BPA.T.......MOJsX8rKCxCUT...TQA..PB............H....Tc...LUXsAGakQTXzE1KSEVavwVYv.CHnjEQDUyWKk1XqkhKlwVXiA0RAH.E.PA......z7nzhkG0puOOeA..77E..PI............f....n9F..vTg0FbrUFQgQWXuLUXsAGakASLffRVDQTMeMkagIWYo3hYrE1XPsTAF.....v..L..gC...v+L......"
									}
,
									"fileref" : 									{
										"name" : "Renoise Redux",
										"filename" : "Renoise Redux.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fa3c70ae053b0f6ae637de1f766e4000"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"renoise redux\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "myStyle",
				"default" : 				{
					"accentcolor" : [ 0.262745098039216, 0.247058823529412, 0.247058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.215686274509804, 0.203921568627451, 0.203921568627451, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"editing_bgcolor" : [ 0.12156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.117647058823529, 0.109803921568627, 0.109803921568627, 1.0 ],
					"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
