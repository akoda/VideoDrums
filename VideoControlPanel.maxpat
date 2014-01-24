{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 445.0, 255.0, 757.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 445.0, 255.0, 757.0, 322.0 ],
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
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 129.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 174.0, 130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ledToMS",
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 195.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-100",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 179.0, 178.0, 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 148.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 148.0, 260.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 15.0, 51.0, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-86",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 37.0, 20.0, 20.0 ],
									"id" : "obj-88",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 35.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 150.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 45.0, 90.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ledToMS",
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 195.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-94",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 148.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 148.0, 260.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"presentation_rect" : [ 39.0, 182.0, 0.0, 0.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 15.0, 51.0, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-86",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 37.0, 20.0, 20.0 ],
									"id" : "obj-88",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 35.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 150.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 45.0, 90.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 129.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 90.0, 165.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-58",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 45.0, 56.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 150.0, 45.0, 25.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 75.0, 51.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"hidden" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 105.0, 51.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"comment" : "Playback speed reset out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"comment" : "Playback full range out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-43",
					"comment" : "Playback reverse out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"comment" : "Playback speed out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-45",
					"comment" : "Beat repeater out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-46",
					"comment" : "Punch i/o out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-47",
					"comment" : "Sync out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-48",
					"comment" : "Increment value out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"comment" : "Increment direction out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-37",
					"comment" : "Increment toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-38",
					"comment" : "Offset value out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"comment" : "Offset quick disable out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"comment" : "Offset toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"comment" : "Triggers quick disable out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-36",
					"comment" : "Enable triggers out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"comment" : "Play reset out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"comment" : "Play toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"comment" : "Playback speed reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"comment" : "Playback full range in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : "Playback reverse in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"comment" : "Playback speed in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"comment" : "Beat repeater in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"comment" : "Punch i/o in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"comment" : "Sync in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"comment" : "Increment value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"comment" : "Increment direction in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : "Increment toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"comment" : "Offset value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"comment" : "Offset quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"comment" : "Offset toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"comment" : "Triggers quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : "Enable triggers in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : "Play reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : "Play toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 154.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1107.0, 459.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full range",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 158.0, 51.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-113",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 458.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 158.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1176.0, 458.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 176.0, 46.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-99",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 476.0, 46.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 134.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1176.0, 434.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 135.0, 46.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-35",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 435.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 102.0, 59.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-39",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1194.0, 402.0, 59.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 182.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1176.0, 482.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 105.0, 26.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "float" ],
					"size" : 127.0,
					"min" : 1.0,
					"presentation_rect" : [ 1170.0, 405.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "punch\nin/out",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 126.0, 73.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-60",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1126.0, 431.0, 73.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 129.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1107.0, 434.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 129.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1003.0, 434.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  quick disables",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 126.0, 46.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-75",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 890.0, 431.0, 46.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numinlets" : 1,
					"frgb" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 133.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-31",
					"textcolor" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 821.0, 430.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 137.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fgcolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 801.0, 434.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment",
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 154.0, 59.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-64",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1051.0, 459.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    inc.\ntoggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 126.0, 41.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-63",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 969.0, 431.0, 41.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1=up\n0=down ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 126.0, 73.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-62",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1049.0, 431.0, 73.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 153.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-56",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1002.0, 458.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 253.0, 129.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1030.0, 434.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numinlets" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 105.0, 48.0, 23.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-34",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 821.0, 402.0, 48.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 105.0, 49.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-150",
					"outlettype" : [ "float", "bang" ],
					"minimum" : -100.0,
					"maximum" : 100.0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1002.0, 410.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset toggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 97.0, 49.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 957.0, 402.0, 49.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time \noffset (s)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 97.0, 63.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-30",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1050.0, 402.0, 63.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable triggers ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 97.0, 53.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 885.0, 402.0, 53.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play\nsync",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 97.0, 64.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-26",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1125.0, 402.0, 64.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 795.0, 402.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1107.0, 410.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 867.0, 410.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 939.0, 410.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat\nrepeater",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 149.0, 73.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-87",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 1126.0, 454.0, 73.0, 29.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 504.5, 89.5, 405.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 229.5, 504.5, 229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.5, 84.0, 99.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 224.0, 163.0, 224.0, 163.0, 119.0, 174.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 171.5, 174.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 222.5, 224.0, 214.0, 224.0, 214.0, 95.0, 174.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.5, 224.0, 158.0, 224.0, 158.0, 91.0, 99.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 99.5, 171.5, 99.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 99.5, 224.0, 88.0, 224.0, 88.0, 119.0, 99.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 181.5, 474.5, 181.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 175.5, 444.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 399.5, 233.0, 414.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 188.0, 384.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 175.5, 354.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 163.5, 324.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 178.5, 294.5, 178.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 262.5, 147.5, 264.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.5, 144.5, 234.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 122.5, 204.5, 122.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 120.5, 144.5, 120.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 175.5, 54.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 163.0, 24.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 474.5, 77.5, 405.5, 77.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 65.5, 405.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 414.5, 51.0, 399.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 384.5, 78.0, 339.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 354.5, 65.5, 339.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 53.5, 339.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 77.5, 234.5, 77.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 46.5, 262.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 65.5, 235.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 53.5, 234.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 53.5, 174.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 53.5, 99.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 54.5, 65.5, 30.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 94.5, 399.5, 94.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 579.5, 224.0, 383.0, 224.0, 383.0, 150.0, 234.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 100.0, 99.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 109.0, 174.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 126.0, 235.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 121.0, 262.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 143.0, 383.0, 143.0, 383.0, 103.0, 234.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 109.0, 339.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 131.0, 405.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 155.0, 405.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 99.5, 119.5, 84.5, 119.5 ]
				}

			}
 ]
	}

}
