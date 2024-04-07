{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 19.0, 59.0, 682.0, 745.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 272.0, 672.0, 111.0, 18.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.05, 0.15 ],
						"access-out-initial-position" : [ 0.1, 0.2, 0.3 ],
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
					"text" : "mlys.mono-string 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 632.0, 598.0, 33.0 ],
					"text" : "If we need more accesses - in order to create more connections on the object - we must specify the number of desired inlets and outlets by using arguments:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 608.0, 94.0, 18.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 568.0, 566.0, 33.0 ],
					"text" : "In Mlys accesses are \"embedded\" within the modal objects. By default, an object creates two accesses,  respectively represented by the inlet and the outlet of the object box:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 480.0, 576.0, 74.0 ],
					"text" : "The location of the access on the object is specified by a controller. This can be either a one dimensional controller as in the case of a string - or it can be a two dimensional controller, specifying an [x, y] location, as in the case of a rectangular plate. The possible directions of access are dependent upon the object in question. For example, whereas a bi-string object can be accessed in the 'trans0 and 'trans1 directions, an air column must be accessed in the 'long (longitudinal) direction."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 6015, "", "IBkSG0fBZn....PCIgDQRA..ALB...vOHX....vpC4Zd....DLmPIQEBHf.B7g.YHB..WXSRDEDU3wY6c9GUScltu+C0.FTCsnEOdkiGr5XG0JQG+YucFamss0w1tZiV0Z+Q7TamVbpqtp3ZMNyjY5OVWrsTFmtpYV8dVgNcJLVocNh1wzebgZO.V33YfQwdYSU3TAKb8jbr3PPRDSvD749GABAHXUKR.Y+YsxZw9Y+t26m2m8Neyd+79reIF.AMzPCMhxbcQaGPCMzPC.z00e7xu7Kyu9W+qil9hFZnwH.doW5kXaaaa8wdHwnXhIFhIlXFTcJMzPiQdze5LZOllFZnwPBzDizXPCe0lKyck4hmnsizKbVcwrm8TLMFsbLeUy5iY8bjgXAFeNqlObOeHGYPJvnIFowfF9OWSnZ2MAB2nuiv5m61vYTxmNcE+VR13V3yruElZBaiFiFNg+ygJp3uGF8P1qbkT3oiFNDPKkw8lrQdmClOKXp+HJzYfu8s46H591ahFZLvfgaZgnnb7dbQmOWmAU0WD0FSmwOdf3MfdcfmFOBGrllXhy5GxLh837Q6+PLtYcW7.KY536z0xA97xowlgYbaKmkk5jAOMRYGrdRZVovoOTYTOyBSqYIjXmGGmUWL6ujuj3l5My3INLduKiIqyGehkeIVJ0Eu5Rim+mNhmcV1yxKrzDif2e0LvLMViQiDargGX7Pq1sSo+rF4t9wiGuDOFzqC74jxNfJLQirnY3mC7QkvoF2rX0OvRvfuSSEG3y4+aiMigYba7fKKUziGNRwGB+Sd5LlSeH9OpONtqUeuLcCAOK3yY07w6++fli6+AyX7wQRK3tH0jzQs69knDKkh7pKkZm4JYc+wJYEuvRtpGJD.4UdkWQzPiqt3W750enk7VSdRWW+00GS1TEQDwQ44IoYpK6FEylUDTrItE2RNlQTR2pjedYI.R9M3UjlJWL249HsLxPLChRm6Ku0ji.JRNETfXyhh.Hk5VDweMRZnHk6Nn+nZSQLlU4C1Akf9nWugsPMRZ8JtfobD2hH9apbIizL0c7JMyBXRpzsH0jiYAkzk7xOGwLHokechHNDalC1VioYQrXFAkbDuhHh+ZDyfXIO6hcaVD.IixcIh3Ux2LRVk6Jn6nZU.qhqAn95K9huXeNuCHZ2YjFChnC856dI8y7QQbOcVVBoQltqhkXn60M4k7n7+907vaYuVTc+FjpA3c6bc22uoHZ+COLm3uCl.NQydgTVB+FaJ3ncqj8ykJ9V40S7atR7swTw+4bCLClThIyTejLIuT9FltA.OsR4.OYm6W+sCP32dxfG56YfgrEWbKyc7z5a4hWXIgcmZIsDdgr2FU9V14gTcyilpAH6fqx288KH+1KfSbB2biJPUmnUfoyO82XielJTQ1aD8AVCkG6avw8sARkygGfIM9+At44+HTPN2LINMC.dv4t.1RP4gtd7wq1hEZ4LRinKwFKvDh3p7dtVQIq0SpgIREnw8vDm0cRqSagbWJ2A2lIigV24ZMAVwRlJPmeApD23GvvrWC4acBXyxlYcluUdre1KvAp0GXXJbe.s0Y5PhEXBgoIDcI3W8GcrQPBvy4.Eqb+gGXnQrLQiXu0+Qti64GgxJLEZMdOWqn7XKB8.ASXmCNme.8yFK4akiZyBqacl4ddhmf+7mWGPhLGKF4LmwGPmxyFG8UiNYOPSLRig.TBs3I.3wIElatTViA+Rfm1ZGZ+LDf.3qSACuMeBfr3IVyxX1S.p2tZH0j1Z2Mmosfi7Sfy4CnU7A34X6gscz4y6VbwTUUtwlQUpuUu.Sja0bI7x6tZf54M2bI7Ou7YOX246WFMvYNiG.OTcguGuWYASud.esAM6COABfutBLdNEEiQR6oeTVxLlDtp1NMSaAaeasCm4LAam21nYZlyG.vSUj4Z+Z1x6VLUUUUnZUgcTSq.vzm+sRlu7mfOBv9eyMiosbGXfq9nkyHMhh3WJ0p4vxMhEoxl7H4mVuxof47BlmC2pR5F6xtIIMyAyATteZtcZyrn51gjUmsIc6MHtUs0y8kwzkJ6LAH9cTjnzociVJP7dwb0AYZpTqg42lj7prIot7SuW4ZIMQMXfQxOcigrmV5AioosyOIT9mxoFGRQVB1FioWfHdqTL0i8kQIO0txLjCIKkthWYH04+h3nWlze4LJlN+CdkW4UzdcPzHpQ.e9HfN8n+RJwDAvSKdI9DMbIlGi.3KfNziO730OFLzqeiOfGZwCjXhCF+1+kIA7Ez2uzBL3yimPiH4kT68E.85AOd7RrFLPOeJ0.zRKdH9DSjAxmd8kdoWhLxHi9XWKA1ZLj.c50eYbwnNLbYIbnqyubpGCFhvWqzYfDGjGM+KYtjEnCh9dKz9s09N248QfN3AmDGDCLWjbF4gbW4bI6p6p5Kagxdur48JrZ52xexW0r9XVFEe5q9EHUjn1bWOycaEGUN1ZngFe23hl.a21UoU+cIrni19xeFO18TBd6uMP+X3lMMWFqtui2v0UXU4lvjtYt0IN1uaGaMFzn4lalO3C9.DQaJ0Jb750K+k+xegyd1yFsckAUtHhQF3GXQgtu4YC7i+msA3CGMVMEWXwTsytemUBzR8TbgMxO1xSxruDuyNmUWL496+87deXgT3GVLcUw4cWUtdvmGOgFIEmUWFEVXYznGe37HERtYmKUTuGf.TeEESsw8i4YWQXiFhmForBKlZardJaO4Rt6oBZIriuGmUSwEVF05zI0VQwTV0QqWJgQNzbyMya+1uM+jexOgIMoIQGczg1rEAAEf16d2KO7C+vjTRIQEUTAiabiKZ6VC5zuilleudkvShd2iJghjVmUApE60IhHh2FJRrjtYALFr5V+Vn+pJ19upb8KUlWVgF4CLZRLqfnXsRQDuRQ1xPLqfXLivpf1KRU45nnLD.Qwb2ijiYaQmpu8Zc96+8+t7G9C+A4tu66VzoSWn385W+5i1tVTkyctyI6YO6QV25VmL1wN1Pwk4Mu4Is2d6Qa26pF82nocQEi5MtUsJP5gFlOWkmk.YEVYh6UroXpGhQNpoRozxKWJOzmJEGt8Ktqzp.oIETtpTiZ4Rd1rKNBcfJWTvXnxzObpwlIgzxShjdmeUqhRFk2q1qHJV670BP0ZmkBuawlR2k6dvimhT4.3vWNRm9S.pqOojRJRqs1Zz1MGzoKAnG5gdndH.00G850KG8nGMZ6lWUYf60Aw3LI4N2pDm8cfQdS9u7AIpG.+zdOZrG1+uZA7D164tvZkt34l8ZHeqmBaV1LecykfppQx6NVNO5L0eQqJ2y0Jj0Fu+HV.Vd86KBsOAVwcLUB5czYU4Ff1aF9GmTmOOogajY.32KLnTYWi.Pud8Lu4MOhM1XYdyadbricL9hu3KvoSmbcW20wN24NIgDRHZ6lC5LpQMJ99e+uOO3C9fLyYNSN5QOJpppb7ieb.30dsWiYO6gNEd4fIWVhQANmOPcy7mqXEXdAIv+1NRCUksvLzGrNQPmG7A32iOBDqNzo2.aXeBaHB6KOG4cYaGc97uW7qhA7P1yMgNqJ1tF50NqJWZhB269YrJOLKMEcDrnb8.Ahk.55JiVAqiDes0NPaDf.DHPvgys6px0PmUka63iDYIOlQt0otEFWoOH+26514svDa7JMJpQeXricrrvEtPV3BWH.TUUUwcdm2I.r0stUt8a+1iltWTi3hKNlyblCyYNyAHXNzV9xWN.b228cyy8bOWzz8h5bI9XZMHYXrW2Zkwzkxc3UDwQeWGFE6Mz+O2yEqpXiXU45rZI8dcaclyqFQjty+S3eLltcwacck+o9VUth3RJxlEwjIyRFYjl.JRkWB45RiKexKu7jwLlwHojRJRpol50z4C4xgidziJSe5SWlzjljb8W+0KNb33aeitFfAjbF0M964TdvUD9Eu9EQ76Ub6Nxp.985U7NXjGmlJJnXzPo2EfqAvue+xV1xVjQMpQIYlYlxhW7hulOeHWp7we7GKIjPBx8e+2uX1rYY26d2QaWZPi9SL5J7EkUWOmxCtR2G5.zouep9yfUk6kS0md4gO1yFC9OgfXl3cRZ4Yk4Oj4M1d3OM0TSbW20cwN24NofBJfMu4Myi+3O9H17gDN+te2uCSlLwy7LOC6ae6i4N24xZW6Zi1tUTmQvuNH5YMVcSSurOzoOQRzvH3Pw.L+s+1eiUu5USRIkDG9vGloN0ohWud4YdlmIZ6ZQUZu81IszRicu6cSt4lKlMaF.1zl1TT1yFZvH6oPD8FHojRRSHZ.j29seat8a+1QQQgCdvCxTm5TAf3iO9QzE2327MeCJJJ7Ye1mwANvABIDAvXFyXhhd1PGFYKFow.Fm+7mmzRKM1zl1Dae6amctycR7wGez1sFRvW7EeAKZQKhye9yygNzgXIK4p+bI8vQh3sD7q9U+J10t10fsunwvT5niNn4lalN5nCF+3GOYkUVjUVYEscqgD30qWZokVPud8zQGcLhWH5hccQDEitvEt.czQGW0bHMt1gye9yyYNyYXTiZTLgILAF0nFk10N.hHb1ydVZqs1XbiabLtwMNtvEtPz1sh5HeKuTzZyziZbEwN1wNDc5zIabiaTq1gBi1ZqMYMqYMxXG6Xk8t28Fscmgbn8eGDMFvvqWu7zO8Syd1ydH6rylm7Iexu8MZDBm7jmDSlLQyM2LG7fGj4N24FscogMnIFoQDwqWuQLAze8W+0rpUsJb4xEkUVYrnEsnnf2EcIPffyoM550710e8u9WYUqZU789deOJrvBYhSbhQC2aXKZillFQj24cdm9X6S+zOkEtvEx3G+3oxJqbDoPD.u0a8V8QH5O8m9Snnnv8du2KEWbwZBQWAnIFoQenhJpfRJojPKKhPlYlI228cergMrA9rO6yHojRJJ5gQOpqt5H+7yOzxW3BWfst0sxO8m9S4Ue0Wk24cdGhKt3hhd3vWzdLMM5A986mm9oeZdfG3A..Od7vi+3ONe5m9orqcsKd3G9gixdXzkMtwMxMcS2D.31sadjG4Q3fG7f7we7GyJVwJhxd2vaztyHM5Aae6ampqtZtka4Vn1ZqkEu3EippJkWd4i3EhxImbn3hKla4VtEpu954Vu0akie7iS4kWtlPz..ZhQZDhie7iy1111.fScpSwhW7hYZSaZb3CeXRM0TixdWzklZpI94+7eNPv6dbwKdwjbxISEUTAyblyLJ6cWaflXjFgHszRCe9BNaYt0stUtga3FXJSYJ7tu66RwEWLd734aYObsKomd53xkK.34e9mm3hKNlxTlB4latr+8u+PqSiqbzDiz..9i+w+HG3.GHzxczQGbxSdR9nO5i33G+3DarwxXG6Hy+MPUPAEv6+9uenk6niN3Tm5T7ge3GxwN1w.XD4Tn6.MZIvVC9lu4aXqacqgVdxSdxr5UuZV6ZWK+ve3Ojq65F49aVs0Va8XpOYBSXBrpUsJV6ZWKKaYKqOCwuFW4nEI0fm64dNhO93wrYyZBP8hm+4edN6YOKO0S8T7POzCghhhl.zUIzhpivwsa27rO6yx6+9uul.Tu37m+7b+2+8y12910DfFDPKBOBmDRHAV5RWZz1MFRRbwEGKaYKKZ6FiXP6mB0PCMFRflXjFZnwPBzDizPCMFRflXjFZnwPBzDitFf.97QfnsSngFeGQSLZ3N9NBKO93YA+1iDwU6o5rIlXVFULx8M43JlpydkDyb+8zRz1QFgf1P6OLBeszHNbOFRfl4DMC2rwYRh5uI9E1rx4usozYiNMGopZwerSlYO+oGZaiMV.Oml5axMIj7zIoP+2yM.0ejJwo+X4eZZylT5bEmt9iPsN8yjm9rY5S1Pm655opZcRrSdlL+oGb9Lxiyp4Ppmljl0OfTSIwPaa0MdFtgTRMT6hjsA73yoqmCUcivMjBKZ9SG89Zg5c3lwm.70mnYlvMajTRL3k7NqtBTOMLqevB5zVjhCtAFM5.73rQZxKj7zSA+8pOG57RfSQyILClY2AWZo9p4KcdNtg+ooQpojTWNZONGYn+r4wIUbPUH4YwBRMEzEo9X+Xa3JZSH+CSnRqJ8bRLWwpzj6JEEPTrVoH9qSrD95Mki3T0l.lkJcnJoCBFyRZveW6Q+RAV54jhd904UpytkdXylpawaC1EigYyjMUooxs1i1kUoNDGEkg.HJJFE.IM6MDQaC3zTQA8OkNiQoYWZoRq8ZRe2jTZShTtUSgYSQJpIuQLNnZSQvTNRC0ju.HFynHwYD5ygedIixcExkZnfdFGSO+5h34H2QxlqRESgYSIqRiXezejrMvGcGPo+lP90dLsgQD6nS.vLk6RvQQY.krY9f+y1HAfD.7n9IjIFo.G9ooRsgI9J9+0N.6hmHYirCrPcU9KHkvte3DmSFjgshPszb..ms9eym7BYBVJB+hCrklIZ7+zAGy9NPkLvg3mxskNzXUr2L2LXJKTaPEqlfe4K8QT+g2CfIdpm+MHGqVYU2zX3TQv1.MdNwgQEHim5WPA4XkbV0MAwNZ.vV4tvuiBPA675+qe.YtY6XJqBntZJ.yTBu76WcDhCdARFr+DL0YsVLZwNU9BKhOMB84yO5jCdbJsA15BRr6yWINGR2RNTYMEQ5.U4r0HdN5XGpu19r7dcriIJnl5nHqloje4qy+d08sOd1H0uGlh1ioMrB2fx8vbSDzunkiQdQZ0eGcsFbndT.XrFzQRKcirukFLmQ.nB.My47BAeF..7vI+xJ4Ey7EoDSJAM0tSNjJvZFK5Xxrwr2GfGxc8k.rBhGcrjM9FrO7P1qDvddrY2ERxIaFyydBLy08lXo5mkG6NuS.H87VNYFAaqH0A1GUyvbWG4XoZdhG6d..iomO+jmD.SbaKHQzoaIrBiPgd8QB.1K72h6BSfjMaBkIKbxizq3PuP8jmEu.sSe6yfCvnUdnklROdDI2m7KYGYlIEWtITALQjOGUatarO1pNXvke6lbSBImLlMu.t942293pyLB1VQpceJdXDZ2YzvJR.J4egOt5Foh26MQEXlSn6o0ijMdK.pT+wajJ98qjXhYkbr1APgBpr.Lyag4cTV26NOeEaKS6XofFv9quI.XziaZ7iLB7eUOM1XYrxXhgkkcCXbQJ.0yW6rdxdYwPLK6OSr.XZSrK6+q7XKZJbiSZb7W24qywlxKPCNpjLTfc71+aTPer84LPmO8FOvN4MN1MSkMz.4awHp6XWTea.Xm2eeUSiUra9kpvbuoIfA.SqLSru2swhtw+At93c123Pr5.7.FyhxK0JrqGicT7YB9k7dzmGem+h9n60ur6gO+eISvRATw+mWizI3OXDoyQs986qsu95L.Xh+W6Zu7ZqcQLlabh34f8sOVZA801wGFOXEZ4LZXBp1L2imw1r0RE+dUEyclCGweChMycu9LrWm3V0l.lDUQjZxwr.FE6gRZjaIuPs2Xn7Z3nTagkWpLjZ7JheGkJlCKOK1qys3ughBylQIOUWRSkaqG9XVE4Hh1Fvoov8ODSYUjzhZvianbcYxp3vuHMTTX48wX5hpqHGGTywjfRNhewqjiYDvhTW88sOGrc1D2897UNoE53XDDioaW7FgyQQ57l3uAwpovx2TdpQrO5OR1F3itCnze4LRSLZXDp1TDTrItD+ha2d62141UShK2WpWR5Wb6xcnKfCsUdcKM0jqdcgsWwUSMI8bW6Wb6xk3Mba9cKtZxkzCWLR1Fvwu3Jr9dWBwU51u30cujJ76VbEV+teiC8ywoO849AutcEJd4Or1GoyQQzlaWh6dFb6Qer+sMzEs+ixds.iN3rInNzgAC8+oNCId4jOFcXHQCgsTmn2PXC+eHijXeLpCCIlXuLYf93BQx1.N5HwdbPFcH65Mzqrnny.8zs6m3P+bb5SetePugDCkGovmERhz4nHZyPuON8tO1e1F9glXzvHRcC6CYCQauX3CFRcCHZArgMDRLpppphu5q9pnoungFZLBfu7K+xHZOF5LwQZngFZDMQan80PCMFRflXjFZnwPB9+qOHPn.TsjZk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 416.0, 281.0, 57.0 ],
					"xoffset" : -4.0,
					"yoffset" : -2.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 344.0, 610.0, 60.0 ],
					"text" : "As the two accesses have different directions, they are completely independent and cannot in any way affect each other. If, for example, we pluck the 'trans0 access and attach a speaker to the 'trans1 access, we will hear nothing, even though the string is vibrating from side to side. In order to pluck a string and listen to the effect, we need two accesses with the same direction: one for the interaction with the pick object, and one for the speaker:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4064, "", "IBkSG0fBZn....PCIgDQRA..A7A...vNHX....fPc3X1....DLmPIQEBHf.B7g.YHB..ObYRDEDU3wY6c+GTTVuu.G+M4ptPtb8WvszNhmqAIXr0ErAsDyEzRRvUSoFKzIy4RN2bT5N1YFJyev4XNzbZLt4w.ZlqbKvtEz8bkFSwirbDGzs4.dqcKfJoCaFnhWQ2cC2k1s468O1EjUWPPPeVvuulYmg844Ydd9vO7iee994yy2MH.ARRRR2lopquXEqXErsssMkLVjjjtCvV1xVn7xK+pIehKt3H1XiUIiIIIo6.7vO7CS4kWN2kRGHRRR2YRl7QRRRQHS9HIEvxNEsrGhBLaWoCDe41NMcpufFufyA0oQl7QRJ.lsCXBqtb6y1LWvp40NbqJS.4zLqdzgx8G+bn7evwf5To5FeHRRRJCM7OmsN9e84el5jK2lI1kESj8BmHi1sJTqVEfcNkgZnMlJO17mNe+m+Y72ZeLrvUrLlgF2z3w+qXr9uiN0DEo8zKlonFZ8TGmFcEFQDRqbzp9QhYI5IwYLAOWF6shgO6y3qsqgnhXbLlvmKIEWXf5X4CEBdk2ZYbvA42cxQ9HIE.ata8yYiwow66rSQKKXl+VMA6JEBczASvAuVNkc.21owZ9yjRxZIzQGJq8+3X7wqMcN326.mM9eQzyOeroYJX8PovT+WJC23ly72JjjmSzb+a5iwp0JY92+ZwrS.bx9W8T4OzjFdv60NuUJ5I4C9CC4euIG4ijT.LUpU2i2ogW3+Qf1+8Gh3cVHheWB8XeSgm6M9S7KUUHm7esAJXkyDn.O6x8RnxR5jZZ5GfIqCLzJ1QEIrteG5Vuc9iedADmZm7OTVvbhlsSryDr+2golz3X7+1XYWGpDNS3+SC4euIG4ijzvNSBsLZ+rcGXC87hoNydrM2T9KGNIeHq7XKIEdBcKFlj2Qc33JDptjHR0.3B.rdE2.ZHsBKkey2TJadSYvbR44I8BNFCtoW95IS9HcaiSyEPPKq.BvpcCsdJCr+xNLVBzBrdwnALc4KiabikScXJX+G2ShA21w4EgK0tSb6rqTE1owBgrybsjTbQBsaFtnSuGeGX6hV896C2X0Db4NbCbIJK68xC9J6ECF9JbXJOnvVoqoW1samzQm.cXC2t8cxvGnD.hctycJjjtUxVc4Jf7Ds2yM5nNQFZyQzhBESsUctB.QFYf.xVzrBEGCDtZqZgdu+6V.Q1kTmv9oKs6220q80fMgPHDMTZVcuMcYloPGHHihD6OSOaS+9LIZtxr8dLYKZ1kMQ9588bkUIl7bwcTmOWaHSQCNFXw+V25VE.hf7dRXm6bm7Zu1qMnxhII0mtjARZEeOGvvKQWSgpyVMPBSMYxsYarf+wQiJUpQkJvtkSQMMzFgG8iQjTOe1g+RFSLKjUl3Lv4EZji7WLRy+ecRTyKMVbbSAragiWSSDVzQPq0bT9wwDC5WYh3s1MzpYC7YU80nY5Qw3XLL6mJIlhJmTTRAy2si14MSLXJJof4L6nMdiDCSo9Iz.fab5zMp8YNg5ii1ocbPvnQc+aZdc61MpTANs6.WiVCZ5eWl9kssssQN4ji71tjtMZBymO+H8HwSi6mfmZxXBHkoGJAGbvr1hM6YemqQ9yuUJD+zCkPmdlbrS8wj91NJ1wN+2+aQy6701XJS1JoD+TY+M4DbdNJLkjI5oe+7wMYkJSe9rhB7dtZrHlp1+.ZhJJ9EiuE50mLM4.vcybxpzg9GdB.pI9mUGkcxg9p5bqgp9chG.ToVS+NwC.pToxy0PyPahGetF2ZNsRR9iJ54e+qdlOGBGyjjBdsrKaeEIn4p6KrDdN9S60NEFciXx1tIVMcW6FVzqWI1KuF9geBzA7SVc.yHAd870QKclGErwXw4xTSvapNb9RwhqqXCHRF2DBme6p1EkD04YlZ.raEi.un2yqqNA76D4JcqfL4iT.fI42s53JVQWtqlX6QRI2VJiviNcxszJIkG3tgSTV266JVCkE+3SGvasapxFt.zDyJoz7rRoYuYLcwpvjInj43fmal+FVBPGdmyzQCLoaQ+u7RWO4scIE.nJtjc2fcKb3hJfiawSkZr2QmvkuLNc6DmdSP33h+.PNr1UlDQNInoCXhN6vScX5nSab4N7V6lqXEvJNArWeY76+lnYuFLvW8U1HesPSVc.DNyIip3O7IlAZh8ropXMOQL2t+leHkc6CSJYmWxpcIofbIpNuLtZ0Szmsnt1rKJMSeq1BYThvgPHD1LIxRaWaWuHqL0I.DEUQQd2VFBS1ZQjq2iIqCzrvlo788boMKQcdK4lqVpzS0e.g1rOjX.V3l.N4jSNhVZQopcX+SWU6Rl7QJffKGNDNb0uOZgs1sI52GtvkvkKgvkKGBa1r4mcaSzd69Y6CCESLwHxKu7T5vnO0UxG4scIEPPkZ0z+KFiJzLAMCfIrTEpTApToFMZz3mcqgILA+r8gYpu95o95qmRKsTkNT5W5ijOW6ZIxkvPQEPQkaldsmFcZlUGTRX3BCttd7lUiEsZdnWyfhbskjTZckzolZpgVaUgVxMF.5yQ936ZIRv7Ke25Ys5qhdcU7PcHDk9Gh6V0frHZNOEq9g98LP+wWn2SrjTD28f6ZKcagMa1n3hKlW+0ecDB4GfJCE5J4iPHnrxJ6FbzJu9HKw0tVhnlErl7gcYklaxLW36u.gE8iPrQ3Y3ptuTST8WXgEj8KRT8yQv5+tNEb19kwjoshIKYwD6QWu1p4iioVfnerGAp+uxg+xyQLKTOINCMzzWTMVFyb4EWbOpVwMnqWsawL0zvEX5QOS3bMxEF8LHw3hX.+CQo9Ga1rQ4kWNkVZoTQEUfKWtnlZpgfBJHkNzF1q95qmu4a9lteeokVJabiaTAin9mdcBmc4v249+pUMPmHyL0644J4.mVHDBgilqTjcVYH.shp6GycmiF1m.zIJ4PGRrur8TwhpsIDNZnjq6YTIi8YRHDtD0URtcWYBzpWjoND5yqNgP3PTY94HxPGBs4X7pWj1LJxv6wmYN4Jx.D5x2yynRKUlimmqkLyTnsqqS9F8arJcyypUqhO7C+PwRW5REicri0meutgMrAkN7FwX6ae6B.gZ0p87bSETPArU85lpZW1Lkm.xRbZukYnci4Jfb6wCJnCQ95z6SxmVLYTTc0Ue0WUVs3zs6RXqt7DPlhCXrNgISFEkruCHZq6SScBcnUXzOIwZHe8BxrTg+xu4xTdBc4X7ZNdcBc44IgiCS4IP29DND1D4qCQtF8F41LJzgNQc8+xmHcCzbyMKxLyLutDNc859tu6y+UdR5lxrl0rDSZRSRr+8ueQjQFo.HfspW27U6R6LYpduSrIDybQKl4m5dg9vEc5yAami7Fyg4O+4e0WIOeN3e2t2tN89nzr2LYjwb34Wqd9KM1yULD+20qWwJj6K8j3u6rygqqeEG4JVCkEmvz8Fc3sqWcSmWDtu6w6MfoYxDIfqA2RRqTODQDQPAET.s1ZqTc0Uy68duGyadyq68u28tW+W4IoAr5qudN24NGFLXfnhJJdfG3AXqacqA7U8Z.k7w8UbBlVO+mG2BNcdIN76rALoKYhTM31oSb61NNAbYuq0SDOq7ZBguu1XbSnO55zt3utd0y5Hxkub6dtdWMxvoS2d5HVGc3SGw5+tdcBjvyqkme5uBke7iSAuz8SgDp7o54VfINwIRhIlHNb3fSbhS..omd5jVZoovQ1HGUUUUXvfAzpUa2aaG6XGrvEtv.9pd0OusqlE4n8ZF9r1rDFawgPHZ452GZEGn4d+9X5qtN0uc8ZqlEYcsyETIMHDhqN+M97JqCHbb5tl+nquqWEh1EUle1B85yPjSNYJ.ch5j2EvPtN5nCwpV0pDpUqVjXhIJF+3Gu3rm8rJcXMhhUqV69qqs1ZEolZp9ceAJFjc3rKgCGC1FQ+Fz0ohAZWuNHzVkdR9Lbu25CvzTSMIzpUqXZSaZhZqsVQBIjf38e+2WoCqQzt1jOAhFjc37.asDo2NG8YWmx.sqWGnbRYuTPDTPAQPgmLYVRdDm7IZdHygNzgX1yd1DVXgQc0UGwGe7DVXgw5V25T5PSJ.wcvOdEpYk4Yi1ZoEZ2lKJ34hUoCnQDDBA6bm6jTSMUV25VGUTQEL4IOYtvEt.u8a+1xd5Qpa2Yud9nVCgMEYEWFpXylMVyZVCG8nGkO5i9Hdlm4Y5degEVXDVXCGVdRktc4N6jORCYZngFX4Ke47q+5uhQiF4AevGToCIo.b9M4iYyl4G+we71crHML0INwIX26d2LqYMKd0W8UwhEKXwhEkNrtizoO8o47m+7bvCNX+vL9ViXi8pSugeS9rm8rGJrvBusEPRiLTas0xy9rOqRGFR.olZpJcH3WETPAc+09M4SpolJ2y8bO21BHogeb3vAe5m9ozRKsvxW9xIpnhRoCIIfVasUN1wNFqZUqRoCE+J93imVZoEfdI4SZoklrCTk5Ue4W9k7zO8SSHgDBlMalHiLRkNjj7pt5piyctywN1wNT5PoWUd4kCbGco1k5Km8rm0uau3hKlG8QeTl8rmMFMZTl3Q5llL4ijecsy4ma2tYSaZS7BuvKv12914S9jOgwMtwoPQmzHAxRsKccpnhJnolZp62e9yedRO8zogFZfJpnBRN4jUvnSZjB4Hej7gKWtHqrxhYMqYA.FMZj3iOd5niNn1ZqUl3QZHiL4ijOd228cowFajXhIFJrvB4we7GmEtvERM0TCQDgbIlUZni71tj5Vas0V2UIYO6YOXvfAdm24c3ke4WVgiLo9Rmc1Iicric.uOklbjORcK6ryFa1rA.G4HGA2tcyt10t3IdhmfsrksP6s2tBGgR9SgEVne6n7da6AJjIej.7zcx6ae6651dHgDBO0S8Tr4MuYl3DmnBDYR2HZ0pkErfE3ShlBKrP18t2c.cyeJS9H4Yosciar6O+rF0nFE50qmJpnB91u8aIqrxhwO9wqvQoTuYdyadX2tcVvBV.m8rmEKVrv5W+5C3aTX4b9HQwEWLm7jmjvCObV25VGqe8qmoMsoozgkT+znF0nXIKYI7AevGvZVyZ3RW5R.fd85U3HquIG4yc394e9mo7xKmhKtXNyYNCu4a9lxDOCCszktT.5NwSXgEFyctyUICoaH4HetCWHgDR.+GwJR2XO4S9jL1wNV5rSOe3UkVZowccWA1isHvN5jtkKP+OPk5eF23FmOM.ZWiDJPl7u7jjFgnq43I3fClEsnEovQyMlL4ijzHDokVZDTPAwhVzhHjPBQoCmaHYxGIoQHt268d4QdjGIfuJWcQl7QRZDjku7kGvtDpdsjU6RRZDjMrgMLrYcVRNxGIoQPFtj3Affv6GX6SaZSijRJIENbjjjFoqxJqjyblyb0jORRRR2N8+CLU5rx6R+SFI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 288.0, 282.0, 55.0 ],
					"xoffset" : -3.0,
					"yoffset" : -2.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 256.0, 570.0, 33.0 ],
					"text" : "If we then create a second access at another point on the string with a 'trans1 direction of movement, our diagram becomes:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 2825, "", "IBkSG0fBZn....PCIgDQRA..ALB...PLHX....PjI8bB....DLmPIQEBHf.B7g.YHB..J.bRDEDU3wY6c+GSTdeG.G+80dJmldzhNQiVmcBzJlxQnDC1sUcG5ToZf8CYMshcRLAam1JjN2B1T0hS5zLiEcsCHEwsVZVDVCXzQsp.UbCRMbadXURSQE+QiCT9wcJ2g2S528G2AHxA0exyo74UBg6462m644CO7vm7774462CC.JDBgPm8P5c.HDBA.F69Eyadyi0rl0nmwhPHFFH6rylJqrx90dOIil8rmMyctycHMnDBwvOUWc09MYjbaZBgHffjLRHDADjjQhgLNqe6Xvv1w4MztlaMcId7s2ogOcWrwsjG1ZQOiCgjLRLzwi2u0m+j2sMl2nVIMoGwCPSe5ZHxDJE5pbhMzURCR9Hciwu6UQHt6v7OHFRJoF68jNM2zxENOWl74nMrdFcvfwwDJgXxHs0PET1meV99ydgDE0QgEeXdzneQVdhQgyFqlc+OphlZGd549R7qhOLL1VCTRYGmIG6T4bUtONIQyxSKQlnI.zngp2ME+IGmfl1SRn7HXc4KloXzIe5u+cIqZcvaEmYh7qLve6v+AxN9woeGjFFStxHwPmPdNJszkgYeK59q+DBM7jvNPxQNIBcRShW+ueR.Pyy03b11FyIxPIzHyk14b79EWGtvMkuk0iMBi4NqIylmS37QM3FvC11VxLSKwhsflLsVPRjP917teZn.hbVkyLV5hYZcUCo9JIyYcAncANhcqLuo6MhdperUdm+0oFxOrH7RtxHgtwzzdITtlFwOpeKuiqJHNS8123hZAjYFMw5xuI9ZOYSXFgr802OYE+NNeI6mCdXuK2bmtfPhhW92XkZ48I6ULMz9gNXDq9n370eFvSW.No0luJgE2KPQE9yYZlAb1A1AFQ26zt.KAMBD5CIYjHvfG.S8sIWc1AV27hIrq6rTslJgIEaxja40xuLhQyDNQE31Wec1QvrfYOIuuW.prK.vbjKlxx0M6qnsxtuvoorJsSgyzAKaZSlEykoY2P2Wt1XMIIizKxsoIB.TIs4zMZs0D6IusSEM4M8hy16BZucbq4ltefatt7o.xhewBhiPM1NGsL6z0UcA.WsKGz9U89r5z5rCfNvMfS6eDIcjGm+3GVJkVwQHWKv45PCHThNM6rkOodfF4Ou5J4kWXDC0+vKtNJ.0l1zlTBwPOOpZyIEU2mGRRYopqUmphSidaCTjRQJWJkR4vtJcKc2tUUJIYQAn1091ku1RQYu0yn1ru0I8xNixg8b661xRlJ6N7s2a9PJq9Z2Rlkq7nmGJFlXcqac882G99xfuWvl1zlXsqcsCkIAEhdn41MZFMgoapBGngy1bwnBw7MYcFzvslQLgab5xClMa9F51Is4DBIDy9+sKtqZ8qe8jUVY0u1kZFIBHXzjoagSFMh4aoDGF8kjyDlMaxOcalPB4VXyItmPpYjPWoTJTJ4iTKwflLxI4EsA1hs17sbK7waLCVadU2ySunebainMXfRZ5NeXrd6LEApe6wigUrGjAQafMkRQM0TCYjQFjVZogACFz6PRD.XPux3t5yRgPXgdZVxq7eHyU7b23Sg0KSSfLxLGdpwbGd2etsw7FUdTnJOlxsvaaBw7xr4I9jx8dF.p6DPEWbwTRIkv4O+4Yzidz7ke4Wp2glH.wf72slItEmB+2QXrmUM5Ym.PSbBaUPi1uHSdl+Tdto4cnyq0hM189ZfwLqXXBi5lYWO.CQeF3oHPiUTBUeVXlKbNPckQwG9bD8K9JjXTgfs8rareswvbiY78tKFzoH.zR8UvApqUBK1mFtvwosPhgEDWX2FGFE9i+R.c813F2HOwS7D5SvIB3Ln0LJt25CYEQ0agB83Af2gYFagb9y84LqHCkU7w02SmNa937VIrdZv028NdfFh9C7TDPiNu1UnlskLQF5XHxbOFttbkT7+9h.Z34ZN4bkkDo9we00sWF3oHPS6ICB0xb3yOmMxzRjLyDRl82Xm2JG6DChlZpId0W8UYIKYIjSN4zuDQwFarr5UuZcJ5DAptoGmQNrmiBxTcgtWttbTPVpl6YMbox0ZRpC6n22yYp6PpxKu7d+prxUmrYO91VIoJp7Cqps1CoJpvx6c63pNkUrpp0U+igSlaRJxrbke5R4wdNJqYU6Mr9VUVy8j8zOVyU4P4PkqET4Tmi9r+pyeaTwcrqbkqnN5QOpJ93iWAnLZznxlMa5cXIzICz3L5Vu7JVlBiw2KMGQLXg74htgwYB.O2PclbRkYMGRsr9tIxoNG75VFngn+08Ha8yTDnyNfMu3ejeqYkKO8uz59eJBnQW.euG028SZ5QYR36J+7awvD2IBJnf3C9fOfpppJ.HiLxfXhIF8MnDAbtkRFo0oav9p4uV8b4WOifop2cUX2ZFDgIeCZMbhafq5zItYDXxrYVVoJVle1VNs8WHoi73z5GVJgfSxK5f8MD86luoHf1+i+4tKiGYAoQ7SA7NCAZEM2i.5Yronga2fyq1E35p3VyMf2APWuSQ.y9lh.faBg3VhUlY3qjG4vu.mI+4vGQRjwsyQPwfp0VakjSNYN1wNFVsZkSe5Sya+1usdGVh.T2j2l1YTYZ4FtzJKoqp8BtTJ0ETYci8gEUYmYfGb8C1Pz2uSQflqWk9MbYcoTn2a+5BGJq9eYeoWlx0IKZ.mh.JkC0gJLKURIkhJqMmtBrppyw.EshaGMzPCpvCOb0zm9zUM1XipniNZ0ANvAz6vRnyFnaS6VHYz0yixkq6zBr3Q4xiRo73R4vg+yB3wkKuqy8ZMeHuIijZFcWy92+9UO1i8XpDRHAUGczgRSSSkVZoo2gkH.v.kL51bDXaDSltSKthugnuQS8etB08ZX5lctJc6vMkrBCXvfALD5bHkB+S7LR8htqXG6XG77O+ySpolJ6cu6kfCNXZu81I6ry969MKF1ZX73CzD+rbZkyrVGL5fGOiKDISzcJMMMdsW60nfBJf7xKOV9xWdO8M1wNVcLxD2OXXbxHvnoPXJSQlgj2Mb8Ep9fG7fLqYMK8NjD2mwuIi1291G0UWcC0wh39TW5RWhhJpHd3G9gIkTRgppppddL9Bw0aQKZQCXe9MYzd1ydH+7y+dV.IdvUN4jidGBh.XSXBSX.6yuIiV4JWIKbgK7dV.Idvvd26dofBJfEsnEQpolJOzCIehzHFbQGczryctS+1meSFYwhErXwx8zfRb+qtKT8t10tH+7yuOEpVHtcMrt.1hAV80WOQEUT8qcoP0h6UjqqVzOe629sricri90dCMz.wEWbbwKdQ9hu3KjDQh6pjjQh9ofBJ.GNbzm19rO6y3Ye1mkHhHBpolZXpScp5TzIdPkjLRzGs2d67lu4aRDQz6++v72HpVHtaSpYjnO1vF1.szRKDd3gillFqZUqhctyc1uQTsPb2ljLRziSbhSv68duG.L9wOdl+7muTnZwPFIYjnGomd5no48yTpktzkxHG4HovBKjYLiYnyQlX3.olQB.nzRKkCbfCzyxW5RWhu4a9FRLwDYhSbhrgMrAZu810wHT7fN4JiDzUWcwa7FuQeZK3fClDSLQRN4jY9ye9DTPAoSQmX3BIYjfst0sxoN0ojDPBckjLZXtN5nCN6YOKkUVYRBHgtpmjQM2by3x0Mw+vyDOPYjibjrsssM.ui7Z4b.w8ZszRK9scC36CBagPHzSxSSSHDADjjQBgHffjLRHDAD9+.bXNPnQBcXcI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 208.0, 282.0, 41.0 ],
					"xoffset" : -3.0,
					"yoffset" : -3.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 152.0, 599.0, 47.0 ],
					"text" : "A bi-string object, for example, can be accessed in two directions: 'trans0' (horizontal) and 'trans1' (vertical). If we create an access at the midpoint of a bi-string, with a 'trans0 direction of movement, a diagram of the string and its access would look like the following:"
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
					"patching_rect" : [ 560.0, 40.0, 64.0, 18.0 ],
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
					"patching_rect" : [ 560.0, 40.0, 69.0, 17.0 ],
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
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 72.0, 603.0, 74.0 ],
					"text" : "Accesses in Modalys are the “ports” through which objects communicate with the outside world. Every situation wherein information must be passed to or taken from an object requires an access. For example, if two objects are to be joined together by an adhere connection, it is necessary to have one access on each object to be adhered to. An important point in the understanding of Modalys accesses is that they have both a “physical” location on the object, and a direction, or axis, of movement."
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
					"patching_rect" : [ 40.0, 40.0, 121.0, 33.0 ],
					"text" : "Accesses",
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
					"patching_rect" : [ 24.0, 24.0, 632.0, 696.0 ],
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
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
