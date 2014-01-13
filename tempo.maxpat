{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 355.0, 183.0, 925.0, 535.0 ],
		"bglocked" : 0,
		"defrect" : [ 355.0, 183.0, 925.0, 535.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 242.0, 43.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "START",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 1.0, 49.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbangs",
					"numoutlets" : 1,
					"patching_rect" : [ 676.0, 152.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"patching_rect" : [ 676.0, 47.0, 100.0, 90.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-14",
					"hidden" : 1,
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-43", "flonum", "float", 120.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r presets",
					"numoutlets" : 1,
					"patching_rect" : [ 676.0, 17.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 547.0, 47.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 0,
					"comment" : "Drum Machine Toggle"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"numoutlets" : 1,
					"patching_rect" : [ 601.0, 197.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"numoutlets" : 3,
					"patching_rect" : [ 541.0, 227.0, 46.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 396.0, 107.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-12",
					"offcolor" : [ 0.301961, 0.160784, 0.0, 1.0 ],
					"bgcolor" : [ 0.819608, 0.729412, 0.819608, 1.0 ],
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 374.0, 201.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 276.0, 107.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-11",
					"offcolor" : [ 0.301961, 0.160784, 0.0, 1.0 ],
					"bgcolor" : [ 0.819608, 0.729412, 0.819608, 1.0 ],
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 260.0, 190.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 156.0, 107.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-10",
					"offcolor" : [ 0.301961, 0.160784, 0.0, 1.0 ],
					"bgcolor" : [ 0.819608, 0.729412, 0.819608, 1.0 ],
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 161.0, 199.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"oncolor" : [ 0.537255, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 572.0, 17.0, 82.0, 82.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"offcolor" : [ 0.0, 0.184314, 0.529412, 1.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 377.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"comment" : "Toggle On"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    tap tempo",
					"linecount" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 107.0, 48.0, 34.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"numoutlets" : 1,
					"patching_rect" : [ 586.0, 152.0, 60.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 437.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"hidden" : 1,
					"numinlets" : 1,
					"comment" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 496.0, 302.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"ignoreclick" : 1,
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 36.0, 107.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-134",
					"offcolor" : [ 0.301961, 0.160784, 0.0, 1.0 ],
					"bgcolor" : [ 0.819608, 0.729412, 0.819608, 1.0 ],
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 252.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 486.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-82",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 546.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-83",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 516.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 426.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-89",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 486.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-90",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-100",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 426.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-101",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 396.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 306.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-109",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 366.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-110",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 336.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-74",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-79",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 276.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-80",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 246.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-81",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 216.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-50",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 186.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-49",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 156.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-48",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 126.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-47",
					"blinktime" : 75,
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 192.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 571.0, 347.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 16",
					"numoutlets" : 4,
					"patching_rect" : [ 526.0, 407.0, 87.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"numoutlets" : 17,
					"patching_rect" : [ 36.0, 47.0, 499.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 509.0, 107.0, 33.0, 33.0 ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-29",
					"blinkcolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 183.0, 34.0, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 566.0, 107.0, 92.0, 34.0 ],
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 2,
					"presentation" : 1,
					"minimum" : 1.0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.631373, 0.980392, 1.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"htextcolor" : [ 0.145098, 0.058824, 0.458824, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"htricolor" : [ 0.623529, 0.0, 1.0, 1.0 ],
					"triscale" : 1.2,
					"numinlets" : 1,
					"presentation_rect" : [ 254.0, 66.0, 92.0, 34.0 ],
					"tricolor" : [ 0.619608, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 347.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 317.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 347.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 377.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-105",
					"hidden" : 1,
					"blinktime" : 50,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60000",
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 257.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 317.0, 45.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 287.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60000",
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 257.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 282.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 541.0, 197.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numoutlets" : 2,
					"patching_rect" : [ 541.0, 167.0, 37.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ -4.0, 0.0, 681.0, 172.0 ],
					"id" : "obj-19",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"border" : 3,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 518.5, 152.0, 550.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [ 518.5, 152.0, 568.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 12 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 595.5, 173.0, 580.0, 173.0, 580.0, 152.0, 556.0, 152.0, 556.0, 104.0, 575.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 550.5, 302.0, 538.0, 302.0, 538.0, 152.0, 556.0, 152.0, 556.0, 104.0, 575.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 218.0, 601.0, 218.0, 601.0, 242.0, 625.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 218.0, 601.0, 218.0, 601.0, 284.0, 639.0, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 9 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 10 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 11 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 12 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 13 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 14 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 15 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [ 518.5, 140.0, 520.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 101.0, 556.0, 101.0, 556.0, 152.0, 505.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 101.0, 556.0, 101.0, 556.0, 152.0, 526.0, 152.0, 526.0, 299.0, 535.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 101.0, 567.0, 101.0, 567.0, 182.0, 583.0, 182.0, 583.0, 218.0, 601.0, 218.0, 601.0, 341.0, 580.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 101.0, 682.0, 101.0, 682.0, 374.0, 625.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
