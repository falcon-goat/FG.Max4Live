{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 569.0, 44.0, 456.0, 613.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 569.0, 44.0, 456.0, 613.0 ],
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
					"text" : "* 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 380.0, 32.5, 18.0 ],
					"id" : "obj-11",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 444.0, 100.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider",
					"numoutlets" : 2,
					"shownumber" : 0,
					"patching_rect" : [ 96.0, 264.0, 39.0, 95.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"presentation_rect" : [ 36.0, -4.0, 39.0, 88.0 ],
					"numinlets" : 1,
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.slider",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route parameter_name device_name track_name",
					"numoutlets" : 4,
					"patching_rect" : [ 28.0, 460.0, 367.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear path id int",
					"numoutlets" : 5,
					"patching_rect" : [ 136.0, 40.0, 114.0, 18.0 ],
					"id" : "obj-100",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Remote~",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 440.0, 127.0, 18.0 ],
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"patching_rect" : [ 276.0, 248.0, 32.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.462745, 0.956863, 0.501961 ],
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"hint" : "H: Reset Button",
					"annotation" : "A: Reset Button",
					"varname" : "flex_reset_button",
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 344.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"transition" : 2,
					"presentation_rect" : [ 35.0, 68.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN: Reset Value Button",
							"parameter_unitstyle" : 10,
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
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "H: Reset Value",
					"annotation" : "A: Reset Value",
					"varname" : "flex_reset_value[2]",
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 364.0, 32.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 4.0, 67.0, 28.0, 13.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN: Set Reset Value",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ResetValue",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set Reset Value[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "H: MacroDial",
					"annotation" : "A: MacroDial",
					"varname" : "SN MacroDial[2]",
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 400.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"fontface" : 0,
					"presentation_rect" : [ 4.0, 31.0, 44.0, 36.0 ],
					"numinlets" : 1,
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN: MacroDial",
							"parameter_unitstyle" : 0,
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
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "assign $1",
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 380.0, 56.0, 16.0 ],
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"numoutlets" : 3,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 160.0, 344.0, 51.0, 18.0 ],
					"id" : "obj-77",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"annotation" : "Track Name",
					"numoutlets" : 3,
					"patching_rect" : [ 260.0, 532.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 10.0,
					"fontface" : 1,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 52.0, 16.0 ],
					"text" : " ",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numoutlets" : 2,
					"patching_rect" : [ 260.0, 484.0, 33.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 508.0, 69.0, 18.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 508.0, 43.0, 16.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route resetAll clearAll arg",
					"numoutlets" : 4,
					"patching_rect" : [ 4.0, 184.0, 138.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "foo[2]",
					"text" : "combine ---flex_macro 100 @triggers 1",
					"numoutlets" : 2,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 224.0, 68.0, 195.0, 18.0 ],
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 224.0, 112.0, 45.0, 18.0 ],
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 92.0, 39.0, 16.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 296.0, 55.0, 18.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"numoutlets" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 276.0, 316.0, 72.0, 18.0 ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ToAllMacroCtrls",
					"numoutlets" : 1,
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"patching_rect" : [ 4.0, 164.0, 104.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"numoutlets" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 224.0, 216.0, 71.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 344.0, 33.0, 16.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 44.0, 236.0, 45.0, 18.0 ],
					"id" : "obj-62",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 412.0, 35.0, 16.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numoutlets" : 2,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"patching_rect" : [ 184.0, 248.0, 47.0, 18.0 ],
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numoutlets" : 1,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"patching_rect" : [ 184.0, 272.0, 62.0, 18.0 ],
					"id" : "obj-68",
					"outlettype" : [ "" ],
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
					"patching_rect" : [ 160.0, 372.0, 33.0, 18.0 ],
					"id" : "obj-69",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 392.0, 33.0, 16.0 ],
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"bgcolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route path",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"patching_rect" : [ 160.0, 296.0, 59.0, 18.0 ],
					"id" : "obj-7",
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
					"patching_rect" : [ 160.0, 320.0, 74.0, 18.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "foo[3]",
					"text" : "stay $1",
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 216.0, 43.0, 16.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 276.0, 78.0, 16.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"gradient" : 1,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 8.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "Input number for 'Learn' ubotton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Device Name",
					"numoutlets" : 3,
					"patching_rect" : [ 144.0, 532.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 10.0,
					"fontface" : 1,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation_rect" : [ 0.0, 9.0, 52.0, 16.0 ],
					"text" : " ",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"annotation" : "Parameter Name",
					"numoutlets" : 3,
					"patching_rect" : [ 28.0, 532.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "", "", "int" ],
					"rounded" : 10.0,
					"fontface" : 1,
					"ignoreclick" : 1,
					"fontsize" : 9.0,
					"border" : 1,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation_rect" : [ 0.0, 18.0, 52.0, 16.0 ],
					"text" : " ",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 36.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"rounded" : 10,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 28.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"rounded" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 8.0, 51.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 20.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"rounded" : 10,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 51.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 484.0, 33.0, 18.0 ],
					"id" : "obj-44",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 508.0, 69.0, 18.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 508.0, 43.0, 16.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 508.0, 69.0, 18.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \" \"",
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 508.0, 43.0, 16.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 484.0, 33.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 12.0, 48.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 10,
					"presentation_rect" : [ 0.0, 0.0, 51.0, 83.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 3 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 216.75, 62.5, 409.5, 62.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 136.0, 425.5, 136.0, 425.5, 36.0, 145.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 3 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 216.75, 156.5, 344.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 3 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 216.75, 156.5, 309.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 193.0, 152.5, 193.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [ 169.25, 148.5, 169.5, 148.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 145.5, 208.5, 53.5, 208.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 79.5, 480.5, 337.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 79.5, 480.5, 225.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 79.5, 480.5, 109.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 506.5, 225.5, 506.5 ]
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
					"midpoints" : [ 225.5, 528.5, 153.5, 528.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 504.5, 109.5, 504.5 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 527.5, 37.5, 527.5 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 527.5, 269.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 528.5, 269.5, 528.5 ]
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
					"midpoints" : [ 283.5, 504.5, 337.5, 504.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"midpoints" : [ 193.5, 367.0, 169.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 221.5, 268.5, 193.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
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
					"midpoints" : [ 183.5, 390.5, 183.5, 390.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 236.5, 285.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [ 209.5, 316.5, 169.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 66.5, 336.5, 33.5, 336.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 240.5, 285.5, 240.5 ]
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
					"midpoints" : [ 285.5, 293.5, 285.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 273.5, 285.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 53.166668, 208.5, 53.5, 208.5 ]
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
					"midpoints" : [ 92.833336, 244.5, 285.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 287.5, 13.0, 287.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "Reset Button", "ResetButton", 0 ],
			"obj-40" : [ "Set Reset Value[2]", "ResetValue", 0 ],
			"obj-16" : [ "FlexMacro Controler", "FlexMacroControl", 0 ],
			"obj-3" : [ "live.slider", "live.slider", 0 ]
		}

	}

}
