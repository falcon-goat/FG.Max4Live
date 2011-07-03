{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -9.0, 104.0, 591.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ -9.0, 104.0, 591.0, 547.0 ],
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 56.0, 62.0, 18.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 36.0, 47.0, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend track_name",
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 420.0, 108.0, 18.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend device_name",
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 376.0, 116.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend parameter_name",
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 264.0, 133.0, 18.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 188.0, 228.0, 33.0, 18.0 ],
					"id" : "obj-63",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 204.0, 32.5, 18.0 ],
					"id" : "obj-59",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get min, get max, get name, getpath",
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 116.0, 181.0, 16.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug P.CVR.NS:object.out",
					"numoutlets" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 256.0, 180.0, 171.0, 18.0 ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numoutlets" : 1,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"patching_rect" : [ 224.0, 204.0, 62.0, 18.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 16.0, 76.0, 66.0, 18.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 144.0, 316.0, 38.0, 18.0 ],
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"numoutlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 348.0, 400.0, 201.0, 18.0 ],
					"id" : "obj-34",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 348.0, 376.0, 73.0, 18.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 136.0, 65.0, 18.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"numoutlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 164.0, 356.0, 203.0, 18.0 ],
					"id" : "obj-74",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 164.0, 336.0, 73.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 420.0, 163.5, 18.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 6,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"numoutlets" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 488.0, 448.0, 75.0, 18.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route min max path name id",
					"numoutlets" : 6,
					"patching_rect" : [ 88.0, 180.0, 159.0, 18.0 ],
					"id" : "obj-29",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 76.0, 211.0, 18.0 ],
					"id" : "obj-28",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getid",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 100.0, 34.0, 16.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numoutlets" : 1,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 88.0, 156.0, 211.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 508.0, 25.0, 25.0 ],
					"id" : "obj-96",
					"numinlets" : 1,
					"comment" : "Output names with prepended markers for [route]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 440.0, 497.5, 440.0 ]
				}

			}
, 			{
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
					"midpoints" : [ 233.5, 256.5, 553.5, 256.5 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 97.5, 328.5, 96.199997, 328.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
