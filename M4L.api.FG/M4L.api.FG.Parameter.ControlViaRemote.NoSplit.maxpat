{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1679.0, -550.0, 1275.0, 822.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 176.0, 32.5, 16.0 ],
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "assign $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 516.0, 56.0, 16.0 ],
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print path",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 228.0, 57.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "live.path second outlet fires twice on change:\n1st >> old id\n2nd >> new id\nThus we use 'zl change' to get only the 2nd one when it changes",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 288.0, 229.0, 64.0 ],
					"id" : "obj-64",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 744.0, 240.0, 51.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"annotation" : "Track Name",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 452.0, 640.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"rounded" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"text" : " ",
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 596.0, 33.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 616.0, 69.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 616.0, 43.0, 16.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 564.0, 177.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 544.0, 73.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"stay" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 360.0, 64.0, 32.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.0, 0.462745, 0.956863, 0.501961 ],
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 480.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 2.0, 67.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 460.0, 15.0, 15.0 ],
					"transition" : 2,
					"presentation" : 1,
					"id" : "obj-21",
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 38.0, 69.0, 12.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Controler Value",
					"numinlets" : 1,
					"showname" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 536.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 4.0, 32.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "Controler",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 64.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "MIDI Knob[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.SaveLivePath[2]",
					"text" : "M4L.api.FG.Save.LivePath",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 840.0, 200.0, 135.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route resetAll clearAll arg",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 4.0, 24.0, 132.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine ---fg_macro 100 @triggers 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 448.0, 40.0, 187.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 80.0, 45.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 60.0, 39.0, 16.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 112.0, 54.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 132.0, 72.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 104.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 4.0, 70.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 460.0, 33.0, 16.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear path",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 448.0, 100.0, 86.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 336.0, 156.0, 47.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 368.0, 34.0, 16.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 368.0, 64.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 824.0, 40.0, 47.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 824.0, 64.0, 62.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 744.0, 268.0, 33.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 288.0, 33.0, 16.0 ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 824.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"comment" : "Input Live ID"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 40.0, 59.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 64.0, 74.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 196.0, 33.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path 0",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 220.0, 123.0, 16.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"comment" : "Input Live path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stay $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 40.0, 43.0, 16.0 ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 92.0, 78.0, 16.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 912.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"comment" : "Input number for 'Learn' ubotton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 596.0, 33.0, 16.0 ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 596.0, 33.0, 16.0 ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Device Name",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 288.0, 588.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"rounded" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"text" : " ",
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation_rect" : [ 0.0, 9.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Parameter Name",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 376.0, 488.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"rounded" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"text" : " ",
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation_rect" : [ 0.0, 18.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 664.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"rounded" : 10,
					"border" : 1,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 656.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 8.0, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 648.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 10,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 544.0, 33.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 564.0, 69.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 564.0, 43.0, 16.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 512.0, 177.0, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 492.0, 73.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 464.0, 69.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 464.0, 43.0, 16.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 376.0, 440.0, 33.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 648.0, 299.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 696.0, 75.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 228.0, 596.0, 50.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 172.0, 596.0, 50.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route min max path name",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 112.0, 416.0, 371.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 320.0, 211.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get min, get max, get name",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 344.0, 142.0, 16.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 392.0, 211.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 640.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 10,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmin val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 616.0, 48.0, 29.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmax val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 0.501961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 616.0, 48.0, 29.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmax val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 0.501961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 616.0, 48.0, 29.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmin val",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.407843, 0.360784, 0.043137, 0.501961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 616.0, 48.0, 29.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nval",
					"linecount" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 0.501961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 616.0, 51.0, 29.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 542.0, 461.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-59", 0 ],
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
					"midpoints" : [ 965.5, 221.0, 978.0, 221.0, 978.0, 196.0, 713.5, 196.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 491.0, 127.0, 684.25, 127.0, 684.25, 37.0, 713.5, 37.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.833336, 44.5, 369.5, 44.5 ]
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 147.5, 13.0, 147.5 ]
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 921.5, 36.0, 625.5, 36.0 ]
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 109.5, 369.5, 109.5 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 359.5, 176.5, 33.5, 176.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 373.5, 285.5, 457.5, 285.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 373.5, 283.5, 373.5, 283.5 ]
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 753.5, 499.5, 753.5, 499.5 ]
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 113.5, 411.0, 121.5, 411.0 ]
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
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 562.5, 373.5, 562.5 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 584.5, 297.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 460.5, 457.5, 460.5 ]
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
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 436.0, 385.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 121.5, 470.5, 181.5, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 297.5, 462.5, 297.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 483.5, 385.5, 483.5 ]
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
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 60.5, 369.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 286.5, 767.5, 286.5 ]
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 833.5, 264.0, 753.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 753.5, 316.5, 113.5, 316.5 ]
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 388.5, 305.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 388.5, 753.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 209.5, 470.5, 237.5, 470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 673.0, 697.5, 673.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"color" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"midpoints" : [ 69.5, 627.5, 69.5, 627.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 181.5, 630.5, 181.5, 630.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 237.5, 630.5, 237.5, 630.5 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 573.5, 69.5, 573.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 573.5, 125.5, 573.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 636.5, 461.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 636.5, 461.5, 636.5 ]
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 614.5, 577.5, 614.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 373.5, 284.5, 577.5, 284.5 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 237.5, 753.5, 237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 412.5, 121.5, 412.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 727.5, 216.0, 817.5, 216.0 ]
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
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.011765, 0.011765, 1.0 ],
					"midpoints" : [ 373.5, 174.5, 849.5, 174.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "MIDI Knob[4]", "live.dial", 0 ],
			"obj-21" : [ "live.button[4]", "live.button", 0 ],
			"obj-40::obj-13" : [ "live-path-storage", "live-path-storage", 0 ],
			"obj-8" : [ "live.numbox", "live.numbox", 0 ]
		}

	}

}
