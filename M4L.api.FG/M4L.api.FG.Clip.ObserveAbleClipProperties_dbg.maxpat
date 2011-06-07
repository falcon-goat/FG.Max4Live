{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 292.0, 264.0, 952.0, 339.0 ],
		"bglocked" : 0,
		"defrect" : [ 292.0, 264.0, 952.0, 339.0 ],
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
					"text" : "gprint debug-clip-prop OACP:loop_end",
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 124.0, 197.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-clip-prop OACP:loop_start",
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 104.0, 201.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-clip-prop OACP:loop_jump",
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 84.0, 203.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-clip-prop OACP:looping",
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 64.0, 189.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-clip-prop OAP.id_clip",
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 180.0, 175.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property: signature_denominator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: signature_numerator"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : color"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : pitch_fine"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : pitch_coarse"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : is_recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : muted"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 292.0, 25.0, 25.0 ],
					"comment" : "Property : warping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Clip.RemainingObservableProperties",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 7,
					"patching_rect" : [ 592.0, 36.0, 210.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1108.0, 648.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1108.0, 648.0 ],
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
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 32.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer is_recording",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 228.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer pitch_coarse",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 324.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer pitch_fine",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 420.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's fine pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's coarse pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer name",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 516.0, 196.0, 74.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer muted",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 132.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's muted state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's is_recording state"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer color",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 612.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer warping",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 196.0, 73.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "Clip id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 228.0, 25.0, 25.0 ],
									"comment" : "Clip's warping state"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 188.0, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: loop_jump"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property playing_position",
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 56.0, 133.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 36.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 76.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
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
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 356.0, 36.0, 219.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 625.0, 375.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 625.0, 375.0 ],
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
									"maxclass" : "newobj",
									"text" : "live.observer signature_numerator",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 200.0, 112.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 40.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer signature_denominator",
									"linecount" : 2,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 200.0, 124.0, 29.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "Clip id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 236.0, 25.0, 25.0 ],
									"comment" : "Clip's signature numerator"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 236.0, 25.0, 25.0 ],
									"comment" : "Clip's signature denominator"
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Clip.ObserveAbleLoopProperties",
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 152.0, 36.0, 187.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 584.0, 349.0, 696.0, 400.0 ],
						"bglocked" : 0,
						"defrect" : [ 584.0, 349.0, 696.0, 400.0 ],
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
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 40.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 112.0, 16.0, 16.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 336.0, 25.0, 25.0 ],
									"comment" : "bangs when loop's start marker is crossed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer loop_jump",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 124.0, 88.0, 126.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 336.0, 25.0, 25.0 ],
									"comment" : "Clip's looping property"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 336.0, 25.0, 25.0 ],
									"comment" : "Clip's loop_end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer loop_end",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 192.0, 192.0, 119.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer loop_start",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 164.0, 123.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer looping",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 88.0, 111.0, 18.0 ],
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 336.0, 25.0, 25.0 ],
									"comment" : "Clip's loop_start"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 81.5, 68.0, 301.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 81.5, 68.0, 273.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 81.5, 68.0, 240.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 81.5, 68.0, 109.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: playing_position (CBT)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: looping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: loop_start (CBT)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 296.0, 25.0, 25.0 ],
					"comment" : "Property: loop_end (CBT)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 565.5, 126.5, 565.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 365.5, 128.5, 365.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 601.5, 32.0 ]
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
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 365.5, 32.0 ]
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
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 1 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 32.0, 161.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
