{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 326.0, 92.0, 640.0, 503.0 ],
		"bglocked" : 0,
		"defrect" : [ 326.0, 92.0, 640.0, 503.0 ],
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
					"maxclass" : "comment",
					"text" : "This abstraction takes an object id or path and monitors the object for position changes. Outputs id and path on change.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 36.0, 388.0, 29.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M4L.api.FG.object.WatchPosition",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.4, 1.0 ],
					"patching_rect" : [ 192.0, 4.0, 388.0, 34.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 292.0, 52.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 150",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 272.0, 50.0, 16.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 336.0, 47.0, 16.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 72.0, 312.0, 32.5, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 356.0, 59.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 72.0, 252.0, 33.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 232.0, 56.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 16.0, 208.0, 51.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 120.0, 52.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 164.0, 47.0, 16.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4.0, 140.0, 32.5, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 184.0, 59.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.0, 52.0, 51.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-46",
					"numinlets" : 0,
					"comment" : "path in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-48",
					"numinlets" : 0,
					"comment" : "id in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"comment" : "id out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"comment" : "path out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 383.0, 136.5, 383.0, 136.5, 204.0, 25.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 228.5, 112.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 95.0, 332.5, 121.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 27.0, 160.5, 53.5, 160.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 94.5, 13.5, 94.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 78.0, 13.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 228.5, 78.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 455.5, 81.5, 455.5 ]
				}

			}
 ]
	}

}
