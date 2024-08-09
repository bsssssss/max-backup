{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 790.0, 557.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 790.0, 557.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try Some Basic Expressions",
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 20.0, 501.0, 48.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 273.0, 60.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 118.0, 21.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 118.0, 48.0, 63.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr abs(sin(norm[0]*PI*in[1])*sin(norm[1]*PI*in[1]))",
					"presentation_rect" : [ 605.0, 203.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 225.0, 284.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr sin(norm[0]*PI)*sin(norm[1]*PI)",
					"presentation_rect" : [ 400.0, 204.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 295.0, 204.0, 202.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr sin(norm[1]*PI)",
					"presentation_rect" : [ 281.0, 204.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 225.0, 117.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr sin(norm[0]*PI)",
					"presentation_rect" : [ 158.0, 210.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 161.0, 204.0, 117.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr (1.-hypot(snorm[0]\\,snorm[1]))>in[1]",
					"presentation_rect" : [ 527.0, 169.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 169.0, 226.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr 1.-hypot(snorm[0]\\,snorm[1])",
					"presentation_rect" : [ 336.0, 169.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 169.0, 189.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr hypot(snorm[0]\\,snorm[1])",
					"presentation_rect" : [ 159.0, 169.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 169.0, 175.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[0]*in[1]",
					"presentation_rect" : [ 525.0, 124.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 124.0, 87.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[0]",
					"presentation_rect" : [ 467.0, 125.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 124.0, 60.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr (cell[0]%in[1])/in[1]",
					"presentation_rect" : [ 327.0, 124.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 124.0, 136.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr norm[0]*in[1]",
					"presentation_rect" : [ 220.0, 123.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 124.0, 105.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[1]",
					"presentation_rect" : [ 159.0, 123.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 123.0, 60.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 261.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[1]",
					"presentation_rect" : [ 530.0, 18.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 83.0, 84.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0]",
					"presentation_rect" : [ 460.0, 18.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 83.0, 84.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr cell[1]",
					"presentation_rect" : [ 399.0, 18.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 83.0, 69.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr cell[0]",
					"presentation_rect" : [ 319.0, 18.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 318.0, 83.0, 69.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr norm[1]",
					"presentation_rect" : [ 240.0, 18.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 239.0, 83.0, 78.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane -1",
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 294.0, 54.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"colwidth" : 50,
					"patching_rect" : [ 128.0, 326.0, 466.0, 209.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"cols" : 20,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"rows" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 326.0, 100.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 1 float32 20 20",
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 82.0, 134.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr norm[0]",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 83.0, 78.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr",
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 280.0, 46.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 21.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 45.0, 65.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 75.0, 27.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 249.5, 26.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 249.0, 26.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 249.0, 26.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 249.0, 26.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 193.0, 26.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 193.0, 26.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 193.0, 26.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 154.5, 26.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 154.5, 26.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 154.5, 26.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 154.0, 26.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 154.5, 26.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 119.0, 26.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 318.0, 137.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 302.0, 137.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
