{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 292.0, 264.0, 951.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 292.0, 264.0, 951.0, 506.0 ],
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: signature_denominator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: signature_numerator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : color"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : pitch_fine"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 788.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : pitch_coarse"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 756.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : is_recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 724.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : muted"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property : warping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Clip.RemainingObservableProperties",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 7,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 104.0, 210.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 706.0, 266.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 706.0, 266.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property is_recording",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 60.0, 76.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property pitch_fine",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 60.0, 60.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 420.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-50",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's fine pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property pitch_coarse",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 60.0, 72.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's coarse pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property name",
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 516.0, 60.0, 80.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 516.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property muted",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 60.0, 84.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's muted state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's is_recording state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property color",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 612.0, 60.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 612.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 612.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 612.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property warping",
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 60.0, 92.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 40.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ],
									"comment" : "Clip id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 220.0, 25.0, 25.0 ],
									"comment" : "Clip's warping state"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 621.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 525.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 429.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 333.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 237.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 141.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 34.0, 45.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: loop_jump"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property playing_position",
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 56.0, 133.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 36.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 76.0, 76.0, 18.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Clip.ObserveSigNumerator&Denominator",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 104.0, 216.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 459.0, 254.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 459.0, 254.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property signature_numerator",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 64.0, 112.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property signature_denominator",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 64.0, 120.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 44.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 44.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 92.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ],
									"comment" : "Clip id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 224.0, 25.0, 25.0 ],
									"comment" : "Clip's signature numerator"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 224.0, 25.0, 25.0 ],
									"comment" : "Clip's signature denominator"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Clip.ObserveAbleLoopProperties",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 104.0, 177.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 7.0, 44.0, 481.0, 383.0 ],
						"bglocked" : 0,
						"defrect" : [ 7.0, 44.0, 481.0, 383.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 336.0, 25.0, 25.0 ],
									"comment" : "bangs when loop's start marker is crossed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property loop_jump",
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 56.0, 104.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 36.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 84.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 336.0, 25.0, 25.0 ],
									"comment" : "Clip's looping property"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 332.0, 25.0, 25.0 ],
									"comment" : "Clip's loop_end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property loop_end",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 56.0, 98.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 36.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 84.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property loop_start",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 56.0, 102.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 36.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 84.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property looping",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 56.0, 90.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 36.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 84.0, 76.0, 18.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-49",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 332.0, 25.0, 25.0 ],
									"comment" : "Clip's loop_start"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 32.0, 141.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 32.0, 361.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 32.0, 253.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 32.0, 45.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: playing_position (CBT)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: looping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: loop_start (CBT)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 424.0, 25.0, 25.0 ],
					"comment" : "Property: loop_end (CBT)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 145.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 132.5, 173.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.833328, 258.5, 241.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 252.5, 397.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 321.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.166672, 136.5, 201.5, 136.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 701.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 321.5, 128.5, 645.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 518.5, 126.5, 673.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
