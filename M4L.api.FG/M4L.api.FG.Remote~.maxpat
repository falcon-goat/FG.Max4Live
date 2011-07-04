{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 427.0, 44.0, 591.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ 427.0, 44.0, 591.0, 547.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Range~",
					"patching_rect" : [ 0.0, 308.0, 139.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "float" ],
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 44.0, 438.0, 617.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 44.0, 438.0, 617.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< New range",
									"patching_rect" : [ 320.0, 320.0, 69.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale >",
									"patching_rect" : [ 64.0, 88.0, 46.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Range",
									"patching_rect" : [ 344.0, 184.0, 51.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Target object",
									"patching_rect" : [ 304.0, 136.0, 82.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Display",
									"patching_rect" : [ 280.0, 552.0, 46.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 368.0, 552.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 328.0, 552.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 192.0, 88.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 152.0, 112.0, 36.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"patching_rect" : [ 112.0, 112.0, 36.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Limit signal amplitude",
									"linecount" : 3,
									"patching_rect" : [ 64.0, 272.0, 58.0, 41.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"patching_rect" : [ 48.0, 320.0, 56.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1 $2",
									"patching_rect" : [ 216.0, 520.0, 66.0, 16.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"patching_rect" : [ 216.0, 496.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.05",
									"patching_rect" : [ 256.0, 472.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.05",
									"patching_rect" : [ 216.0, 472.0, 36.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-42",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scope",
									"patching_rect" : [ 168.0, 552.0, 41.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 216.0, 552.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 320.0, 184.0, 29.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 160.0, 72.0, 29.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 216.0, 184.0, 27.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 120.0, 72.0, 27.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 296.0, 320.0, 29.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 184.0, 320.0, 27.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 208.0, 139.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-49",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 232.0, 169.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 10.0,
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 88.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 112.0, 88.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sort",
									"patching_rect" : [ 112.0, 160.0, 40.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-54",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1.",
									"patching_rect" : [ 112.0, 136.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-55",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 216.0, 320.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"patching_rect" : [ 160.0, 280.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-57",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 256.0, 320.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 280.0, 184.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 240.0, 184.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"patching_rect" : [ 256.0, 280.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-61",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 136.0, 472.0, 40.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"patching_rect" : [ 136.0, 448.0, 66.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-62",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Add",
									"patching_rect" : [ 112.0, 472.0, 28.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-63",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mult",
									"patching_rect" : [ 60.0, 448.0, 27.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 88.0, 448.0, 40.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-65",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"patching_rect" : [ 88.0, 424.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-66",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1.",
									"patching_rect" : [ 88.0, 376.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-67",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 88.0, 400.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-68",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 48.0, 504.0, 106.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-69",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 48.0, 473.0, 58.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"patching_rect" : [ 192.0, 64.0, 67.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-31",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object ID",
									"patching_rect" : [ 180.0, 13.0, 54.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"patching_rect" : [ 192.0, 32.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route min max",
									"patching_rect" : [ 240.0, 160.0, 99.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-133",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get min, get max",
									"patching_rect" : [ 240.0, 112.0, 89.0, 16.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-132",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"patching_rect" : [ 240.0, 136.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-130",
									"numinlets" : 2,
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger b l",
									"patching_rect" : [ 240.0, 88.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-129",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scaled signal",
									"patching_rect" : [ 72.0, 552.0, 74.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal [0. 1.]",
									"patching_rect" : [ 21.0, 13.0, 69.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"patching_rect" : [ 148.0, 13.0, 30.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Min",
									"patching_rect" : [ 108.0, 13.0, 28.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 152.0, 32.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 32.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 552.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-61", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-57", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-61", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-57", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Curve~",
					"patching_rect" : [ 0.0, 284.0, 99.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-89",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 106.0, 44.0, 448.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 106.0, 44.0, 448.0, 577.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Comp",
									"patching_rect" : [ 307.0, 24.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"patching_rect" : [ 328.0, 56.0, 39.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 56.0, 40.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : -1.0,
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"patching_rect" : [ 344.0, 192.0, 53.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"patching_rect" : [ 288.0, 216.0, 42.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 288.0, 192.0, 56.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"patching_rect" : [ 328.0, 152.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-61",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"patching_rect" : [ 288.0, 104.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-62",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"patching_rect" : [ 328.0, 128.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-63",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"patching_rect" : [ 288.0, 80.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0,
									"id" : "obj-64",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 288.0, 24.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"patching_rect" : [ 40.0, 440.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-50",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"patching_rect" : [ 40.0, 480.0, 147.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-49",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"patching_rect" : [ 40.0, 416.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"patching_rect" : [ 168.0, 440.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 168.0, 416.0, 37.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"patching_rect" : [ 104.0, 440.0, 37.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ -0.5",
									"patching_rect" : [ 200.0, 344.0, 42.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 200.0, 368.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-39",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 136.0, 344.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"patching_rect" : [ 104.0, 416.0, 34.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-42",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"patching_rect" : [ 136.0, 368.0, 34.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 168.0, 392.0, 51.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-46",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 104.0, 392.0, 51.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-48",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fold [0. 1.]",
									"patching_rect" : [ 8.0, 152.0, 58.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"patching_rect" : [ 72.0, 152.0, 71.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Curve",
									"patching_rect" : [ 171.0, 24.0, 39.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 64.0, 528.0, 41.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal",
									"patching_rect" : [ 91.0, 24.0, 41.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[-1. 1.]",
									"patching_rect" : [ 192.0, 56.0, 39.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 56.0, 40.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"minimum" : -1.0,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maximum" : 1.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Exponent",
									"patching_rect" : [ 208.0, 192.0, 53.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"patching_rect" : [ 152.0, 216.0, 42.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow~ 1.",
									"patching_rect" : [ 40.0, 280.0, 51.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"patching_rect" : [ 152.0, 192.0, 56.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"patching_rect" : [ 192.0, 152.0, 32.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-51",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. -1. 1. 5.",
									"patching_rect" : [ 152.0, 104.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-47",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 5.",
									"patching_rect" : [ 192.0, 128.0, 86.5, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"patching_rect" : [ 152.0, 80.0, 59.0, 18.0 ],
									"fontname" : "Arial Bold",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0,
									"id" : "obj-43",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 152.0, 24.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 40.0, 528.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 300.5, 177.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 285.5, 113.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 44.0, 4.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"patching_rect" : [ 88.0, 56.0, 62.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"patching_rect" : [ 88.0, 36.0, 47.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend track_name",
					"patching_rect" : [ 348.0, 496.0, 108.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend device_name",
					"patching_rect" : [ 164.0, 452.0, 116.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend parameter_name",
					"patching_rect" : [ 172.0, 372.0, 133.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 188.0, 228.0, 33.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-63",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"patching_rect" : [ 188.0, 204.0, 32.5, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-59",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get min, get max, get name, getpath",
					"patching_rect" : [ 116.0, 116.0, 181.0, 16.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-52",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug P.CVR.NS:object.out",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 256.0, 180.0, 171.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"patching_rect" : [ 224.0, 204.0, 62.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 16.0, 76.0, 66.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route",
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 144.0, 392.0, 38.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 348.0, 476.0, 201.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 348.0, 452.0, 73.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 88.0, 136.0, 65.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 164.0, 432.0, 203.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 164.0, 412.0, 73.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 0.0, 388.0, 75.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route min max path name id",
					"patching_rect" : [ 88.0, 180.0, 159.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 88.0, 76.0, 211.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getid",
					"patching_rect" : [ 88.0, 100.0, 34.0, 16.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 88.0, 156.0, 211.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 0.0, 4.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 88.0, 4.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 164.0, 508.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"numinlets" : 1,
					"comment" : "Output names with prepended markers for [route]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 25.5, 96.5, 97.5, 96.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [ 153.5, 260.5, 153.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 97.5, 175.0, 97.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 233.5, 332.5, 65.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 209.5, 200.5, 233.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [ 97.5, 176.5, 265.5, 176.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 252.0, 306.5, 252.0, 306.5, 102.0, 125.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 233.5, 302.5, 129.5, 302.5 ]
				}

			}
 ]
	}

}
