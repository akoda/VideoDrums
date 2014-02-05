{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 253.0, 271.0, 1388.0, 763.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 253.0, 271.0, 1388.0, 763.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 585.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prefader",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 805.0, 538.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 475.0, 253.0, 53.0, 20.0 ],
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 810.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 480.0, 270.0, 20.0, 20.0 ],
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 510.0, 70.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 585.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 150.0, 435.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movieStop",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 435.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-197",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 645.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 255.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-133",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 672.0, 378.0, 210.0, 245.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 378.0, 210.0, 245.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 15.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 45.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 75.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Button in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 45.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 701.0, 171.102417, 75.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 532.0, 75.0, 59.0, 19.0 ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 15.0, 46.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 8.621716,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 720.0, 80.0, 41.0, 16.0 ],
					"id" : "obj-401",
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "and initialize at value",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 773.0, 173.0, 102.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 65.0, 71.0, 29.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgNorm",
					"fontname" : "Arial",
					"patching_rect" : [ 1245.0, 240.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-237"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgMIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 240.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0. 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 600.0, 71.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-236",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.43 0.03 0.47",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 585.0, 98.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-235",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 1.",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 645.0, 83.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgNorm",
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 615.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgMIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 615.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 270.0, 83.0, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 300.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 210.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 180.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-190",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 1245.0, 180.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeIn",
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 210.0, 54.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 615.0, 797.0, 209.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 797.0, 209.0, 236.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : "Ramp time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Final opacity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 150",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 105.0, 73.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0.65 150",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 86.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-166",
									"comment" : "Activate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 165.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-176",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1260.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 420.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-331",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1230.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 405.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-332",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1200.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 390.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-333",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1170.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 375.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-334",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1140.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 360.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-335",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 345.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-336",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 330.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-337",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 150.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 315.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-338",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 135.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 300.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-305",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1275.0, 135.0, 35.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 285.0, 60.0, 25.5, 16.0 ],
					"id" : "obj-306",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1245.0, 135.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 360.0, 34.0, 35.0, 18.0 ],
					"id" : "obj-307",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1305.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 242.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-218",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1275.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 227.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-219",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1245.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 212.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-220",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 197.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-221",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 182.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-223",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 167.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-224",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 152.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-225",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1095.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 137.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-226",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 122.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-230",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 105.0, 36.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 107.0, 62.0, 27.5, 16.0 ],
					"id" : "obj-20",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1258.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 418.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-323",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1228.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 403.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-324",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1198.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 388.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-325",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1168.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 373.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-326",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1138.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 358.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-327",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1108.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 343.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-328",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1078.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 328.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-329",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1048.0, 148.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 313.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-330",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1303.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 298.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-296",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1273.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 283.0, 58.0, 21.0, 21.0 ],
					"id" : "obj-297",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1243.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 358.0, 32.0, 21.0, 21.0 ],
					"id" : "obj-298",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1034.0, 102.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 106.0, 59.0, 21.0, 21.0 ],
					"id" : "obj-140",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1303.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 240.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-141",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1273.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 225.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-142",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1243.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 210.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-144",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1213.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 195.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-145",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1183.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 180.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-146",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1153.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 165.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-147",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1123.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 150.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-154",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1093.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 135.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-213",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1063.0, 103.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 120.0, 60.0, 21.0, 21.0 ],
					"id" : "obj-216",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1230.0, 330.0, 62.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 30.0, 343.0, 33.0 ],
					"id" : "obj-29",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1050.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show assignments",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 840.0, 150.0, 120.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 667.0, 150.0, 120.0, 20.0 ],
					"id" : "obj-413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1215.0, 135.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 442.0, 510.0, 29.0, 18.0 ],
					"id" : "obj-308",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 135.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 441.0, 486.0, 29.0, 18.0 ],
					"id" : "obj-310",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 135.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 441.0, 461.0, 29.0, 18.0 ],
					"id" : "obj-314",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 135.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 438.0, 435.0, 29.0, 18.0 ],
					"id" : "obj-316",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1095.0, 135.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 375.0, 482.0, 29.0, 18.0 ],
					"id" : "obj-319",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 135.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 375.0, 457.0, 29.0, 18.0 ],
					"id" : "obj-321",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 135.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 375.0, 433.0, 29.0, 18.0 ],
					"id" : "obj-322",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1321.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 286.0, 480.0, 29.0, 18.0 ],
					"id" : "obj-281",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1291.0, 123.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 298.0, 457.0, 29.0, 18.0 ],
					"id" : "obj-282",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1261.0, 123.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 271.0, 457.0, 29.0, 18.0 ],
					"id" : "obj-283",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1231.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 285.0, 433.0, 29.0, 18.0 ],
					"id" : "obj-284",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1201.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 210.0, 456.0, 29.0, 18.0 ],
					"id" : "obj-285",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1171.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 210.0, 433.0, 29.0, 18.0 ],
					"id" : "obj-286",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1141.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 135.0, 456.0, 29.0, 18.0 ],
					"id" : "obj-287",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1111.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 135.0, 433.0, 29.0, 18.0 ],
					"id" : "obj-288",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1081.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 65.0, 465.0, 29.0, 18.0 ],
					"id" : "obj-289",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 1051.0, 123.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 64.0, 437.0, 29.0, 18.0 ],
					"id" : "obj-294",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1034.0, 132.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 374.0, 430.0, 21.0, 21.0 ],
					"id" : "obj-295",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1213.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 440.0, 508.0, 21.0, 21.0 ],
					"id" : "obj-299",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1183.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 439.0, 478.0, 21.0, 21.0 ],
					"id" : "obj-300",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1153.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 439.0, 459.0, 21.0, 21.0 ],
					"id" : "obj-301",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1123.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 436.0, 433.0, 21.0, 21.0 ],
					"id" : "obj-302",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1093.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 373.0, 480.0, 21.0, 21.0 ],
					"id" : "obj-303",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1063.0, 133.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 373.0, 455.0, 21.0, 21.0 ],
					"id" : "obj-304",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1050.0, 120.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 63.0, 434.0, 21.0, 21.0 ],
					"id" : "obj-256",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1319.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 284.0, 478.0, 21.0, 21.0 ],
					"id" : "obj-268",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1289.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 296.0, 455.0, 21.0, 21.0 ],
					"id" : "obj-269",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1259.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 269.0, 455.0, 21.0, 21.0 ],
					"id" : "obj-270",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1229.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 283.0, 431.0, 21.0, 21.0 ],
					"id" : "obj-271",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1199.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 208.0, 454.0, 21.0, 21.0 ],
					"id" : "obj-273",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1169.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 208.0, 431.0, 21.0, 21.0 ],
					"id" : "obj-274",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1139.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 133.0, 454.0, 21.0, 21.0 ],
					"id" : "obj-275",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1109.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 133.0, 431.0, 21.0, 21.0 ],
					"id" : "obj-277",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1079.0, 121.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 63.0, 463.0, 21.0, 21.0 ],
					"id" : "obj-280",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 150.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-412"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 975.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 645.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-409"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 180.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-407"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiAssignments",
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 210.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-405",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiAssignments",
					"fontname" : "Arial",
					"patching_rect" : [ 1185.0, 45.0, 109.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-404",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 15.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-402",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1035.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-399"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p assignmentReset",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 45.0, 113.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-397",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 284.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 284.0, 319.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"comment" : "Reset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"comment" : "Activate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 180.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-393"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-385"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 75.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-384"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 20",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 120.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-383"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 90.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-376"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 150.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-375"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-363"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-360"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 105.0, 90.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-356"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 120.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-354"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 37",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 150.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-353"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 39",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 210.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-350"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-396",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 2 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-375", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-385", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 38",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 75.0, 301.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 38,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 645.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 45.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 45.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-317"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 15.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-315",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 555.0, 71.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-313",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiLearn",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 675.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-312",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 45.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 45.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-309"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 930.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 420.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 900.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 405.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 840.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 375.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 810.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 360.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 750.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 330.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 720.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 315.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 870.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 390.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 780.0, 60.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 345.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 915.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 283.0, 29.0, 154.0, 20.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 975.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 300.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 945.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 285.0, 47.0, 15.0, 16.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 885.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 439.0, 505.0, 25.0, 25.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 855.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 439.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 825.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 439.0, 455.0, 25.0, 25.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 795.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 432.0, 425.0, 31.0, 31.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 765.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 372.0, 477.0, 25.0, 25.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 735.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 372.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 705.0, 45.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 372.0, 427.0, 25.0, 25.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 990.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 268.0, 477.0, 52.0, 25.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 930.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 269.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 900.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 268.0, 427.0, 52.0, 25.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 870.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 207.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 960.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 296.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 840.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 207.0, 427.0, 25.0, 25.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 810.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 132.0, 452.0, 25.0, 25.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 780.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 132.0, 427.0, 25.0, 25.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 750.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 63.0, 460.0, 25.0, 25.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 720.0, 30.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 58.0, 428.0, 31.0, 31.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 975.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 245.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-258"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 945.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 230.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 885.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 200.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-260"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 855.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 185.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 915.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 215.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 195.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-293",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 360.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-292",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 405.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-291",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiTrigger",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 135.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-290",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 585.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 675.0, 59.5, 20.0 ],
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-272"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 795.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 155.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-262"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 765.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 140.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 735.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 125.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-264"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 705.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 110.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 825.0, 15.0, 31.0, 42.0 ],
					"handoff" : "",
					"presentation" : 1,
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 170.0, 48.0, 15.0, 16.0 ],
					"id" : "obj-267"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "triggers",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 495.0, 81.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 30.0, 159.0, 20.0 ],
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 38",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 120.0, 247.5, 20.0 ],
					"numinlets" : 38,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"id" : "obj-254"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 1",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 525.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-251"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Learn All Triggers",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 15.0, 104.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 105.0, 15.0, 104.0, 17.0 ],
					"id" : "obj-201",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiLearnSeries",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 45.0, 107.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-202",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 374.0, 215.0, 187.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 215.0, 187.0, 279.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 165.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : "Series offset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 195.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 60.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 30.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 10",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 135.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 15.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 10",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 105.0, 77.0, 20.0 ],
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-87",
									"comment" : "MIDI note"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 225.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-89",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 10",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 435.0, 149.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 495.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 229.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-72",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 214.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-74",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 199.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-75",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 465.0, 19.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 242.0, 48.0, 19.0, 15.0 ],
					"id" : "obj-114",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 184.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-125",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 371.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 225.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-148",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 387.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 241.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-149",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 356.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 210.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-150",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 326.0, 462.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 180.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-151",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 341.0, 462.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 195.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-152",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 169.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-153",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 154.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-155",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 465.0, 17.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 139.0, 48.0, 17.0, 15.0 ],
					"id" : "obj-156",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 465.0, 18.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 109.0, 48.0, 18.0, 15.0 ],
					"id" : "obj-157",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 296.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 150.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-158",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 311.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 165.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-162",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 281.0, 462.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 135.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-180",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 465.0, 18.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 124.0, 48.0, 18.0, 15.0 ],
					"id" : "obj-184",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 251.0, 462.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-186",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 266.0, 462.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 120.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-187",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 615.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 18 10",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 225.0, 513.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Learn All Snapshots",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 15.0, 116.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 15.0, 116.0, 17.0 ],
					"id" : "obj-172",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movieTime",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 420.0, 76.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 450.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 510.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setMovieTime",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 480.0, 92.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 10 28",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 390.0, 140.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"fontname" : "Arial",
					"patching_rect" : [ 945.0, 255.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-26",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 672.0, 378.0, 210.0, 269.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 378.0, 210.0, 269.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 120.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 45.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 90.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 120.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 75.0, 180.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 15.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 90.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Button in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 525.0, 65.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 606.0, 75.0, 60.0, 19.0 ],
					"id" : "obj-241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"maximum" : 50,
					"patching_rect" : [ 480.0, 540.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 610.0, 90.0, 50.0, 20.0 ],
					"id" : "obj-240",
					"minimum" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 682.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset MIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 105.0, 67.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 675.0, 45.0, 68.0, 18.0 ],
					"id" : "obj-185",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save MIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 90.0, 66.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 600.0, 45.0, 71.0, 18.0 ],
					"id" : "obj-228",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open MIDI",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 75.0, 68.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 525.0, 45.0, 71.0, 18.0 ],
					"id" : "obj-227",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 255.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-222",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 672.0, 378.0, 210.0, 245.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 378.0, 210.0, 245.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 15.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 45.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 75.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Button in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 45.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubutton 0",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 645.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 255.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-182",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 672.0, 378.0, 210.0, 245.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 378.0, 210.0, 245.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 15.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 45.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 75.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "Button in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 45.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 555.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-203",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 585.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 615.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 535.0, 90.0, 50.0, 20.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "latch",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 600.0, 75.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 549.0, 170.102417, 78.0, 19.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 75.0, 585.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 533.0, 172.0, 15.0, 15.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearnReset",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 555.0, 102.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 886.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 857.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 653.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 740.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 585.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 566.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 507.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 448.0, 255.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMovieTime",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 405.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-9",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI LEARN",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 630.0, 81.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 545.0, 150.0, 83.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 675.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 645.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 525.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubutton ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 615.0, 127.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movieTimeline",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 375.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"id" : "obj-1",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 818.0, 222.0, 446.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 818.0, 222.0, 446.0, 311.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 45.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-71",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 270.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 135.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 165.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 120.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 105.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 225.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 75.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 270.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-191",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 225.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-192",
									"comment" : "Mute while scrubbing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 255.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-193",
									"comment" : "Find frame"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 75.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Current time position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieDumpout",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route duration",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMovieTime",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 45.0, 92.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : "Timeline size"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-156", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 135.0, 375.0, 235.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"knobcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"numoutlets" : 1,
					"size" : 2.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 105.0, 375.0, 342.0, 18.0 ],
					"id" : "obj-2",
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p flash",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 120.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 207.0, 249.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 207.0, 249.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 400",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 75.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 60.0, 105.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 135.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 165.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 165.0, 57.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set!",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 150.0, 46.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 540.0, 114.0, 46.0, 18.0 ],
					"id" : "obj-161",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p showHide",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 525.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 234.0, 163.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 234.0, 163.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-178",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 75.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 75.0, 57.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 525.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 255.0, 42.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keycommands",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 285.0, 605.5, 20.0 ],
					"numinlets" : 9,
					"fontsize" : 12.0,
					"numoutlets" : 18,
					"outlettype" : [ "bang", "bang", "bang", "int", "bang", "int", "bang", "int", "bang", "bang", "bang", "bang", "int", "int", "int", "int", "list", "" ],
					"id" : "obj-169",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 180.0, 1613.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 180.0, 1613.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 525.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-91",
									"comment" : "Store/Recall funnel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 10 28",
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 255.0, 370.5, 20.0 ],
									"numinlets" : 10,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 90.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-163"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 60.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Switches button from 'store' to 'recall'",
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 165.0, 218.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 150.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 1035.0, 285.0, 26.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 960.0, 285.0, 22.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 512",
									"fontname" : "Arial",
									"patching_rect" : [ 1035.0, 255.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 512 1",
									"fontname" : "Arial",
									"patching_rect" : [ 960.0, 255.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 960.0, 225.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 33 64 35 36 37 94 38 42 40 41",
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 180.0, 193.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 150.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 195.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 49 50 51 52 53 54 55 56 57 48",
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 180.0, 193.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 960.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-82",
									"comment" : "Store/Recall Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 120.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 120.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 45.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-68",
									"comment" : "Offset quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-69",
									"comment" : "Triggers quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 450.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"comment" : "Playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44",
									"comment" : "Play speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackincrement",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 75.0, 121.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-93",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 438.0, 196.0, 593.0, 341.0 ],
										"bglocked" : 0,
										"defrect" : [ 438.0, 196.0, 593.0, 341.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r resetSpeed",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 15.0, 79.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 285.0, 15.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[playbackincrement] codes for keystroke control to increment/decrement the video's playback rate.  Right/left arrows increment by small dial amounts, while up/down arrows increment by 15x that amount.",
													"linecount" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 255.0, 303.0, 62.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this keyup feature allows for keystroke repetitions: when a key is HELD to increment/decrement the playback rate, it enables the metro object after a short delay.  This  repeats the keystroke function until the key is released, which then shuts the metro off.",
													"linecount" : 11,
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 30.0, 150.0, 158.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 75.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 15.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : "Active"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 135.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 135.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 105.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 75.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 330.0, 75.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 195.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 195.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 105.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 135.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 135.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 135.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-279"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 225.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-274"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-273"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"maximum" : 127,
													"patching_rect" : [ 30.0, 225.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-258",
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 105.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-220"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 75.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-217"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 75.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-216"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-214"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 165.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-213"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 195.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-211"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 195.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-210"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 105.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-209"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 45.0, 93.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-208"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyup",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 15.0, 59.5, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-207"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-201"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 105.0, 93.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-191"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 75.0, 59.5, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-188"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"comment" : "Dial Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : "To Dial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 2 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 3 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-273", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-216", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-273", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-274", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 3 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-273", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-201", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-216", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-274", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 3 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 2 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-279", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-191", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 75.0, 315.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 315.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 512",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 285.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 15.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : "Beat Repeater manual punch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"comment" : "Active"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 75.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 285.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(accent grave)",
									"fontname" : "Arial",
									"patching_rect" : [ 1149.0, 96.0, 70.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"comment" : "Beat Repeater speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 195.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 375.0, 165.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 165.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 405.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 195.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 195.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 435.0, 135.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"comment" : "Movie Mute State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 135.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"comment" : "Drum Machine Mute State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 465.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 435.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 405.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\n\nenable/disable audio\nstart/stop drum machine\nstart/stop movie\nreset movie playback to beginning\nmute all\nmute drum machine (dep)\nmute movie (dep)\nenable/disable triggers\nmomentary enable/disable triggers\nenable/disable offset\nmomentary enable/disable offset\nenable/disable increment\ntoggle increment direction\nenable/disable toggle sync\nmomentary punch in/out\nbeat repeater\nplayback speed nudge up/down\nplayback speed jump up/down\nreverse playback speed\nfull range playback scale\nreset playback speed to 1x",
									"linecount" : 23,
									"fontname" : "Arial",
									"patching_rect" : [ 1220.0, 60.0, 227.0, 377.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KEYBOARD SHORTCUTS:\n\n`\nspacebar\nshft+space\nopt+space\nm\nctl+m\nopt+m\nt \nshft+t \no\nshft+o\ni\nd\ns\np\nshft+p\nup/down\nleft/right\nr\nf\nshft+1",
									"linecount" : 23,
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 60.0, 194.0, 377.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "momentary switches",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 105.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 165.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 135.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 165.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 135.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 75.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 45.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 75.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 135.0, 360.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"comment" : "Offset State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"comment" : "Enable Triggers State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"comment" : "Play State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 165.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 135.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 165.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 315.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Audio Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 375.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 96 109 13 181",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 225.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 84 79 112 80",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 105.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 75.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "Punch In/Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 165.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "Increment Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 84 79 112 80",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 285.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-57",
									"comment" : "Reset Speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"comment" : "Full Range"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 225.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"comment" : "Reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"comment" : "Toggle Sync"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-56",
									"comment" : "Increment Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-51",
									"comment" : "Offset Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : "Enable Triggers"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 255.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"comment" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 375.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"comment" : "Play movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32 160 116 111 105 100 115 114 102 161",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 225.0, 319.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 1133.0, 53.0, 319.0, 390.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-131",
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 9 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 8 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 7 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 6 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 4 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 4 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 3 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 5 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 6 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 7 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 8 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 9 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 3 ],
									"destination" : [ "obj-90", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 4 ],
									"destination" : [ "obj-90", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 5 ],
									"destination" : [ "obj-90", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 6 ],
									"destination" : [ "obj-90", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 7 ],
									"destination" : [ "obj-90", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 8 ],
									"destination" : [ "obj-90", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 9 ],
									"destination" : [ "obj-90", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 3 ],
									"destination" : [ "obj-90", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 4 ],
									"destination" : [ "obj-90", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 5 ],
									"destination" : [ "obj-90", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 6 ],
									"destination" : [ "obj-90", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 7 ],
									"destination" : [ "obj-90", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 8 ],
									"destination" : [ "obj-90", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 9 ],
									"destination" : [ "obj-90", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 15.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-56",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 431.0, 174.0, 335.0, 271.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 174.0, 335.0, 271.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 60.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 90.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release detector, packs release and note together",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 105.0, 151.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiUp",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-194",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 30.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "MIDI velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate closes on noterelease",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 165.0, 166.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 44.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 30.5, 68.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-145"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 92.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "MIDI note"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 2 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 555.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-71",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiController",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 90.0, 95.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-93",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 921.0, 418.0, 331.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 921.0, 418.0, 331.0, 353.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 180.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open save reset",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 135.0, 154.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 165.0, 35.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 165.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Int outputs table entry",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 210.0, 155.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New table entry",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 120.0, 65.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLearnReset",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 210.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-9",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 180.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 90.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : "Edit MIDI table"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "MIDI assignment"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 165.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 270.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 240.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-80",
									"comment" : "Controller"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-79",
									"comment" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 150.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 120.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 210.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"signed" : 0,
										"name" : "",
										"showeditor" : 0,
										"size" : 128,
										"range" : 128,
										"notename" : 0,
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 60.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 90.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "MIDI triggers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"patching_rect" : [ 1155.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 405.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-94",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"patching_rect" : [ 1140.0, 408.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 390.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-96",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 375.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-97",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontname" : "Arial",
					"patching_rect" : [ 1168.0, 408.0, 19.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 418.0, 48.0, 19.0, 15.0 ],
					"id" : "obj-98",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"patching_rect" : [ 1110.0, 408.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 360.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-100",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1151.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 401.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-101",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 417.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-102",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1136.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 386.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-103",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1106.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 356.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-104",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1121.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 371.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-106",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 360.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Arial",
					"spacing_x" : 1.0,
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 990.0, 330.0, 149.59082, 17.128948 ],
					"margin" : 0,
					"hovertabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2,
					"presentation" : 1,
					"spacing_y" : 0.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "store", "recall" ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"clicktabcolor" : [ 0.192157, 0.67451, 0.933333, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 285.0, 30.0, 149.59082, 17.128948 ],
					"id" : "obj-110",
					"multiline" : 0,
					"hovertextcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 435.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"patching_rect" : [ 1095.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 345.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-115",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 330.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-116",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"patching_rect" : [ 1065.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 315.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-117",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-118",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1076.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 326.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-119",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1091.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 341.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-120",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1061.0, 405.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 311.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-121",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 408.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 300.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-122",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1031.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 281.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1046.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 296.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-124",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p videoMasterController",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 465.0, 485.5, 20.0 ],
					"numinlets" : 18,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "jit_matrix", "", "", "signal", "float", "", "" ],
					"id" : "obj-90",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 158.0, 175.0, 817.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 158.0, 175.0, 817.0, 475.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 225.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "Threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 285.0, 375.0, 80.0, 13.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p movieTimelineSimple",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 390.0, 134.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 208.0, 150.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 208.0, 150.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieDumpout",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route duration",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 75.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size $1",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 285.0, 420.0, 155.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"size" : 2.0,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 465.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : "Increment value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Movie name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spigot status ",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 205.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movieDumpout",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 225.0, 101.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-8",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 435.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-138",
									"comment" : "Increment direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-137",
									"comment" : "Increment?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 465.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-124",
									"comment" : "Inc direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-122",
									"comment" : "Offset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p incrementer",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 150.0, 123.5, 20.0 ],
									"numinlets" : 8,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"id" : "obj-79",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 546.0, 404.0, 527.0, 254.0 ],
										"bglocked" : 0,
										"defrect" : [ 546.0, 404.0, 527.0, 254.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-23",
													"comment" : "Sync?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 15.0, 75.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 45.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incrementer settings: direction and boundaries (100 seconds either way)",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 135.0, 127.0, 41.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-84"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incrementer gates: inc. only counting when active and playing",
													"linecount" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 135.0, 112.0, 41.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 135.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 150.0, 75.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 105.0, 75.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 45.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : "Offset?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 45.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"comment" : "Triggers?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==-100 then 1",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 75.0, 111.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==100 then 0",
													"fontname" : "Arial",
													"patching_rect" : [ 375.0, 45.0, 107.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontname" : "Arial",
													"patching_rect" : [ 330.0, 45.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 1 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 45.0, 86.5, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-0.01",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 75.0, 38.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 105.0, 46.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 195.0, 75.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.01",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 75.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 165.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 45.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-52",
													"comment" : "Play?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-55",
													"comment" : "Incrementer Boundaries"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-60",
													"comment" : "Incrementer Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"comment" : "Incrementer Direction"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 330.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-65",
													"comment" : "Increment"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 375.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-70",
													"comment" : "Incrementer boundary switcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 210.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-71",
													"comment" : "Incrementer Out"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-111",
									"comment" : "Sync?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : "Spigot status"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 615.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-102",
									"comment" : "Reverse reset (for full range)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-99",
									"comment" : "Load movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-97",
									"comment" : "Play?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-81",
									"comment" : "Offset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 315.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"comment" : "Offset?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-89",
									"comment" : "Movie reset?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"comment" : "Triggers in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 615.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-77",
									"comment" : "Playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 585.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"comment" : "Reset speed?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 555.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-76",
									"comment" : "Full range?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 525.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-75",
									"comment" : "Reverse?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 255.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"comment" : "Triggers?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p videoTimeController",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 150.0, 155.0, 20.0 ],
									"numinlets" : 6,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-55",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 797.0, 227.0, 250.0, 307.0 ],
										"bglocked" : 0,
										"defrect" : [ 797.0, 227.0, 250.0, 307.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"comment" : "Threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 45.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 255.0, 94.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-9",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-58",
													"comment" : "Triggers?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 225.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p playhead",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 45.0, 69.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-164",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 207.0, 203.0, 594.0, 459.0 ],
														"bglocked" : 0,
														"defrect" : [ 207.0, 203.0, 594.0, 459.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 390.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-86"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 330.0, 94.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-83"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 90.0, 270.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-79",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sum",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 300.0, 45.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-78"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh 10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 270.0, 61.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-67"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 1.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 360.0, 35.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 9.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 8.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 375.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 7.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 6.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 285.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 5.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 4.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 3.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movieDumpout",
																	"fontname" : "Arial",
																	"patching_rect" : [ 480.0, 15.0, 99.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 15.0, 420.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-135",
																	"comment" : "Sum"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-125"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 375.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-126"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-120"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 285.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-121"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-122"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-124"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-118"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-119"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-117"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 210.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-116"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-139"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 450.0, 45.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-123"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontname" : "Arial",
																	"patching_rect" : [ 480.0, 105.0, 74.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-81"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-77"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-76"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-72"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-73"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 285.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-71"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 330.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-64"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 375.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-63"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 420.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 15.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-49"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 420.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-47"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 60.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-45"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 375.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 330.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 285.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 240.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 195.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 150.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 105.0, 105.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 150.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"patching_rect" : [ 480.0, 75.0, 94.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-95"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route duration",
																	"fontname" : "Arial",
																	"patching_rect" : [ 480.0, 45.0, 85.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-93"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 10",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 75.0, 423.5, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 10,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-159",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-118", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-124", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-126", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-125", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-67", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 98.0, 559.0, 98.0, 559.0, 298.0, 164.0, 298.0, 164.0, 357.0, 40.5, 357.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-118", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-120", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-126", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-125", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-159", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 6 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 7 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 8 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 9 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-159", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-71",
													"comment" : "Triggers"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 45.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 180.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 135.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 135.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 75.0, 50.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 75.0, 44.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 105.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-76",
													"comment" : "Offset toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-77",
													"comment" : "Reset"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-78",
													"comment" : "Offset"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-164", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 195.0, 180.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 180.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p videoSourceController",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 139.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-80",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 367.0, 229.0, 764.0, 450.0 ],
										"bglocked" : 0,
										"defrect" : [ 367.0, 229.0, 764.0, 450.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 34",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 60.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieStop",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 15.0, 75.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieStop",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 315.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-61",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 300.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 120.0, 330.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p movieStatus",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 240.0, 87.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"id" : "obj-52",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 230.0, 505.0, 340.0, 208.0 ],
														"bglocked" : 0,
														"defrect" : [ 230.0, 505.0, 340.0, 208.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Signals when audio properly routed, ignores canceled dialogs",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 45.0, 109.0, 52.0 ],
																	"numinlets" : 1,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"id" : "obj-92"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-113"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route <none>",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 75.0, 82.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-58"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-60"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-61"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append loaded",
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 45.0, 90.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-64"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio routed to spigot",
																	"fontname" : "Arial",
																	"patching_rect" : [ 180.0, 120.0, 127.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-66"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 150.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"comment" : "To print"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 90.0, 150.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-49",
																	"comment" : "To spigot status"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 135.0, 150.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"comment" : "'Spigot loaded' bang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 60.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 30.0, 92.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 330.0, 240.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-19",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s writeParams",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 330.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-12",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieDumpout",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 180.0, 99.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gettime",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 90.0, 50.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time $1",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 90.0, 50.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 330.0, 43.0, 16.0 ],
													"numinlets" : 1,
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-114",
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 165.0, 255.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-112"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "timescale",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 360.0, 61.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "duration",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 360.0, 54.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-109"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fps",
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 360.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-108"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf get%s",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 405.0, 80.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-102"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "moviename",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 360.0, 73.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-99"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 29.968733 jpeg low 1000.",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 300.0, 177.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-86"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak write 30. jpeg low 1000.",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 270.0, 169.0, 20.0 ],
													"numinlets" : 5,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 540.0, 240.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 435.0, 240.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print movie",
													"fontname" : "Arial",
													"patching_rect" : [ 285.0, 270.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 240.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route moviename read socexport time fps timescale",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 210.0, 552.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : "To video"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Autoset video write parameters for recording",
													"fontname" : "Arial",
													"patching_rect" : [ 525.0, 330.0, 212.0, 18.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 90.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 60.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 210.0, 270.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"comment" : "Spigot status"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 60.0, 270.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-50",
													"comment" : "Movie name"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 90.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "soc movie",
													"fontname" : "Arial",
													"patching_rect" : [ 360.0, 90.0, 65.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-171"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop 1",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 90.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-121"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 300.0, 60.0, 43.0, 16.0 ],
													"numinlets" : 1,
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-14",
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 90.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 90.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-67",
													"comment" : "Play"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"comment" : "Load movie"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 5 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 4 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 285.0, 255.0, 153.0, 114.000282 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 90.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wickermanscenes.mov",
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 225.0, 134.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 765.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"comment" : "Store snapshot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 645.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"comment" : "Recall snapshot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 3",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 285.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spigot~ movie",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 255.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-172"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio ",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 340.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.0, 315.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84",
									"comment" : "Movie audio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 235.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-86",
									"comment" : "Movie video"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p snapshotsController",
									"fontname" : "Arial",
									"patching_rect" : [ 645.0, 150.0, 139.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-123",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 786.0, 79.0, 398.0, 582.0 ],
										"bglocked" : 0,
										"defrect" : [ 786.0, 79.0, 398.0, 582.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s getMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 60.0, 95.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 525.0, 94.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-21",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieTime",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 135.0, 76.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Get time",
													"fontname" : "Arial",
													"patching_rect" : [ 255.0, 60.0, 71.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Current time",
													"fontname" : "Arial",
													"patching_rect" : [ 285.0, 135.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall snapshot",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store snapshot",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 60.0, 93.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : "Recall snapshot"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : "Store snapshot"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 10 1",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 435.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 9 1",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 405.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-112"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 8 1",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 375.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-113"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 7 1",
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 345.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-114"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 6 1",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 315.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-115"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store/Recall points: store and recall playback times to/from table",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 105.0, 163.0, 29.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-116"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 5 1",
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 285.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 4 1",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 255.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 3 1",
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 225.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9 10",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 135.0, 168.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i i i i i i i i",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 195.0, 140.5, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 10,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-86"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 195.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-117"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1",
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 165.0, 56.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-118"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 480.0, 37.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-119",
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"signed" : 0,
														"name" : "",
														"showeditor" : 0,
														"size" : 128,
														"range" : 128,
														"notename" : 0,
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 165.0, 72.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-87", 9 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 8 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 7 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 6 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 5 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 4 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 3 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 2 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 9 ],
													"destination" : [ "obj-111", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 8 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 7 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 6 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 5 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 4 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 3 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 2 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-118", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackrateController",
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 150.0, 139.0, 20.0 ],
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 622.0, 317.0, 658.0, 403.0 ],
										"bglocked" : 0,
										"defrect" : [ 622.0, 317.0, 658.0, 403.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r resetSpeed",
													"fontname" : "Arial",
													"patching_rect" : [ 390.0, 60.0, 79.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend rate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 300.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play?",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 9.0, 63.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"comment" : "Reverse Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scrubbingFix",
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 300.0, 89.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 222.0, 130.0, 384.0, 436.0 ],
														"bglocked" : 0,
														"defrect" : [ 222.0, 130.0, 384.0, 436.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"comment" : "Play?"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 165.0, 345.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : "Fixed playback rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s getMovieTime",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 195.0, 95.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-1",
																	"comment" : "Unfixed playback rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s setMovieTime",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 315.0, 94.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movieTime",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 225.0, 76.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-123"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 75.0, 46.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-116"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Mess to fix audio playback while stopped and scrubbing pb speed",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 30.0, 142.0, 27.0 ],
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"id" : "obj-81"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Time bangs on reverse, fixes reset issues",
																	"linecount" : 4,
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 255.0, 64.0, 52.0 ],
																	"numinlets" : 1,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"id" : "obj-74"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 225.0, 37.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-62"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 30.0, 195.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-59"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "past 0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 165.0, 43.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-56"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 75.0, 135.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "past 0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 30.0, 165.0, 43.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "127078",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 255.0, 78.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-105"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 285.0, 43.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-103"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.978089",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 135.0, 69.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-39"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.978089",
																	"fontname" : "Arial",
																	"patching_rect" : [ 120.0, 135.0, 106.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate 0.978089",
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 195.0, 104.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-75"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 75.0, 86.5, 20.0 ],
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 105.0, 289.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend rate",
																	"fontname" : "Arial",
																	"patching_rect" : [ 240.0, 165.0, 79.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate $1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 135.0, 48.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-105", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-75", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-39", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-39", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 1 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : "Reset speed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetspeed",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 60.0, 80.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-92",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 207.0, 205.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 207.0, 205.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s resetSpeed",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 165.0, 81.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Fullrange?",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 9.0, 73.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Reset speed?",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 9.0, 86.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 60.0, 43.0, 16.0 ],
																	"numinlets" : 1,
																	"fontsize" : 8.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-18",
																	"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"fontname" : "Arial",
																	"patching_rect" : [ 15.0, 135.0, 109.0, 20.0 ],
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-140"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "105",
																	"fontname" : "Arial",
																	"patching_rect" : [ 105.0, 105.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-139"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "63",
																	"fontname" : "Arial",
																	"patching_rect" : [ 60.0, 105.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-37",
																	"comment" : "Fullrange?"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-38",
																	"comment" : "Reset speed?"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-140", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-140", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-140", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-140", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Playback rate",
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 345.0, 96.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dial value",
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 90.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse reset",
													"fontname" : "Arial",
													"patching_rect" : [ 225.0, 135.0, 86.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Fullrange?",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 9.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse?",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 9.0, 63.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full range",
													"fontname" : "Arial",
													"patching_rect" : [ 495.0, 143.0, 97.0, 20.0 ],
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Normal range",
													"fontname" : "Arial",
													"patching_rect" : [ 330.0, 143.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 0",
													"fontname" : "Arial",
													"patching_rect" : [ 195.0, 105.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 120.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 120.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 255.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 255.0, 44.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 360.0, 90.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-276"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 165.0, 349.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-115"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -2. 2. 1.0135",
													"fontname" : "Arial",
													"patching_rect" : [ 480.0, 120.0, 149.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 225.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-96"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0.25 2. 1.0135",
													"fontname" : "Arial",
													"patching_rect" : [ 315.0, 120.0, 161.0, 20.0 ],
													"numinlets" : 6,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-91"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 195.0, 94.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 360.0, 60.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-46",
													"comment" : "Dial Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-47",
													"comment" : "Full Range Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-48",
													"comment" : "Reverse Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 345.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"comment" : "Playback Rate"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 195.0, 135.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-54",
													"comment" : "Reverse reset (for full range)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-276", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-115", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-276", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 177.5, 204.5, 177.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 210.5, 424.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 205.0, 294.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 251.0, 28.0, 251.0, 28.0, 140.0, 174.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-55", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-55", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 49.5, 69.5, 49.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 51.0, 383.0, 51.0, 383.0, 147.0, 384.428558, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-79", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-79", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 7 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 134.5, 474.0, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 137.5, 399.357147, 137.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 142.5, 414.285706, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 56.0, 369.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 175.5, 54.5, 175.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-79", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 114.0, 150.0, 114.0, 150.0, 90.0, 504.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open separate window",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 525.0, 50.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 15.0, 60.0, 56.0, 39.0 ],
					"id" : "obj-88",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p separateWindow",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 495.0, 110.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 591.0, 339.0, 386.0, 363.0 ],
						"bglocked" : 0,
						"defrect" : [ 591.0, 339.0, 386.0, 363.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 45.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 180.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 210.0, 315.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close separate window",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 285.0, 132.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open separate window",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 270.0, 131.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 240.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 2048 then 1 else 0",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 75.0, 155.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 150.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 512 then 1 else 0",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 105.0, 149.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 150.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 150.0, 180.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 105.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 15.0, 59.5, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 210.0, 79.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 210.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window movie @size 800 600",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 240.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-3",
									"comment" : "Movie feed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : "Show/hide window"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 585.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p splash",
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 645.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 431.0, 174.0, 495.0, 178.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 174.0, 495.0, 178.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This program combines a step sequencer drum machine with a video  module to allow you to musically sequence video in realtime.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 25.0, 105.0, 445.0, 39.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"frgb" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 395.0, 30.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "X",
									"fontname" : "Arial Black",
									"patching_rect" : [ 440.0, 32.0, 32.5, 27.0 ],
									"numinlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 435.0, 30.0, 32.0, 32.0 ],
									"numinlets" : 1,
									"rounded" : 10,
									"numoutlets" : 0,
									"id" : "obj-6",
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "© 2009 by Alan Koda",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 75.0, 144.0, 23.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VideoDrums",
									"fontname" : "Arial Rounded MT Bold",
									"patching_rect" : [ 150.0, 30.0, 277.0, 48.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 36.0,
									"numoutlets" : 0,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 18.0, 23.0, 457.0, 129.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-131",
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 585.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 615.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "user guide",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 570.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "keyboard shortcuts",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 600.0, 67.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 15.0, 15.0, 67.0, 32.0 ],
					"id" : "obj-84",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shortcutsWindow",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 645.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-52",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 770.0, 167.0, 338.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 770.0, 167.0, 338.0, 234.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The counter and sel objects allow the user to close the window with either the 'x' or the button used to open the window (they toggle between the open and close messages)",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 194.0, 89.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 90.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 15.0, 43.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 60.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 120.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : "Show/hide window"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 120.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 150.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shortcuts",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 180.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 661.0, 310.0, 353.0, 548.0 ],
										"bglocked" : 0,
										"defrect" : [ 661.0, 310.0, 353.0, 548.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "close",
													"frgb" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"fontname" : "Arial",
													"patching_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "X",
													"fontname" : "Arial Black",
													"patching_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 1,
													"fontsize" : 16.0,
													"numoutlets" : 1,
													"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"id" : "obj-5",
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"rounded" : 10,
													"numoutlets" : 0,
													"presentation_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"id" : "obj-6",
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 300.0, 540.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"hidden" : 1,
													"comment" : "Close window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 540.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"hidden" : 1,
													"comment" : "Open window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(accent grave)",
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\n\nenable/disable audio\nstart/stop drum machine\nstart/stop movie\nreset movie playback to beginning\nmute all\nmute drum machine\nmute movie\nenable/disable triggers\nmomentary enable/disable triggers\nenable/disable offset\nmomentary enable/disable offset\nenable/disable increment\ntoggle increment direction\nenable/disable play sync\nmomentary punch in/out\nbeat repeater\nplayback speed nudge up/down\nplayback speed jump up/down\nreverse playback speed\nfull range playback scale\nreset playback speed to 1\nstop/cancel record\nrecall movie playback position 1-10 \n(position 10 = 0)\nstore movie position 1-10\n(position 10 = 0)\nenable/disable separate video\nenable/disable fullscreen video\n(when separate video is enabled)",
													"linecount" : 31,
													"presentation_linecount" : 31,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 15.0, 240.0, 506.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"fontsize" : 14.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 105.0, 15.0, 234.0, 506.0 ],
													"id" : "obj-129"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "KEYBOARD SHORTCUTS:\n\n`\nspacebar\nshft+space\nopt+space\nm\nctl+m\nopt+m\nt \nshft+t \no\nshft+o\ni\nd\ns\np\nshft+p\nup/down\nleft/right\nr\nf\nopt+1\nesc\n1-9, 0\n\nshft+1-9, 0\n\nshft+esc\nopt+esc",
													"linecount" : 30,
													"presentation_linecount" : 30,
													"fontname" : "Arial",
													"patching_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 14.0,
													"numoutlets" : 0,
													"presentation_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"id" : "obj-130"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 8.0, 319.0, 524.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 18.0, 8.0, 319.0, 465.0 ],
													"id" : "obj-131",
													"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
													"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p beatrepeat",
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 193.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-130",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 251.0, 165.0, 251.0, 289.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 165.0, 251.0, 289.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 60000",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 105.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bpm",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 75.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 45.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/64",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 195.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/32",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 180.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/16",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 165.0, 34.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/8",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/4",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 180.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 6",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 105.0, 33.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 195.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"comment" : "Subdivision"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 225.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-128",
									"comment" : "Beat Repeat Rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 225.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-129",
									"comment" : "Display"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 2 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 3 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 4 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 5 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-84", 3 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1/4",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 165.0, 42.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 473.0, 291.0, 42.0, 23.0 ],
					"id" : "obj-108",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 690.0, 510.0, 24.0, 183.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.898039, 0.678431, 0.678431, 0.698039 ],
					"knobcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 450.0, 105.0, 24.0, 183.0 ],
					"id" : "obj-82",
					"bgcolor" : [ 0.45098, 0.070588, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "repeat factor",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 163.0, 38.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 445.0, 289.0, 38.0, 27.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 30.0, 105.0, 340.0, 264.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 105.0, 105.0, 340.0, 264.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ">>Load Movie",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 75.0, 340.0, 39.0 ],
					"gradient" : 1,
					"presentation" : 1,
					"numinlets" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.215686, 0.215686, 0.215686, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 105.0, 75.0, 340.0, 39.0 ],
					"id" : "obj-6",
					"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio loaded",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 495.0, 44.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 475.0, 75.0, 44.0, 29.0 ],
					"id" : "obj-170",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 615.0, 495.0, 27.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.603922, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.145098, 0.145098, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 449.0, 75.0, 27.0, 27.0 ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set >>Load Movie",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 45.0, 62.0, 25.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 750.0, 645.0, 50.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.062745, 0.062745, 0.133333, 1.0 ],
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 450.0, 315.0, 50.0, 50.0 ],
					"id" : "obj-15",
					"ongradcolor2" : [ 0.572549, 1.0, 0.980392, 1.0 ],
					"offgradcolor2" : [ 0.247059, 0.243137, 0.258824, 1.0 ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 615.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 745.0, 538.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 473.0, 375.0, 35.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 750.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 452.0, 373.0, 20.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 300.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess bgcolor 0. 0. 0. 1",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 15.0, 107.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 115",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 495.0, 60.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 720.0, 540.0, 19.0, 150.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 480.0, 105.0, 19.0, 150.0 ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1155.0, 330.0, 62.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 405.0, 489.0, 137.0 ],
					"id" : "obj-24",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 450.0, 315.0, 484.0, 137.0 ],
					"presentation" : 1,
					"numinlets" : 17,
					"name" : "VideoControlPanel.maxpat",
					"numoutlets" : 17,
					"args" : [  ],
					"clickthrough" : 1,
					"outlettype" : [ "int", "bang", "int", "", "int", "", "float", "int", "int", "float", "int", "", "bang", "float", "int", "int", "bang" ],
					"offset" : [ 0.0, -80.0 ],
					"presentation_rect" : [ 45.0, 405.0, 488.0, 137.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 120.0, 585.0, 90.0, 77.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"id" : "obj-112",
					"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-204", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 582.0, 217.0, 582.0, 217.0, 638.0, 219.5, 638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-202", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-254", 37 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-254", 36 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-254", 35 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-254", 34 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-254", 33 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-254", 32 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-254", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-254", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-254", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-254", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-254", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-254", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-254", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-254", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-254", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-254", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-254", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-254", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-254", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-254", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-254", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-254", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-254", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-254", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-254", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-254", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-254", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-254", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 2 ],
					"destination" : [ "obj-254", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-254", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 1 ],
					"destination" : [ "obj-254", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-254", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 1 ],
					"destination" : [ "obj-254", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-254", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 1 ],
					"destination" : [ "obj-254", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-254", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-254", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 4 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 5 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 6 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 7 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 8 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 9 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 17 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 15 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 14 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 10 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 8 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 7 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 5 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 4 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 15 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 674.0, 972.5, 674.0, 972.5, 575.0, 939.5, 575.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 3 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-90", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-90", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-169", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 14 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 17 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 16 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 5 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 6 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 7 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 8 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 9 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-230", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-225", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-224", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-294", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-288", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-287", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-285", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 16 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 16 ],
					"destination" : [ "obj-284", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 17 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 17 ],
					"destination" : [ "obj-283", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 18 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 18 ],
					"destination" : [ "obj-282", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 19 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 19 ],
					"destination" : [ "obj-281", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 20 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 20 ],
					"destination" : [ "obj-322", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 21 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 21 ],
					"destination" : [ "obj-321", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 22 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 22 ],
					"destination" : [ "obj-319", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 23 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 23 ],
					"destination" : [ "obj-316", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 24 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 24 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 25 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 25 ],
					"destination" : [ "obj-310", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 26 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 26 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 27 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 27 ],
					"destination" : [ "obj-307", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 28 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 28 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 29 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 29 ],
					"destination" : [ "obj-305", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 30 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 30 ],
					"destination" : [ "obj-338", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 31 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 31 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 32 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 32 ],
					"destination" : [ "obj-336", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 33 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 33 ],
					"destination" : [ "obj-335", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 34 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 34 ],
					"destination" : [ "obj-334", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 35 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 35 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 36 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 36 ],
					"destination" : [ "obj-332", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 37 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 37 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-397", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-178", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-169", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 16 ],
					"destination" : [ "obj-92", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 13 ],
					"destination" : [ "obj-92", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 9 ],
					"destination" : [ "obj-92", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 6 ],
					"destination" : [ "obj-92", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 5 ],
					"destination" : [ "obj-92", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 3 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 13 ],
					"destination" : [ "obj-169", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-92", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 12 ],
					"destination" : [ "obj-92", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 11 ],
					"destination" : [ "obj-92", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 10 ],
					"destination" : [ "obj-92", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 9 ],
					"destination" : [ "obj-92", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 8 ],
					"destination" : [ "obj-92", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 7 ],
					"destination" : [ "obj-92", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 6 ],
					"destination" : [ "obj-92", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 4 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-92", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-92", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-92", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-92", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 9 ],
					"destination" : [ "obj-90", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 4 ],
					"destination" : [ "obj-92", 9 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 494.0, 948.356262, 494.0, 948.356262, 309.0, 721.0625, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 5 ],
					"destination" : [ "obj-90", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 6 ],
					"destination" : [ "obj-90", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 8 ],
					"destination" : [ "obj-90", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 7 ],
					"destination" : [ "obj-90", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 10 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 13 ],
					"destination" : [ "obj-90", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 16 ],
					"destination" : [ "obj-90", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 15 ],
					"destination" : [ "obj-90", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 14 ],
					"destination" : [ "obj-90", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 4 ],
					"destination" : [ "obj-90", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-90", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 2 ],
					"destination" : [ "obj-90", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-92", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-92", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 11 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 3 ],
					"destination" : [ "obj-206", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
