{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1230.0, -563.0, 984.0, 772.0 ],
		"bglocked" : 0,
		"defrect" : [ -1230.0, -563.0, 984.0, 772.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"text" : "prepend path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 192.0, 264.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-33",
					"patching_rect" : [ 576.0, 560.0, 25.0, 25.0 ],
					"comment" : "Output Live parameter path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 528.0, 224.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-29",
					"outlettype" : [ "bang", "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 424.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend get",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 56.0, 368.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 448.0, 64.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prepend",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 192.0, 296.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 256.0, 488.0, 223.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 256.0, 416.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 392.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend get",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 128.0, 368.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 320.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 320.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 408.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.patcher-summary",
					"text" : "Build a menu of all available parameters. ",
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontsize" : 11.0,
					"patching_rect" : [ 8.0, 40.0, 239.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.subpatcher-title",
					"text" : "Device.Select Parameter Incl Mixer",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"id" : "obj-1",
					"fontsize" : 24.0,
					"patching_rect" : [ 8.0, 8.0, 424.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.patcher-story",
					"text" : "Creates a list of all available parameters and fills it into an ubumenu. Use this patch inside a bpatcher object to display the menu. Outputs the id of the selected parameter (to be input in a M4L.api.SelectDeviceParameter object).",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 11.0,
					"patching_rect" : [ 8.0, 64.0, 558.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-->",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 10.0,
					"patching_rect" : [ 736.0, 456.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the restore of the correct menu index has to wait until the menu is filled completely with all device names",
					"linecount" : 7,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 10.0,
					"patching_rect" : [ 648.0, 456.0, 90.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-196",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 752.0, 480.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-195",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 752.0, 456.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.SaveInteger",
					"text" : "M4L.api.SaveInteger",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-194",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 768.0, 432.0, 112.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-193",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 544.0, 448.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-192",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 544.0, 424.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-191",
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 552.0, 368.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-190",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 768.0, 168.0, 35.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"numinlets" : 1,
					"items" : "<empty>",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
					"id" : "obj-188",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 552.0, 344.0, 100.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-187",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 536.0, 320.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-186",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 432.0, 400.0, 232.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 666 delace",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-184",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 560.0, 296.0, 104.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.GetParameterNames",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 296.0, 155.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------------",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-180",
					"fontsize" : 10.0,
					"patching_rect" : [ 396.0, 244.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "every time the live.object receives a new id we ask it for its path and save this path with the set to restore the correct device assignment",
					"linecount" : 6,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontsize" : 10.0,
					"patching_rect" : [ 444.0, 188.0, 138.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.SaveLivePath",
					"text" : "M4L.api.SaveLivePath",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-179",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 268.0, 240.0, 122.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sends",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-176",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 56.0, 344.0, 40.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "parameters",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 128.0, 344.0, 66.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route MixerDevice Device",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-171",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 296.0, 147.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route type sends parameters path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"id" : "obj-170",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 216.0, 179.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettype",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-169",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 168.0, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 192.0, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-166",
					"outlettype" : [ "bang", "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 144.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-200",
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 112.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-201",
					"patching_rect" : [ 544.0, 560.0, 25.0, 25.0 ],
					"comment" : "Output Parameter ID"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 551.5, 585.5, 551.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 512.5, 281.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 512.5, 281.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 444.5, 353.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 477.5, 265.5, 477.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.0, 394.5, 409.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 520.5, 486.5, 520.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 477.5, 265.5, 477.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 477.0, 265.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 363.5, 249.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 393.0, 25.0, 393.0, 25.0, 189.0, 49.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 469.0, 469.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 363.5, 249.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 400.0, 17.0, 400.0, 17.0, 189.0, 49.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 340.5, 49.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 2 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 388.5, 777.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 237.5, 277.5, 237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 277.5, 260.0, 391.0, 260.0, 391.0, 174.0, 93.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 292.0, 409.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 285.0, 409.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 292.5, 569.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 285.5, 569.5, 285.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 63.0, 166.5, 93.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 2 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 76.5, 164.0, 777.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 777.5, 340.5, 561.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 388.0, 441.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 419.5, 553.5, 419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 545.5, 365.5, 761.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 501.0, 889.5, 501.0, 889.5, 340.0, 561.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 430.0, 9.0, 430.0, 9.0, 188.0, 49.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-194::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-179::obj-14" : [ "live-path", "live-path", 0 ]
		}

	}

}