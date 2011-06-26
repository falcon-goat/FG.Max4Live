{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 624.0, 368.0, 52.0, 84.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ -1679.0, -550.0, 1275.0, 822.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 1,
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
					"text" : "patcherargs",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 984.0, 444.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 268.0, 496.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 892.0, 156.0, 60.0, 18.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 892.0, 136.0, 47.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 892.0, 112.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 176.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "assign $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 540.0, 56.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "live.path second outlet fires twice on change:\n1st >> old id\n2nd >> new id\nThus we use 'zl change' to get only the 2nd one when it changes",
					"linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontsize" : 10.0,
					"patching_rect" : [ 908.0, 288.0, 229.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-77",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 744.0, 268.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"annotation" : "Track Name",
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"fontface" : 1,
					"text" : " ",
					"fontsize" : 9.0,
					"patching_rect" : [ 452.0, 668.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 452.0, 624.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 452.0, 644.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 568.0, 644.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 452.0, 592.0, 201.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 452.0, 572.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ],
					"id" : "obj-46",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.0, 0.462745, 0.956863, 0.501961 ],
					"patching_rect" : [ 360.0, 64.0, 32.0, 24.0 ],
					"handoff" : "",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 2.0, 67.0, 36.0, 15.0 ],
					"id" : "obj-8",
					"outlettype" : [ "", "float" ],
					"fontface" : 0,
					"patching_rect" : [ 4.0, 504.0, 36.0, 15.0 ],
					"presentation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"hint" : "H: Reset Value",
					"annotation" : "A: Reset Value",
					"varname" : "reset_value",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 38.0, 69.0, 12.0, 12.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"transition" : 2,
					"patching_rect" : [ 4.0, 484.0, 15.0, 15.0 ],
					"presentation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "H: MacroDial",
					"annotation" : "A: MacroDial",
					"varname" : "SN MacroDial",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"showname" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"presentation_rect" : [ 4.0, 32.0, 44.0, 36.0 ],
					"id" : "obj-32",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 4.0, 560.0, 44.0, 36.0 ],
					"presentation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 64.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "MIDI Knob[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN: MacroDial"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.SaveLivePath[2]",
					"text" : "M4L.api.FG.Save.LivePath_dbg",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 200.0, 159.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route resetAll clearAll arg",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-37",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 24.0, 132.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "foo[2]",
					"text" : "combine ---fg_macro 100 @triggers 1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 40.0, 187.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 80.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 60.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 112.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 132.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 4.0, 104.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 4.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 24.0, 484.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear path id",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"id" : "obj-60",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 100.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-62",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 336.0, 156.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 336.0, 396.0, 35.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 396.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 824.0, 40.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 824.0, 64.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 744.0, 296.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 744.0, 316.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 8.0, 25.0, 25.0 ],
					"comment" : "Input Live ID"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 704.0, 40.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 704.0, 64.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 704.0, 224.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path 0",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 704.0, 248.0, 123.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 8.0, 25.0, 25.0 ],
					"comment" : "Input Live path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "foo[3]",
					"text" : "stay $1",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 384.0, 40.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "@varname fifif",
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 92.0, 78.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 8.0, 25.0, 25.0 ],
					"comment" : "Input number for 'Learn' ubotton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"gradient" : 1,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 116.0, 624.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"gradient" : 1,
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"bgcolor2" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 624.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Device Name",
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 9.0, 52.0, 16.0 ],
					"id" : "obj-43",
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"fontface" : 1,
					"text" : " ",
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 616.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Parameter Name",
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"ignoreclick" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 18.0, 52.0, 16.0 ],
					"id" : "obj-10",
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"fontface" : 1,
					"text" : " ",
					"fontsize" : 9.0,
					"patching_rect" : [ 376.0, 516.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ],
					"id" : "obj-22",
					"border" : 1,
					"patching_rect" : [ 896.0, 664.0, 48.0, 64.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 8.0, 52.0, 23.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 888.0, 656.0, 48.0, 64.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ],
					"id" : "obj-5",
					"patching_rect" : [ 880.0, 648.0, 48.0, 64.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 572.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 592.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 364.0, 592.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 540.0, 201.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 520.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 492.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 492.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 468.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale",
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 676.0, 299.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 10.0,
					"patching_rect" : [ 688.0, 724.0, 75.0, 18.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 228.0, 624.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 172.0, 624.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route min max path name",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 5,
					"id" : "obj-29",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 112.0, 444.0, 371.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 348.0, 211.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get min, get max, get name",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 372.0, 142.0, 16.0 ]
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
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 420.0, 211.0, 18.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ],
					"id" : "obj-45",
					"patching_rect" : [ 872.0, 640.0, 48.0, 64.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmin val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 10.0,
					"patching_rect" : [ 177.0, 644.0, 48.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmax val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 0.501961 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontsize" : 10.0,
					"patching_rect" : [ 236.0, 644.0, 48.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmax val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 0.501961 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 10.0,
					"patching_rect" : [ 121.0, 644.0, 48.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmin val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.407843, 0.360784, 0.043137, 0.501961 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontsize" : 10.0,
					"patching_rect" : [ 65.0, 644.0, 48.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nval",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 0.501961 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 12.0, 644.0, 51.0, 29.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 297.5, 490.5, 277.5, 490.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 509.5, 124.0, 671.5, 124.0, 671.5, 34.0, 833.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 483.5, 128.0, 684.25, 128.0, 684.25, 37.0, 713.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 457.5, 152.5, 345.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 570.0, 461.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.011765, 0.011765, 1.0 ],
					"midpoints" : [ 371.5, 174.5, 849.5, 174.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 727.5, 244.0, 817.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 440.5, 121.5, 440.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 265.5, 753.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 371.5, 284.5, 577.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 642.5, 577.5, 642.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 664.5, 461.5, 664.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 664.5, 461.5, 664.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 601.5, 125.5, 601.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 601.5, 69.5, 601.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 237.5, 658.5, 237.5, 658.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 181.5, 658.5, 181.5, 658.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"color" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"midpoints" : [ 69.5, 655.5, 69.5, 655.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 701.0, 697.5, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 209.5, 498.5, 237.5, 498.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 416.5, 753.5, 416.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 416.5, 305.5, 416.5 ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 753.5, 344.5, 113.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 833.5, 290.0, 753.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 60.5, 833.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 314.5, 767.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 60.5, 369.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 921.5, 36.0, 393.5, 36.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 511.5, 385.5, 511.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 121.5, 498.5, 181.5, 498.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 464.0, 385.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 488.5, 457.5, 488.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 612.5, 297.5, 612.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 590.5, 373.5, 590.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 921.5, 36.0, 428.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 113.5, 439.0, 121.5, 439.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 60.5, 713.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 142.5, 713.5, 142.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 753.5, 527.5, 753.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 371.5, 283.5, 373.5, 283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 371.5, 285.5, 457.5, 285.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 358.5, 176.5, 33.5, 176.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 109.5, 369.5, 109.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 89.5, 369.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 921.5, 36.0, 625.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 51.166668, 102.5, 345.5, 102.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 147.5, 13.0, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.833336, 44.5, 369.5, 44.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 989.5, 220.5, 713.5, 220.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-42::obj-40::obj-13" : [ "live-path-storage[2]", "live-path-storage", 0 ],
			"obj-42::obj-21" : [ "live.button[2]", "live.button", 0 ],
			"obj-42::obj-32" : [ "MIDI Knob[1]", "live.dial", 0 ]
		}

	}

}
