{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
					"text" : "prepend id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 460.0, 62.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 264.0, 66.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "H: Reset Value",
					"annotation" : "A: Reset Value",
					"varname" : "flex_reset_value",
					"fontface" : 0,
					"presentation_rect" : [ 3.0, 66.0, 34.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 464.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 1,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "AN: Set Reset Value",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ResetValue",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set Reset Value",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"hint" : "H: Reset Button",
					"annotation" : "A: Reset Button",
					"varname" : "flex_reset_button",
					"presentation_rect" : [ 37.0, 68.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 412.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"transition" : 2,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "AN: Reset Value Button",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ResetButton",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reset Button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "teeeeest",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 80.0, 51.0, 16.0 ],
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 268.0, 460.0, 38.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "assign $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 488.0, 56.0, 16.0 ],
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 704.0, 232.0, 51.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"annotation" : "Track Name",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 452.0, 632.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 588.0, 33.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 608.0, 69.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 568.0, 608.0, 43.0, 16.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 556.0, 201.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 536.0, 73.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : "",
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 0.0, 0.462745, 0.956863, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 360.0, 64.0, 32.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "H: MacroDial",
					"annotation" : "A: MacroDial",
					"varname" : "SN MacroDial[1]",
					"fontface" : 0,
					"presentation_rect" : [ 2.0, 31.0, 44.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 508.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "AN: MacroDial",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 64.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "FlexMacroControl",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "FlexMacro Controler",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route resetAll clearAll arg",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 4.0, 24.0, 132.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "foo[2]",
					"text" : "combine ---fg_macro 100 @triggers 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 448.0, 40.0, 187.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 80.0, 45.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 60.0, 39.0, 16.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 112.0, 55.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 132.0, 72.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 104.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 4.0, 71.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 412.0, 33.0, 16.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear path id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 448.0, 100.0, 97.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 336.0, 156.0, 45.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 336.0, 360.0, 35.0, 16.0 ],
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 360.0, 65.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 824.0, 136.0, 47.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 824.0, 160.0, 62.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 260.0, 33.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 704.0, 280.0, 33.0, 16.0 ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1
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
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 136.0, 59.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 160.0, 74.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
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
					"varname" : "foo[3]",
					"text" : "stay $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 40.0, 43.0, 16.0 ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "@varname fifif",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 360.0, 92.0, 78.0, 16.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1
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
					"fontsize" : 10.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 588.0, 33.0, 16.0 ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 588.0, 33.0, 16.0 ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Device Name",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 0.0, 9.0, 52.0, 16.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 288.0, 580.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Parameter Name",
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation_rect" : [ 0.0, 18.0, 52.0, 16.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 376.0, 480.0, 100.0, 20.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"rounded" : 10.0,
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 896.0, 628.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"border" : 1,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 8.0, 51.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 888.0, 620.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 880.0, 612.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 536.0, 33.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 556.0, 69.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 556.0, 43.0, 16.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Get.ParentDeviceName_dbg",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 288.0, 504.0, 201.0, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 484.0, 73.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 456.0, 69.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 456.0, 43.0, 16.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 376.0, 432.0, 33.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale",
					"fontsize" : 10.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 640.0, 299.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 688.0, 75.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 228.0, 588.0, 50.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 172.0, 588.0, 50.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route min max path name id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 112.0, 408.0, 143.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, 312.0, 211.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get min, get max, get name, getid, getpath",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 336.0, 210.0, 16.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 384.0, 211.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 604.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmin val",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 0.501961 ],
					"patching_rect" : [ 177.0, 608.0, 48.0, 29.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param\nmax val",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 0.501961 ],
					"patching_rect" : [ 236.0, 608.0, 48.0, 29.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmax val",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 0.501961 ],
					"patching_rect" : [ 121.0, 608.0, 48.0, 29.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nmin val",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.407843, 0.360784, 0.043137, 0.501961 ],
					"patching_rect" : [ 65.0, 608.0, 48.0, 29.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control\nval",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 0.501961 ],
					"patching_rect" : [ 12.0, 608.0, 51.0, 29.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 713.5, 265.5, 713.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 4 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.699997, 427.5, 669.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 669.5, 491.5, 753.5, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 113.5, 403.0, 121.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.899994, 428.0, 385.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 121.5, 462.5, 181.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 146.300003, 462.5, 237.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 171.100006, 454.5, 277.5, 454.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 565.5, 69.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 13.5, 565.5, 125.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"midpoints" : [ 509.5, 126.5, 833.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"midpoints" : [ 483.5, 130.5, 713.5, 130.5 ]
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
					"midpoints" : [ 479.5, 534.0, 461.5, 534.0 ]
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
					"midpoints" : [ 475.5, 606.5, 577.5, 606.5 ]
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
					"midpoints" : [ 461.5, 628.5, 461.5, 628.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.5, 628.5, 461.5, 628.5 ]
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
					"midpoints" : [ 237.5, 622.5, 237.5, 622.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 181.5, 622.5, 181.5, 622.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"color" : [ 0.407843, 0.360784, 0.043137, 1.0 ],
					"midpoints" : [ 69.5, 619.5, 69.5, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 665.0, 697.5, 665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 380.5, 753.5, 380.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 345.5, 380.5, 305.5, 380.5 ]
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
					"midpoints" : [ 713.5, 308.5, 113.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 833.5, 256.0, 713.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 156.5, 833.5, 156.5 ]
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
					"midpoints" : [ 727.5, 278.5, 727.5, 278.5 ]
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
					"midpoints" : [ 457.5, 475.5, 385.5, 475.5 ]
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
					"midpoints" : [ 399.5, 452.5, 457.5, 452.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 576.5, 297.5, 576.5 ]
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
					"midpoints" : [ 311.5, 554.5, 373.5, 554.5 ]
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
					"midpoints" : [ 753.5, 156.5, 713.5, 156.5 ]
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 147.5, 13.0, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "Reset Button", "ResetButton", 0 ],
			"obj-59" : [ "FlexMacro Controler", "FlexMacroControl", 0 ],
			"obj-75" : [ "Set Reset Value", "ResetValue", 0 ]
		}

	}

}
