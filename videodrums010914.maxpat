{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movieTimeline",
					"patching_rect" : [ 45.0, 375.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieDumpout",
									"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route duration",
									"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMovieTime",
									"patching_rect" : [ 75.0, 75.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 150.0, 375.0, 235.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 127934.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"presentation_rect" : [ 45.0, 360.0, 342.0, 18.0 ],
					"id" : "obj-2",
					"knobcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p momentaryShowHide",
					"patching_rect" : [ 75.0, 615.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"patching_rect" : [ 60.0, 45.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 15.0, 75.0, 51.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
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
									"patching_rect" : [ 105.0, 75.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
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
									"patching_rect" : [ 15.0, 135.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 60.0, 135.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-178",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"patching_rect" : [ 120.0, 165.0, 58.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"patching_rect" : [ 60.0, 165.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"fontname" : "Arial"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set!",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 75.0, 645.0, 46.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 120.0, 385.0, 46.0, 18.0 ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 44.0, 687.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 43.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-114",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 313.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 313.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-159",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 283.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 283.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 253.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 253.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-156",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 223.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 223.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-158",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 193.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 193.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-153",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 163.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 163.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-152",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 133.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 133.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 103.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 103.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-150",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 73.0, 688.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 73.0, 418.0, 21.0, 21.0 ],
					"id" : "obj-148",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI Learn All Triggers",
					"patching_rect" : [ 180.0, 420.0, 144.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 345.0, 405.0, 141.0, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiLearnAllTriggers",
					"patching_rect" : [ 60.0, 450.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 374.0, 215.0, 178.0, 243.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 215.0, 178.0, 243.0 ],
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
									"patching_rect" : [ 120.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"patching_rect" : [ 15.0, 195.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 15.0, 30.0, 51.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
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
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 10",
									"patching_rect" : [ 90.0, 135.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-80",
									"fontname" : "Arial"
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
									"patching_rect" : [ 15.0, 135.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 10",
									"patching_rect" : [ 75.0, 105.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 195.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-89",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-80", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 3 ],
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10",
					"patching_rect" : [ 60.0, 480.0, 316.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p showHide",
					"patching_rect" : [ 615.0, 465.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"hidden" : 1,
									"patching_rect" : [ 15.0, 45.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"hidden" : 1,
									"patching_rect" : [ 60.0, 45.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-178",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"hidden" : 1,
									"patching_rect" : [ 120.0, 75.0, 58.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"hidden" : 1,
									"patching_rect" : [ 60.0, 75.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"fontname" : "Arial"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 435.0, 510.0, 51.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "42",
					"patching_rect" : [ 315.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 315.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"patching_rect" : [ 285.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 285.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"patching_rect" : [ 255.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 255.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"patching_rect" : [ 225.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 225.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-29",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "49",
					"patching_rect" : [ 195.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 195.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "51",
					"patching_rect" : [ 165.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 165.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "43",
					"patching_rect" : [ 135.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 135.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-26",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"patching_rect" : [ 105.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 105.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"patching_rect" : [ 75.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 75.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-25",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "39",
					"patching_rect" : [ 45.0, 690.0, 32.5, 16.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 45.0, 420.0, 30.0, 16.0 ],
					"id" : "obj-20",
					"ignoreclick" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 10",
					"patching_rect" : [ 45.0, 660.0, 288.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"patching_rect" : [ 630.0, 90.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-171",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"patching_rect" : [ 540.0, 30.0, 20.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 555.0, 90.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"patching_rect" : [ 555.0, 60.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keycommands",
					"patching_rect" : [ 465.0, 120.0, 194.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 8,
					"numoutlets" : 14,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "int", "bang", "bang", "bang", "bang", "int", "int", "int", "int" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1641.0, 292.0, 919.0, 459.0 ],
						"bglocked" : 0,
						"defrect" : [ 1641.0, 292.0, 919.0, 459.0 ],
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
									"patching_rect" : [ 30.0, 315.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 512",
									"patching_rect" : [ 45.0, 285.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"patching_rect" : [ 390.0, 15.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 315.0, 75.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "Beat Repeater manual punch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 90.0, 165.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial"
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
									"patching_rect" : [ 210.0, 75.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 195.0, 285.0, 51.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(accent grave)",
									"patching_rect" : [ 549.0, 66.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 75.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"comment" : "Beat Repeater speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 270.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
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
									"patching_rect" : [ 435.0, 165.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 360.0, 255.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 405.0, 165.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 420.0, 195.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 345.0, 195.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial"
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
									"patching_rect" : [ 420.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 390.0, 255.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 420.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"comment" : "Movie Mute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 390.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : "Drum Machine Mute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\n\nenable/disable audio\nstart/stop drum machine\nstart/stop movie\nreset movie playback to beginning\nmute all\nmute drum machine\nmute movie\nenable/disable triggers\nmomentary enable/disable triggers\nenable/disable offset\nmomentary enable/disable offset\nenable/disable increment\ntoggle increment direction\nenable/disable toggle sync\nmomentary punch in/out\nbeat repeater\nplayback speed nudge up/down\nplayback speed jump up/down\nreverse playback speed\nfull range playback scale\nreset playback speed to 1",
									"linecount" : 23,
									"patching_rect" : [ 620.0, 30.0, 227.0, 377.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "latch switches",
									"linecount" : 2,
									"patching_rect" : [ 450.0, 225.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-124",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KEYBOARD SHORTCUTS:\n\n`\nspacebar\nshft+space\nopt+space\nm\nctl+m\nopt+m\nt \nshft+t \no\nshft+o\ni\nd\ns\np\nshft+p\nup/down\nleft/right\nr\nf\nshft+1",
									"linecount" : 23,
									"patching_rect" : [ 540.0, 30.0, 194.0, 377.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "momentary switches",
									"patching_rect" : [ 270.0, 105.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 270.0, 165.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-122",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 270.0, 135.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-121",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 210.0, 165.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 210.0, 135.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontname" : "Arial"
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
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 105.0, 45.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 75.0, 75.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 15.0, 135.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 15.0, 345.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
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
									"patching_rect" : [ 345.0, 135.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"patching_rect" : [ 315.0, 165.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
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
									"patching_rect" : [ 330.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Audio Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 330.0, 255.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 330.0, 225.0, 106.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 84 79 112 80",
									"patching_rect" : [ 150.0, 105.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"patching_rect" : [ 150.0, 75.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-25",
									"fontname" : "Arial"
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
									"patching_rect" : [ 15.0, 105.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
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
									"patching_rect" : [ 135.0, 195.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32 160 116 111 105 100 115 114 102 161",
									"patching_rect" : [ 15.0, 225.0, 319.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 15.0, 195.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 533.0, 23.0, 319.0, 390.0 ],
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
									"id" : "obj-131"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 105.0, 555.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"patching_rect" : [ 300.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 285.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"patching_rect" : [ 270.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 255.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"patching_rect" : [ 240.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 225.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"patching_rect" : [ 328.0, 510.0, 21.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 313.0, 405.0, 21.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"patching_rect" : [ 210.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 195.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 296.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 281.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-132",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 327.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 312.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-133",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 266.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 251.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 206.0, 507.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 191.0, 402.0, 20.0, 20.0 ],
					"id" : "obj-135",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 236.0, 507.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 221.0, 402.0, 20.0, 20.0 ],
					"id" : "obj-136",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 180.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 165.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"patching_rect" : [ 150.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 135.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-138",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"patching_rect" : [ 120.0, 510.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 105.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 60.0, 510.0, 19.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 45.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 146.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 131.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-141",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 176.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 161.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-142",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 116.0, 507.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 101.0, 402.0, 21.0, 21.0 ],
					"id" : "obj-144",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 90.0, 510.0, 19.0, 17.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 75.0, 405.0, 18.0, 17.0 ],
					"id" : "obj-145",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 56.0, 507.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 41.0, 402.0, 20.0, 20.0 ],
					"id" : "obj-146",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 86.0, 507.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 71.0, 402.0, 20.0, 20.0 ],
					"id" : "obj-147",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDI",
					"patching_rect" : [ 45.0, 420.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 431.0, 174.0, 295.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 174.0, 295.0, 212.0 ],
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
									"text" : "gate closes on noterelease",
									"patching_rect" : [ 60.0, 120.0, 166.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 15.0, 120.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 46.0, 44.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-143",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 30.5, 68.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-144",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"patching_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-145",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 15.0, 92.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-146",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"patching_rect" : [ 15.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 885.0, 510.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Currently bypassing the playback scrubbing fix.  I should look at that!",
					"linecount" : 2,
					"patching_rect" : [ 975.0, 405.0, 218.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-184",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MIDIctl",
					"patching_rect" : [ 45.0, 585.0, 140.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 340.0, 158.0, 552.0, 515.0 ],
						"bglocked" : 0,
						"defrect" : [ 340.0, 158.0, 552.0, 515.0 ],
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
									"text" : "zl rev",
									"patching_rect" : [ 15.0, 225.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 135.0, 135.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : "Clear MIDI assignments"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 300.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 135.0, 180.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 68.0, 270.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"patching_rect" : [ 68.0, 240.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 135.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-92",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"comment" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 60.0, 180.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"patching_rect" : [ 60.0, 150.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"patching_rect" : [ 68.0, 210.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"showeditor" : 0,
										"size" : 128,
										"notename" : 0,
										"range" : 128,
										"name" : "",
										"signed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-74",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 120.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 45.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 45.0, 120.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 10",
									"patching_rect" : [ 15.0, 405.0, 177.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 60 47 45 43 49 38 46 42 36",
									"patching_rect" : [ 15.0, 375.0, 176.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Playback speed",
									"linecount" : 2,
									"patching_rect" : [ 448.0, 330.0, 65.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sync",
									"patching_rect" : [ 385.0, 330.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 480.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "Playback speed reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 450.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17",
									"comment" : "Playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 390.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : "Sync toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Increment",
									"patching_rect" : [ 279.0, 330.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"patching_rect" : [ 195.0, 330.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Triggers",
									"patching_rect" : [ 125.0, 330.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drum machine",
									"linecount" : 2,
									"patching_rect" : [ 60.0, 330.0, 57.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "Inc value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 300.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "Inc direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 270.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Inc toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 225.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "Offset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Offset toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 135.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "Enable triggers"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 68.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "MIDI triggers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 9 ],
									"destination" : [ "obj-69", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 8 ],
									"destination" : [ "obj-69", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 3 ],
									"destination" : [ "obj-69", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 4 ],
									"destination" : [ "obj-69", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 5 ],
									"destination" : [ "obj-69", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 6 ],
									"destination" : [ "obj-69", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 7 ],
									"destination" : [ "obj-69", 7 ],
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-96", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-98", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"patching_rect" : [ 1155.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 345.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"patching_rect" : [ 1140.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 330.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"patching_rect" : [ 1125.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 315.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"patching_rect" : [ 1168.0, 210.0, 19.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 358.0, 48.0, 19.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"patching_rect" : [ 1110.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 300.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1151.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 341.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-101",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1167.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 357.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-102",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1136.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 326.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1106.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 296.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-104",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1121.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 311.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-106",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storerecall",
					"patching_rect" : [ 1050.0, 165.0, 132.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1663.0, 734.0, 788.0, 286.0 ],
						"bglocked" : 0,
						"defrect" : [ 1663.0, 734.0, 788.0, 286.0 ],
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
									"text" : "Switches button from 'store' to 'recall'",
									"patching_rect" : [ 555.0, 90.0, 218.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"comment" : "Active"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 15.0, 75.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 645.0, 210.0, 26.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 555.0, 210.0, 22.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 420.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Store/Recall 10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Store/Recall 9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "Store/Recall 8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 285.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "Store/Recall 7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Store/Recall 6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 512",
									"patching_rect" : [ 645.0, 180.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 512 1",
									"patching_rect" : [ 555.0, 180.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 555.0, 150.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 33 64 35 36 37 94 38 42 40 41",
									"patching_rect" : [ 210.0, 105.0, 193.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 60.0, 75.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"patching_rect" : [ 615.0, 120.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 49 50 51 52 53 54 55 56 57 48",
									"patching_rect" : [ 15.0, 105.0, 193.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 600.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : "Store/Recall Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "Store/Recall 5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : "Store/Recall 4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "Store/Recall 3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "Store/Recall 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "Store/Recall 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 30.0, 45.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 5 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 4 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 3 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 7 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 8 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 9 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-4", 9 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 5 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 6 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 7 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 8 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 9 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 990.0, 225.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1035.0, 192.0, 149.59082, 17.128948 ],
					"hovertextcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabs" : [ "store", "recall" ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"hovertabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"valign" : 2,
					"spacing_x" : 1.0,
					"htextcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 3,
					"clicktabcolor" : [ 0.192157, 0.67451, 0.933333, 1.0 ],
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"margin" : 0,
					"presentation_rect" : [ 225.0, 30.0, 149.59082, 17.128948 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 990.0, 255.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 1095.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 285.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"patching_rect" : [ 1080.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 270.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"patching_rect" : [ 1065.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 255.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 1035.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 225.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1076.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 266.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-119",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1091.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 281.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1061.0, 207.0, 21.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 251.0, 45.0, 21.0, 21.0 ],
					"id" : "obj-121",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 1050.0, 210.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"presentation_rect" : [ 240.0, 48.0, 16.0, 15.0 ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1031.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 221.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1046.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 236.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-124",
					"ignoreclick" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 465.0, 150.0, 488.0, 137.0 ],
					"numinlets" : 17,
					"args" : [  ],
					"numoutlets" : 17,
					"outlettype" : [ "int", "bang", "int", "bang", "int", "bang", "float", "int", "int", "float", "int", "bang", "bang", "float", "int", "int", "bang" ],
					"offset" : [ 0.0, -40.0 ],
					"id" : "obj-92",
					"clickthrough" : 1,
					"name" : "VideoControlPanel.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controllers",
					"patching_rect" : [ 465.0, 405.0, 465.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 20,
					"numoutlets" : 11,
					"outlettype" : [ "jit_matrix", "signal", "", "", "", "", "float", "", "", "", "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 249.0, 126.0, 956.0, 569.0 ],
						"bglocked" : 0,
						"defrect" : [ 249.0, 126.0, 956.0, 569.0 ],
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
									"text" : "p movieTimeline",
									"patching_rect" : [ 180.0, 495.0, 97.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route duration",
													"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"patching_rect" : [ 75.0, 75.0, 92.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size $1",
													"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 15.0, 525.0, 155.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"size" : 127934.0,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 540.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 120.0, 210.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 165.0, 355.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movieDumpout",
									"patching_rect" : [ 90.0, 240.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 270.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-141",
									"comment" : "Punch in/out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 270.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-139",
									"comment" : "Offset quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 285.0, 270.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-140",
									"comment" : "Trigger quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 510.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 480.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 285.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-136",
									"comment" : "Triggers out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-135",
									"comment" : "Offset toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 555.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-124",
									"comment" : "Inc direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 450.0, 210.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 450.0, 180.0, 123.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"patching_rect" : [ 15.0, 45.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incrementer settings: direction and boundaries (100 seconds either way)",
													"linecount" : 3,
													"patching_rect" : [ 300.0, 135.0, 127.0, 41.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-84",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incrementer gates: inc. only counting when active and playing",
													"linecount" : 3,
													"patching_rect" : [ 75.0, 135.0, 112.0, 41.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-82",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1",
													"patching_rect" : [ 240.0, 135.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontname" : "Arial"
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
													"patching_rect" : [ 150.0, 45.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"comment" : "Offset?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 105.0, 45.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
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
													"patching_rect" : [ 390.0, 75.0, 111.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==100 then 0",
													"patching_rect" : [ 375.0, 45.0, 107.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"patching_rect" : [ 330.0, 45.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-57",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 1 2 1",
													"patching_rect" : [ 240.0, 45.0, 86.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-0.01",
													"patching_rect" : [ 315.0, 75.0, 38.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"patching_rect" : [ 240.0, 105.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial"
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
													"patching_rect" : [ 270.0, 75.0, 34.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 210.0, 165.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 195.0, 45.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p momentarySwitches",
									"patching_rect" : [ 285.0, 300.0, 170.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1540.0, 645.0, 424.0, 141.0 ],
										"bglocked" : 0,
										"defrect" : [ 1540.0, 645.0, 424.0, 141.0 ],
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
													"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"comment" : "Offset?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"comment" : "Triggers?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 255.0, 75.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-79",
													"comment" : "Punch In/Out Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 75.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-81",
													"comment" : "Offset Quick Disable Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 75.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-83",
													"comment" : "Trigger Quick Disable Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-68",
													"comment" : "Punch In/Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-75",
													"comment" : "Offset Quick Disable"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-77",
													"comment" : "Trigger Quick Disable"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p momentarySwitch",
													"patching_rect" : [ 255.0, 45.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 197.0, 131.0, 228.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 197.0, 131.0, 228.0, 256.0 ],
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
																	"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"comment" : "External gating"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 30.0, 195.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "Button out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"comment" : "Button in"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 120.0, 120.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"patching_rect" : [ 45.0, 120.0, 35.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"patching_rect" : [ 90.0, 165.0, 79.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"patching_rect" : [ 30.0, 165.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 15.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 90.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "mousefilter",
																	"patching_rect" : [ 15.0, 60.0, 69.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-22", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p momentarySwitch",
													"patching_rect" : [ 135.0, 45.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 197.0, 131.0, 228.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 197.0, 131.0, 228.0, 256.0 ],
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
																	"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-17",
																	"comment" : "External gating"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 30.0, 195.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "Button out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"comment" : "Button in"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 120.0, 120.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"patching_rect" : [ 45.0, 120.0, 35.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"patching_rect" : [ 90.0, 165.0, 79.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"patching_rect" : [ 30.0, 165.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 15.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 90.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "mousefilter",
																	"patching_rect" : [ 15.0, 60.0, 69.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-22", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p momentarySwitch",
													"patching_rect" : [ 15.0, 45.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 197.0, 131.0, 228.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 197.0, 131.0, 228.0, 256.0 ],
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
																	"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-17",
																	"comment" : "External gating"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 30.0, 195.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "Button out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"comment" : "Button in"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 120.0, 120.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"patching_rect" : [ 45.0, 120.0, 35.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"patching_rect" : [ 90.0, 165.0, 79.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"patching_rect" : [ 30.0, 165.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 15.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 90.0, 90.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "mousefilter",
																	"patching_rect" : [ 15.0, 60.0, 69.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-22", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-22", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trigger quick disable",
													"patching_rect" : [ 15.0, 105.0, 105.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-80",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 360.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"comment" : "Triggers"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 225.0, 135.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 195.0, 210.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 3",
									"patching_rect" : [ 195.0, 180.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-38",
									"fontname" : "Arial"
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
									"patching_rect" : [ 45.0, 60.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 165.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : "Spigot status"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 705.0, 210.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-102",
									"comment" : "Reverse reset (for full range)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 420.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 375.0, 135.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-82",
									"comment" : "Offset?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 345.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 285.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 705.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 675.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 645.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 615.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 315.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 285.0, 180.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"patching_rect" : [ 75.0, 255.0, 94.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-9",
													"fontname" : "Arial"
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
													"patching_rect" : [ 75.0, 225.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p playhead",
													"patching_rect" : [ 15.0, 45.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"id" : "obj-164",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 43.0, 292.0, 1237.0, 444.0 ],
														"bglocked" : 0,
														"defrect" : [ 43.0, 292.0, 1237.0, 444.0 ],
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
																	"text" : "r movieDumpout",
																	"patching_rect" : [ 480.0, 15.0, 99.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 10",
																	"patching_rect" : [ 570.0, 120.0, 56.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-27",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 750.0, 120.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 1005.0, 105.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-21",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "18276 21322 25586 31983 42644 63967 84436 95950 102347 115140",
																	"linecount" : 2,
																	"patching_rect" : [ 615.0, 210.0, 360.0, 32.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0",
																	"patching_rect" : [ 615.0, 180.0, 423.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0 0 0 0 0 0 0 0 0 0 0 0",
																	"patching_rect" : [ 570.0, 150.0, 468.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 12,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "threshold for registering 'simultaneous' triggers",
																	"linecount" : 2,
																	"patching_rect" : [ 630.0, 60.0, 138.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t",
																	"patching_rect" : [ 630.0, 120.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 630.0, 90.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 15.0, 300.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-135",
																	"comment" : "Sum"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 15.0, 270.0, 142.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-132",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sum",
																	"patching_rect" : [ 15.0, 240.0, 45.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-130",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 420.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-125",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 375.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-126",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 330.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-120",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 285.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 240.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-122",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 195.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-124",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 150.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-118",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 105.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-119",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 60.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-117",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"patching_rect" : [ 15.0, 180.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-116",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"patching_rect" : [ 465.0, 188.0, 37.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0",
																	"patching_rect" : [ 15.0, 210.0, 423.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 10,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 7",
																	"patching_rect" : [ 15.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-139",
																	"fontname" : "Arial"
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
																	"patching_rect" : [ 465.0, 105.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-81",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3",
																	"patching_rect" : [ 195.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-77",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 2",
																	"patching_rect" : [ 240.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-76",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 5",
																	"patching_rect" : [ 105.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-72",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 4",
																	"patching_rect" : [ 150.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-73",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.66",
																	"patching_rect" : [ 285.0, 135.0, 42.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-71",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 465.0, 158.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-69",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.75",
																	"patching_rect" : [ 330.0, 135.0, 42.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-64",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.8",
																	"patching_rect" : [ 375.0, 135.0, 35.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-63",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.9",
																	"patching_rect" : [ 420.0, 135.0, 35.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-33",
																	"fontname" : "Arial"
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
																	"text" : "/ 6",
																	"patching_rect" : [ 60.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 480.0, 75.0, 94.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-95",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route duration",
																	"patching_rect" : [ 480.0, 45.0, 85.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-93",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 10",
																	"patching_rect" : [ 15.0, 75.0, 423.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 10,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
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
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 450.0, 75.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-161",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-125", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-132", 0 ],
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 0 ],
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-26", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-118", 0 ],
																	"destination" : [ "obj-26", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-124", 0 ],
																	"destination" : [ "obj-26", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-26", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-26", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-26", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-126", 0 ],
																	"destination" : [ "obj-26", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-125", 0 ],
																	"destination" : [ "obj-26", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-126", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-120", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-118", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-51", 0 ],
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
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-72", 0 ],
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
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"destination" : [ "obj-77", 0 ],
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
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-95", 0 ],
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
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-69", 0 ],
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
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-161", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-125", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-126", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-120", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-121", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-122", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-124", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-118", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-119", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-117", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-116", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-15", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-15", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-15", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-15", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-15", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-15", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-15", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-15", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 10 ],
																	"destination" : [ "obj-17", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 9 ],
																	"destination" : [ "obj-17", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 8 ],
																	"destination" : [ "obj-17", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 7 ],
																	"destination" : [ "obj-17", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 6 ],
																	"destination" : [ "obj-17", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 5 ],
																	"destination" : [ "obj-17", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 4 ],
																	"destination" : [ "obj-17", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 3 ],
																	"destination" : [ "obj-17", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 2 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-15", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-159", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 11 ],
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
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
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
													"patching_rect" : [ 90.0, 45.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"patching_rect" : [ 90.0, 180.0, 20.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 60.0, 135.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 120.0, 135.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"patching_rect" : [ 150.0, 75.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 90.0, 75.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 120.0, 105.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-3", 0 ],
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 195.0, 330.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 45.0, 210.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-96",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p videoSourceController",
									"patching_rect" : [ 45.0, 180.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 556.0, 199.0, 764.0, 450.0 ],
										"bglocked" : 0,
										"defrect" : [ 556.0, 199.0, 764.0, 450.0 ],
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
													"text" : "r movieStop",
													"patching_rect" : [ 165.0, 15.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-62",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieStop",
													"patching_rect" : [ 240.0, 315.0, 77.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-61",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"patching_rect" : [ 120.0, 300.0, 92.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-58",
													"fontname" : "Arial"
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
													"patching_rect" : [ 210.0, 240.0, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
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
																	"patching_rect" : [ 195.0, 45.0, 109.0, 52.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-92",
																	"fontname" : "Arial"
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
																	"patching_rect" : [ 15.0, 75.0, 82.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 105.0, 120.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-60",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 75.0, 120.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-61",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append loaded",
																	"patching_rect" : [ 45.0, 45.0, 90.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-64",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio routed to spigot",
																	"patching_rect" : [ 180.0, 120.0, 127.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-66",
																	"fontname" : "Arial"
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
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getMovieTime",
													"patching_rect" : [ 435.0, 60.0, 93.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"patching_rect" : [ 255.0, 30.0, 92.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieTime",
													"patching_rect" : [ 330.0, 240.0, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s writeParams",
													"patching_rect" : [ 435.0, 330.0, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieDumpout",
													"patching_rect" : [ 60.0, 180.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gettime",
													"patching_rect" : [ 435.0, 90.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time $1",
													"patching_rect" : [ 255.0, 90.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 150.0, 330.0, 43.0, 16.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-114",
													"fontname" : "Arial"
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
													"patching_rect" : [ 210.0, 360.0, 61.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "duration",
													"patching_rect" : [ 120.0, 360.0, 54.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-109",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fps",
													"patching_rect" : [ 180.0, 360.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-108",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf get%s",
													"patching_rect" : [ 30.0, 405.0, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-102",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "moviename",
													"patching_rect" : [ 45.0, 360.0, 73.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-99",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 29.968733 jpeg low 1000.",
													"patching_rect" : [ 435.0, 300.0, 177.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-86",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak write 30. jpeg low 1000.",
													"patching_rect" : [ 435.0, 270.0, 169.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-87",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 540.0, 240.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-88",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 435.0, 240.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-89",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print movie",
													"patching_rect" : [ 285.0, 270.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"patching_rect" : [ 60.0, 240.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-55",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route moviename read socexport time fps timescale",
													"patching_rect" : [ 60.0, 210.0, 552.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"id" : "obj-54",
													"fontname" : "Arial"
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
													"patching_rect" : [ 525.0, 330.0, 212.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"patching_rect" : [ 120.0, 90.0, 34.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-73",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 120.0, 60.0, 46.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-68",
													"fontname" : "Arial"
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
													"patching_rect" : [ 165.0, 90.0, 33.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
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
													"patching_rect" : [ 360.0, 90.0, 65.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-171",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop 1",
													"patching_rect" : [ 315.0, 90.0, 43.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-121",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 300.0, 60.0, 43.0, 16.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"patching_rect" : [ 60.0, 90.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"patching_rect" : [ 210.0, 90.0, 35.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
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
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-6", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 15.0, 405.0, 153.0, 114.000282 ],
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
									"patching_rect" : [ 30.0, 375.0, 134.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-98",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 885.0, 135.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 765.0, 135.0, 25.0, 25.0 ],
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
									"text" : "p resetspeed",
									"patching_rect" : [ 255.0, 15.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 208.0, 254.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 208.0, 254.0 ],
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
													"text" : "Fullrange?",
													"patching_rect" : [ 15.0, 9.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set dial",
													"patching_rect" : [ 15.0, 210.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reset speed?",
													"patching_rect" : [ 105.0, 9.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 60.0, 60.0, 43.0, 16.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"patching_rect" : [ 15.0, 135.0, 109.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-140",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "105",
													"patching_rect" : [ 105.0, 105.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-139",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "63",
													"patching_rect" : [ 60.0, 105.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"comment" : "Fullrange?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"comment" : "Reset speed?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-39",
													"comment" : "Set dial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-140", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackincrement",
									"patching_rect" : [ 345.0, 15.0, 121.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"maxclass" : "comment",
													"text" : "[playbackincrement] codes for keystroke control to increment/decrement the video's playback rate.  Right/left arrows increment by small dial amounts, while up/down arrows increment by 15x that amount.",
													"linecount" : 4,
													"patching_rect" : [ 75.0, 255.0, 303.0, 62.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this keyup feature allows for keystroke repetitions: when a key is HELD to increment/decrement the playback rate, it enables the metro object after a short delay.  This  repeats the keystroke function until the key is released, which then shuts the metro off.",
													"linecount" : 11,
													"patching_rect" : [ 435.0, 30.0, 150.0, 158.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 105.0, 75.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 240.0, 15.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 300.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"comment" : "Active"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 375.0, 135.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 315.0, 135.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"patching_rect" : [ 375.0, 105.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 390.0, 75.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 330.0, 75.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 375.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"patching_rect" : [ 375.0, 195.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"patching_rect" : [ 315.0, 195.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"patching_rect" : [ 315.0, 105.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"patching_rect" : [ 45.0, 135.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : "Reset"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 240.0, 135.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 180.0, 135.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 90.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 45.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-279",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 105.0, 225.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-274",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-273",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 30.0, 225.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"minimum" : 0,
													"maximum" : 127,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-258",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"patching_rect" : [ 240.0, 105.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-220",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 255.0, 75.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-217",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 195.0, 75.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-216",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 240.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-214",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 180.0, 165.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-213",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"patching_rect" : [ 240.0, 195.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-211",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"patching_rect" : [ 180.0, 195.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-210",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"patching_rect" : [ 180.0, 105.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-209",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"patching_rect" : [ 180.0, 45.0, 93.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-208",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyup",
													"patching_rect" : [ 180.0, 15.0, 59.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-207",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-201",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"patching_rect" : [ 45.0, 105.0, 93.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-191",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"patching_rect" : [ 45.0, 75.0, 59.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-188",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-19", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-279", 0 ],
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
													"source" : [ "obj-208", 3 ],
													"destination" : [ "obj-217", 0 ],
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
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-211", 0 ],
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
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-258", 0 ],
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
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-210", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-201", 0 ],
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
													"source" : [ "obj-258", 0 ],
													"destination" : [ "obj-201", 1 ],
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
													"source" : [ "obj-191", 3 ],
													"destination" : [ "obj-273", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-273", 1 ],
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
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-273", 0 ],
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-214", 0 ],
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
													"source" : [ "obj-217", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-191", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-258", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-201", 0 ],
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
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-273", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-12", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-208", 1 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-37", 1 ],
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
													"source" : [ "obj-191", 2 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beatrepeat",
									"patching_rect" : [ 630.0, 15.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 543.0, 153.0, 391.0, 321.0 ],
										"bglocked" : 0,
										"defrect" : [ 543.0, 153.0, 391.0, 321.0 ],
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
													"text" : "!/ 60000",
													"patching_rect" : [ 60.0, 150.0, 54.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bpm",
													"patching_rect" : [ 60.0, 120.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"patching_rect" : [ 45.0, 45.0, 51.0, 16.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-117"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/64",
													"patching_rect" : [ 315.0, 150.0, 34.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/32",
													"patching_rect" : [ 285.0, 150.0, 34.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-101",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/16",
													"patching_rect" : [ 255.0, 150.0, 34.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-103",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/8",
													"patching_rect" : [ 225.0, 150.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-96",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/4",
													"patching_rect" : [ 195.0, 150.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1/2",
													"patching_rect" : [ 165.0, 150.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-89",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6",
													"patching_rect" : [ 165.0, 120.0, 199.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-85",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 6",
													"patching_rect" : [ 15.0, 75.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-84",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 15.0, 105.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow",
													"patching_rect" : [ 15.0, 135.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4",
													"patching_rect" : [ 60.0, 210.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/",
													"patching_rect" : [ 15.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 60.0, 180.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-50",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"comment" : "Subdivision"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 270.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-128",
													"comment" : "Beat Repeat Rate"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 210.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-129",
													"comment" : "Display"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-84", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-94", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 5 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 4 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 3 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 2 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p spacebarplay",
									"patching_rect" : [ 480.0, 15.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1256.0, 362.0, 245.0, 214.0 ],
										"bglocked" : 0,
										"defrect" : [ 1256.0, 362.0, 245.0, 214.0 ],
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
													"text" : "gate",
													"patching_rect" : [ 15.0, 75.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 60.0, 75.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 60.0, 135.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 105.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : "Play toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 75.0, 15.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"comment" : "Active"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"patching_rect" : [ 75.0, 45.0, 51.0, 16.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 15.0, 105.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 32",
													"patching_rect" : [ 15.0, 45.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"patching_rect" : [ 15.0, 15.0, 59.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 15.0, 135.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-68",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 3",
									"patching_rect" : [ 90.0, 300.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-176",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spigot~ movie",
									"patching_rect" : [ 90.0, 270.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-172",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio ",
									"patching_rect" : [ 90.0, 355.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 330.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 45.0, 355.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 330.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 765.0, 180.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"patching_rect" : [ 150.0, 60.0, 95.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"patching_rect" : [ 15.0, 525.0, 94.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieTime",
													"patching_rect" : [ 210.0, 135.0, 76.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Get time",
													"patching_rect" : [ 255.0, 60.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Current time",
													"patching_rect" : [ 285.0, 135.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To movie time",
													"patching_rect" : [ 120.0, 525.0, 150.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall snapshot",
													"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store snapshot",
													"patching_rect" : [ 30.0, 60.0, 93.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
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
													"patching_rect" : [ 165.0, 435.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 9 1",
													"patching_rect" : [ 150.0, 405.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-112",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 8 1",
													"patching_rect" : [ 135.0, 375.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-113",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 7 1",
													"patching_rect" : [ 120.0, 345.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-114",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 6 1",
													"patching_rect" : [ 105.0, 315.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-115",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store/Recall points: store and recall playback times to/from table",
													"linecount" : 2,
													"patching_rect" : [ 45.0, 105.0, 163.0, 29.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 5 1",
													"patching_rect" : [ 90.0, 285.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-90",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 4 1",
													"patching_rect" : [ 75.0, 255.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-89",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 3 1",
													"patching_rect" : [ 60.0, 225.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-88",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9 10",
													"patching_rect" : [ 30.0, 135.0, 168.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-87",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i i i i i i i i",
													"patching_rect" : [ 210.0, 195.0, 140.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-86",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 2 1",
													"patching_rect" : [ 45.0, 195.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-117",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1",
													"patching_rect" : [ 30.0, 165.0, 56.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"patching_rect" : [ 15.0, 480.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"showeditor" : 0,
														"size" : 128,
														"notename" : 0,
														"range" : 128,
														"name" : "",
														"signed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 210.0, 165.0, 72.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial"
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackrateController",
									"patching_rect" : [ 585.0, 180.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 622.0, 467.0, 658.0, 403.0 ],
										"bglocked" : 0,
										"defrect" : [ 622.0, 467.0, 658.0, 403.0 ],
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
													"text" : "prepend rate",
													"patching_rect" : [ 135.0, 300.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play?",
													"patching_rect" : [ 15.0, 9.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
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
													"patching_rect" : [ 15.0, 300.0, 89.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1863.0, 900.0, 384.0, 436.0 ],
														"bglocked" : 0,
														"defrect" : [ 1863.0, 900.0, 384.0, 436.0 ],
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
																	"patching_rect" : [ 60.0, 195.0, 95.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
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
																	"patching_rect" : [ 15.0, 315.0, 94.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movieTime",
																	"patching_rect" : [ 75.0, 225.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i",
																	"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-123",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"patching_rect" : [ 120.0, 75.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-116",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Mess to fix audio playback while stopped and scrubbing pb speed",
																	"linecount" : 2,
																	"patching_rect" : [ 75.0, 30.0, 142.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-81",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Time bangs on reverse, fixes reset issues",
																	"linecount" : 4,
																	"patching_rect" : [ 105.0, 255.0, 64.0, 52.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-74",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 0",
																	"patching_rect" : [ 15.0, 225.0, 37.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-62",
																	"fontname" : "Arial"
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
																	"patching_rect" : [ 75.0, 165.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-56",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1",
																	"patching_rect" : [ 75.0, 135.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "past 0",
																	"patching_rect" : [ 30.0, 165.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "202",
																	"patching_rect" : [ 15.0, 255.0, 78.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-105",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0",
																	"patching_rect" : [ 15.0, 285.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-103",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.991854",
																	"patching_rect" : [ 240.0, 135.0, 69.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-39",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.991854",
																	"patching_rect" : [ 120.0, 135.0, 106.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate 0.991854",
																	"patching_rect" : [ 165.0, 195.0, 104.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-75",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"patching_rect" : [ 15.0, 75.0, 86.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 15.0, 105.0, 289.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend rate",
																	"patching_rect" : [ 240.0, 165.0, 79.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate $1",
																	"patching_rect" : [ 15.0, 135.0, 48.0, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontname" : "Arial"
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
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
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
													"patching_rect" : [ 255.0, 60.0, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 208.0, 254.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 208.0, 254.0 ],
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
																	"text" : "Fullrange?",
																	"patching_rect" : [ 15.0, 9.0, 73.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Set dial",
																	"patching_rect" : [ 15.0, 210.0, 57.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Reset speed?",
																	"patching_rect" : [ 105.0, 9.0, 86.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"patching_rect" : [ 60.0, 60.0, 43.0, 16.0 ],
																	"fontsize" : 8.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"patching_rect" : [ 15.0, 135.0, 109.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-140",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "105",
																	"patching_rect" : [ 105.0, 105.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-139",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "63",
																	"patching_rect" : [ 60.0, 105.0, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial"
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
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-39",
																	"comment" : "Set dial"
																}

															}
 ],
														"lines" : [ 															{
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-140", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Playback rate",
													"patching_rect" : [ 45.0, 345.0, 96.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dial value",
													"patching_rect" : [ 390.0, 60.0, 76.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse reset",
													"patching_rect" : [ 225.0, 135.0, 86.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Fullrange?",
													"patching_rect" : [ 150.0, 9.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse?",
													"patching_rect" : [ 75.0, 9.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full range",
													"patching_rect" : [ 495.0, 143.0, 97.0, 20.0 ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Normal range",
													"patching_rect" : [ 330.0, 143.0, 90.0, 20.0 ],
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 0",
													"patching_rect" : [ 195.0, 105.0, 100.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 150.0, 120.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 75.0, 120.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 75.0, 255.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 150.0, 255.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 360.0, 90.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-14",
													"fontname" : "Arial"
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
													"patching_rect" : [ 150.0, 165.0, 349.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-115",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -2. 2. 1.0135",
													"patching_rect" : [ 480.0, 120.0, 149.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-111",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"patching_rect" : [ 150.0, 225.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-96",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0.25 2. 1.0135",
													"patching_rect" : [ 315.0, 120.0, 161.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 75.0, 195.0, 94.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-73",
													"fontname" : "Arial"
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
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-14", 0 ],
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio in",
									"patching_rect" : [ 795.0, 445.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 795.0, 420.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : "Audio in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mute",
									"patching_rect" : [ 780.0, 400.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 780.0, 375.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drum machine",
									"patching_rect" : [ 750.0, 293.0, 113.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 750.0, 315.0, 165.0, 199.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 174.5, 234.5, 204.5, 234.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 236.5, 154.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 317.0, 24.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 398.0, 28.0, 398.0, 28.0, 170.0, 174.5, 170.0 ]
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
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-176", 0 ],
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
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-55", 4 ],
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
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 44.0, 234.5, 44.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 169.5, 204.5, 169.5 ]
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
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 68.0, 474.428558, 68.0 ]
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
									"midpoints" : [ 429.5, 164.5, 564.0, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-121", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-121", 5 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 244.5, 445.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 167.5, 489.357147, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 172.5, 504.285706, 172.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 54.0, 459.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-121", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 121.5, 594.5, 121.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 205.5, 54.5, 205.5 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
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
					"patching_rect" : [ 405.0, 390.0, 50.0, 39.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 390.0, 75.0, 56.0, 39.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p separateWindow",
					"patching_rect" : [ 405.0, 450.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"patching_rect" : [ 225.0, 285.0, 132.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open separate window",
									"patching_rect" : [ 210.0, 270.0, 131.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 210.0, 240.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 45.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 2048 then 1 else 0",
									"patching_rect" : [ 90.0, 75.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 90.0, 150.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 512 then 1 else 0",
									"patching_rect" : [ 165.0, 105.0, 149.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 150.0, 150.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
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
									"patching_rect" : [ 105.0, 105.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 135.0, 15.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"patching_rect" : [ 150.0, 210.0, 79.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
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
									"patching_rect" : [ 45.0, 210.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window movie @size 800 600",
									"patching_rect" : [ 15.0, 240.0, 181.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"patching_rect" : [ 915.0, 540.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p splash",
					"patching_rect" : [ 885.0, 600.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"patching_rect" : [ 25.0, 105.0, 445.0, 39.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"patching_rect" : [ 0.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"frgb" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"patching_rect" : [ 395.0, 30.0, 56.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "X",
									"patching_rect" : [ 440.0, 32.0, 32.5, 27.0 ],
									"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"numinlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 435.0, 30.0, 32.0, 32.0 ],
									"rounded" : 10,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "© 2009 by Alan Koda",
									"patching_rect" : [ 195.0, 75.0, 144.0, 23.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VideoDrums",
									"patching_rect" : [ 150.0, 30.0, 277.0, 48.0 ],
									"fontface" : 1,
									"fontsize" : 36.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial Rounded MT Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 18.0, 23.0, 457.0, 129.0 ],
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 885.0, 540.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 885.0, 570.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "user guide",
					"patching_rect" : [ 765.0, 525.0, 67.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "keyboard shortcuts",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 765.0, 555.0, 67.0, 32.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 390.0, 45.0, 67.0, 32.0 ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shortcutswindow",
					"patching_rect" : [ 765.0, 600.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"patching_rect" : [ 135.0, 60.0, 194.0, 89.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 30.0, 90.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 105.0, 15.0, 43.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
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
									"patching_rect" : [ 30.0, 60.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 75.0, 120.0, 39.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
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
									"patching_rect" : [ 30.0, 120.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 30.0, 150.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shortcuts",
									"patching_rect" : [ 30.0, 180.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
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
													"patching_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"numoutlets" : 0,
													"presentation_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "X",
													"patching_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 16.0,
													"numinlets" : 2,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"presentation_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"presentation" : 1,
													"rounded" : 10,
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"presentation_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hidden" : 1,
													"patching_rect" : [ 300.0, 540.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : "Close window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hidden" : 1,
													"patching_rect" : [ 270.0, 540.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : "Open window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(accent grave)",
													"patching_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"presentation" : 1,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\n\nenable/disable audio\nstart/stop drum machine\nstart/stop movie\nreset movie playback to beginning\nmute all\nmute drum machine\nmute movie\nenable/disable triggers\nmomentary enable/disable triggers\nenable/disable offset\nmomentary enable/disable offset\nenable/disable increment\ntoggle increment direction\nenable/disable play sync\nmomentary punch in/out\nbeat repeater\nplayback speed nudge up/down\nplayback speed jump up/down\nreverse playback speed\nfull range playback scale\nreset playback speed to 1\nstop/cancel record\nrecall movie playback position 1-10 \n(position 10 = 0)\nstore movie position 1-10\n(position 10 = 0)\nenable/disable separate video\nenable/disable fullscreen video\n(when separate video is enabled)",
													"linecount" : 31,
													"presentation_linecount" : 31,
													"patching_rect" : [ 105.0, 15.0, 240.0, 506.0 ],
													"presentation" : 1,
													"fontsize" : 14.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 105.0, 15.0, 234.0, 506.0 ],
													"id" : "obj-129",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "KEYBOARD SHORTCUTS:\n\n`\nspacebar\nshft+space\nopt+space\nm\nctl+m\nopt+m\nt \nshft+t \no\nshft+o\ni\nd\ns\np\nshft+p\nup/down\nleft/right\nr\nf\nopt+1\nesc\n1-9, 0\n\nshft+1-9, 0\n\nshft+esc\nopt+esc",
													"linecount" : 30,
													"presentation_linecount" : 30,
													"patching_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"presentation" : 1,
													"fontface" : 1,
													"fontsize" : 14.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"id" : "obj-130",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 18.0, 8.0, 319.0, 524.0 ],
													"presentation" : 1,
													"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
													"presentation_rect" : [ 18.0, 8.0, 319.0, 465.0 ],
													"id" : "obj-131"
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
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p beatrepeat",
					"patching_rect" : [ 225.0, 45.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"patching_rect" : [ 105.0, 105.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bpm",
									"patching_rect" : [ 105.0, 75.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"patching_rect" : [ 45.0, 45.0, 51.0, 16.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
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
									"patching_rect" : [ 45.0, 195.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/32",
									"patching_rect" : [ 45.0, 180.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/16",
									"patching_rect" : [ 45.0, 165.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/8",
									"patching_rect" : [ 15.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/4",
									"patching_rect" : [ 15.0, 180.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2",
									"patching_rect" : [ 15.0, 165.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"patching_rect" : [ 15.0, 135.0, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 6",
									"patching_rect" : [ 15.0, 75.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-84",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 15.0, 105.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-93",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"patching_rect" : [ 60.0, 105.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-94",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"patching_rect" : [ 105.0, 165.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/",
									"patching_rect" : [ 105.0, 195.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 105.0, 135.0, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial"
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1/4",
					"patching_rect" : [ 268.0, 17.0, 42.0, 23.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"numinlets" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"presentation_rect" : [ 413.0, 336.0, 42.0, 23.0 ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"patching_rect" : [ 1005.0, 135.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 555.0, 435.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 525.0, 465.0, 24.0, 183.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.45098, 0.070588, 0.070588, 1.0 ],
					"presentation_rect" : [ 390.0, 150.0, 24.0, 183.0 ],
					"stripecolor" : [ 0.898039, 0.678431, 0.678431, 0.698039 ],
					"id" : "obj-82",
					"knobcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "repeat factor",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"patching_rect" : [ 240.0, 15.0, 38.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 385.0, 334.0, 38.0, 27.0 ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 45.0, 105.0, 340.0, 264.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 45.0, 90.0, 340.0, 264.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wickermanscenes.mov",
					"patching_rect" : [ 45.0, 75.0, 340.0, 39.0 ],
					"bgcolor2" : [ 0.215686, 0.215686, 0.215686, 1.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 30.0,
					"numinlets" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"presentation_rect" : [ 45.0, 60.0, 340.0, 39.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio loaded",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 645.0, 435.0, 44.0, 29.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 415.0, 120.0, 44.0, 29.0 ],
					"id" : "obj-170",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.603922, 1.0 ],
					"patching_rect" : [ 615.0, 435.0, 27.0, 27.0 ],
					"presentation" : 1,
					"offcolor" : [ 0.0, 0.145098, 0.145098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 389.0, 120.0, 27.0, 27.0 ],
					"id" : "obj-168",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set >>Load Movie",
					"linecount" : 2,
					"patching_rect" : [ 45.0, 45.0, 62.0, 25.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 435.0, 630.0, 50.0, 50.0 ],
					"numinlets" : 2,
					"offgradcolor1" : [ 0.062745, 0.062745, 0.133333, 1.0 ],
					"numoutlets" : 0,
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ongradcolor2" : [ 0.572549, 1.0, 0.980392, 1.0 ],
					"offgradcolor2" : [ 0.247059, 0.243137, 0.258824, 1.0 ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"patching_rect" : [ 435.0, 600.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 1 1 0",
					"patching_rect" : [ 435.0, 570.0, 80.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 430.0, 523.0, 35.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 415.0, 298.0, 35.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 435.0, 540.0, 20.0, 20.0 ],
					"presentation" : 1,
					"offcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 420.0, 315.0, 20.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 990.0, 165.0, 51.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess bgcolor 0. 0. 0. 1",
					"patching_rect" : [ 45.0, 15.0, 107.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 115",
					"patching_rect" : [ 555.0, 465.0, 60.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 555.0, 495.0, 19.0, 150.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 420.0, 150.0, 19.0, 150.0 ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Learn:",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 405.0, 157.0, 20.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 45.0, 384.0, 87.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 1 ],
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
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-90", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 4 ],
					"destination" : [ "obj-90", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 14 ],
					"destination" : [ "obj-90", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 15 ],
					"destination" : [ "obj-90", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 16 ],
					"destination" : [ "obj-90", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 13 ],
					"destination" : [ "obj-90", 17 ],
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
					"source" : [ "obj-92", 7 ],
					"destination" : [ "obj-90", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 8 ],
					"destination" : [ "obj-90", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 11 ],
					"destination" : [ "obj-90", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 3 ],
					"destination" : [ "obj-90", 3 ],
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
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 6 ],
					"destination" : [ "obj-90", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 5 ],
					"destination" : [ "obj-90", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 6 ],
					"destination" : [ "obj-92", 9 ],
					"hidden" : 0,
					"midpoints" : [ 742.400024, 434.0, 963.356262, 434.0, 963.356262, 140.0, 738.3125, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-25", 1 ],
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
					"source" : [ "obj-90", 2 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-175", 0 ],
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
					"midpoints" : [  ]
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
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 10 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 3 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-122", 0 ],
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
					"source" : [ "obj-107", 6 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 5 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 7 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 8 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 9 ],
					"destination" : [ "obj-98", 0 ],
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
					"source" : [ "obj-90", 1 ],
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
					"source" : [ "obj-90", 3 ],
					"destination" : [ "obj-168", 0 ],
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
					"destination" : [ "obj-90", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-90", 19 ],
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
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-169", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-169", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-169", 7 ],
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
					"source" : [ "obj-92", 9 ],
					"destination" : [ "obj-90", 13 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 9 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-20", 0 ],
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
 ]
	}

}
