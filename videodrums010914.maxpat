{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 545.0, 345.0, 1370.0, 717.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 545.0, 345.0, 1370.0, 717.0 ],
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
					"text" : "value bgNorm",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1385.0, 244.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 240.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-237",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgMIDI",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1310.0, 244.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 240.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-238",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0. 0. 0.",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 600.0, 71.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-236",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.43 0.03 0.47",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 585.0, 98.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-235",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 360.0, 645.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgNorm",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 615.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-208",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value bgMIDI",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 615.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 1155.0, 270.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bgcolor",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 300.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 12.0,
					"presentation_rect" : [ 1332.0, 213.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 210.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 1336.0, 184.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1155.0, 180.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 180.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeIn",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1215.0, 210.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-178",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"presentation_rect" : [ 104.0, 18.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 60.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : "Ramp time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 56.0, 18.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Final opacity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 150",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 105.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-139",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0.65 150",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 105.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-133",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 15.0, 135.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "int" ],
									"comment" : "Activate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-176",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-139", 1 ],
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
									"source" : [ "obj-133", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 420.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1260.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-331",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 405.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-332",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 390.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1200.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-333",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 375.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1170.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-334",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 360.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1140.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 345.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1110.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-336",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 330.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-337",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 315.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1050.0, 150.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-338",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 300.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 135.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-305",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 285.0, 60.0, 25.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1275.0, 135.0, 35.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-306",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 360.0, 34.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1245.0, 135.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-307",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 242.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-218",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 227.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1275.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-219",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 212.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1245.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-220",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 197.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-221",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 182.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1185.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-223",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 167.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-224",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 152.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1125.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-225",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 137.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1095.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-226",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 122.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1065.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-230",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 107.0, 62.0, 27.5, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 105.0, 36.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 418.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1258.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-323",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 403.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1228.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-324",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 388.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1198.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-325",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 373.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1168.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-326",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 358.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1138.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-327",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 343.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1108.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-328",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 328.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-329",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 313.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1048.0, 148.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-330",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 298.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1303.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-296",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 283.0, 58.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1273.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-297",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 358.0, 32.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-298",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 106.0, 59.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1034.0, 102.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-140",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 240.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1303.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-141",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 225.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1273.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-142",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 210.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-144",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 195.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1213.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 180.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1183.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-146",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 165.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1153.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-147",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 150.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1123.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-154",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 135.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1093.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-213",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 120.0, 60.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1063.0, 103.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-216",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 97.0, 30.0, 343.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 330.0, 62.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 180.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show assignments",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 585.0, 180.0, 120.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 150.0, 120.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-413",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 442.0, 510.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1215.0, 135.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-308",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 441.0, 486.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1185.0, 135.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-310",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 441.0, 461.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 135.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-314",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 438.0, 435.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1125.0, 135.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-316",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 482.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1095.0, 135.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-319",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 457.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1065.0, 135.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-321",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 375.0, 433.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 135.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-322",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 286.0, 480.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1321.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-281",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "44",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 298.0, 457.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1291.0, 123.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-282",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 271.0, 457.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1261.0, 123.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 285.0, 433.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1231.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 210.0, 456.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1201.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-285",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 210.0, 433.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1171.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-286",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 135.0, 456.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1141.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-287",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 135.0, 433.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1111.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-288",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 65.0, 465.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1081.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-289",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 64.0, 437.0, 29.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1051.0, 123.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-294",
					"fontname" : "Arial",
					"textcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 374.0, 430.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1034.0, 132.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-295",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 440.0, 508.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1213.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-299",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 439.0, 478.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1183.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-300",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 439.0, 459.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1153.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-301",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 436.0, 433.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1123.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-302",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 373.0, 480.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1093.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-303",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 373.0, 455.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1063.0, 133.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-304",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 63.0, 434.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 120.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-256",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 284.0, 478.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1319.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-268",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 296.0, 455.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1289.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-269",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 269.0, 455.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1259.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-270",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 283.0, 431.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1229.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-271",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 208.0, 454.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-273",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 208.0, 431.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1169.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-274",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 133.0, 454.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1139.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-275",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 133.0, 431.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1109.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-277",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.913725, 0.301961, 0.266667, 0.501961 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 63.0, 463.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1079.0, 121.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-280",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 150.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-412",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 555.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 120.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-409",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 975.0, 180.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-407",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiAssignments",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 210.0, 111.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-405",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiAssignments",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1185.0, 45.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 1065.0, 15.0, 43.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-402",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 0,
					"presentation_rect" : [ 720.0, 180.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 15.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-401",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-399",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p assignmentReset",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 45.0, 113.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-397",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : "Reset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : "Activate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-393",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 180.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-385",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 75.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-384",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 20",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 120.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-383",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 90.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-376",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 150.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-375",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-363",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 150.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-360",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-356",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 120.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-354",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 37",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 105.0, 150.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-353",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 39",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 210.0, 70.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-350",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-396",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-385", 1 ],
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
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-356", 0 ],
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
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-383", 0 ],
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
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-356", 0 ],
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
									"source" : [ "obj-384", 0 ],
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
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-350", 0 ],
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
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-353", 0 ],
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
									"source" : [ "obj-353", 2 ],
									"destination" : [ "obj-360", 0 ],
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
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 38",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 75.0, 301.5, 20.0 ],
					"numoutlets" : 38,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 645.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-320",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 45.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-318",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 45.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-317",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 285.0, 15.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-315",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearn",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 555.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-313",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiLearn",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 675.0, 73.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-312",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 45.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-311",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 45.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-309",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 420.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 930.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 405.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 900.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-78",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 375.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 840.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-79",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 360.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 810.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-80",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 330.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 750.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-83",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 315.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 720.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-85",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 390.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 870.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-107",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 345.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 780.0, 60.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-81",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 283.0, 29.0, 154.0, 20.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 915.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 300.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 975.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-87",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 285.0, 47.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 945.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 439.0, 505.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 885.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-58",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 439.0, 480.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 855.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 439.0, 455.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 825.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 432.0, 425.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 795.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 372.0, 477.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 765.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 372.0, 452.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 735.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 372.0, 427.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 705.0, 45.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 268.0, 477.0, 52.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 990.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 269.0, 452.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 930.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 268.0, 427.0, 52.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 900.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-54",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 207.0, 452.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 870.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 296.0, 452.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 960.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 207.0, 427.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 840.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 132.0, 452.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 810.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 132.0, 427.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 780.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 63.0, 460.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 750.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 58.0, 428.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 720.0, 30.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 245.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 975.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-258",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 230.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 945.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-259",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 200.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 885.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-260",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 185.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 855.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-261",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 915.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-266",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 450.0, 195.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-293",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1050.0, 360.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-292",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiTrigger",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 405.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-291",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiTrigger",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 135.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-290",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 585.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-279",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 360.0, 675.0, 59.5, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-272",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 155.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 795.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-262",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 140.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 765.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-263",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 125.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 735.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-264",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 110.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 705.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-265",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 170.0, 48.0, 15.0, 16.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"handoff" : "",
					"patching_rect" : [ 825.0, 15.0, 31.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-267",
					"ignoreclick" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "triggers",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 105.0, 30.0, 159.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 495.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-257",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 38",
					"fontsize" : 12.0,
					"numinlets" : 38,
					"patching_rect" : [ 705.0, 120.0, 247.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-254",
					"fontname" : "Arial",
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 255.0, 525.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-251",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Learn All Triggers",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 15.0, 112.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 15.0, 112.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-201",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiLearnSeries",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 450.0, 45.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-202",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : "Series offset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 195.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 60.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 195.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 30.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 135.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 135.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 10",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 75.0, 105.0, 77.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "int" ],
									"comment" : "MIDI note"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 225.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-89",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 10",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 435.0, 149.5, 20.0 ],
					"numoutlets" : 10,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 255.0, 495.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 229.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 375.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 214.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 199.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 242.0, 48.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 388.0, 465.0, 19.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 184.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 225.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-148",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 241.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 387.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-149",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 210.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-150",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 180.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 326.0, 462.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-151",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 195.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 462.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-152",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 169.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 154.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 139.0, 48.0, 17.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 465.0, 17.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 109.0, 48.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 255.0, 465.0, 18.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 150.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-158",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 165.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-162",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 135.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 462.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-180",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 124.0, 48.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 465.0, 18.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 462.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-186",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 120.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 462.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-187",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 615.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 18 10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 225.0, 513.5, 20.0 ],
					"numoutlets" : 18,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Learn All Snapshots",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 285.0, 15.0, 126.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 15.0, 126.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movieTime",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 45.0, 420.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 450.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-165",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 510.0, 106.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r setMovieTime",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 45.0, 480.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 10 28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 390.0, 140.5, 20.0 ],
					"numoutlets" : 10,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 255.0, 39.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 150.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 120.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0 $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 45.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 90.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 120.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 210.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 15.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 210.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Button in"
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-62", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-65", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 120.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 525.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-241",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 5,
					"presentation_rect" : [ 720.0, 120.0, 50.0, 20.0 ],
					"maximum" : 50,
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 540.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-240",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-229",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset MIDI",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 705.0, 150.0, 68.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 105.0, 67.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-185",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save MIDI",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 630.0, 150.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 90.0, 66.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-228",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open MIDI",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 555.0, 150.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 75.0, 68.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-227",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 255.0, 39.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-222",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 15.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 45.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 75.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Button in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubutton 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 645.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-217",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MS",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 255.0, 39.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiUp",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 15.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 45.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 75.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "Button out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Button in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 555.0, 51.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 585.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 615.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"presentation_rect" : [ 555.0, 120.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 45.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "latch",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 585.0, 90.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 600.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 555.0, 90.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 585.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiLearnReset",
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 555.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 886.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-183",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 857.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-177",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 585.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 255.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-143",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setMovieTime",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 405.0, 94.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI LEARN",
					"fontface" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 585.0, 60.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 630.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 675.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 555.0, 60.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 645.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubutton ignoreclick $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 615.0, 127.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movieTimeline",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 375.0, 97.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 153.0, 772.0, 354.0, 251.0 ],
						"bglocked" : 0,
						"defrect" : [ 153.0, 772.0, 354.0, 251.0 ],
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
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 45.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 135.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-157",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 165.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 120.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 105.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 75.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-192",
									"comment" : "Mute while scrubbing"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-193",
									"comment" : "Find frame"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 75.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Current time position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movieDumpout",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route duration",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMovieTime",
									"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : "Timeline size"
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-125", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-150", 0 ],
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
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-156", 0 ],
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
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"presentation_rect" : [ 105.0, 375.0, 342.0, 18.0 ],
					"numinlets" : 1,
					"knobcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"patching_rect" : [ 135.0, 375.0, 235.0, 18.0 ],
					"size" : 2.0,
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p flash",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 120.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 45.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 400",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 75.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 135.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 135.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-178",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 165.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 165.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-178", 0 ],
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
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-178", 1 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set!",
					"fontface" : 1,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 615.0, 120.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 150.0, 46.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p showHide",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 525.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 45.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-178",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 75.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-177",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 75.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-174",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 105.0, 25.0, 25.0 ],
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
									"hidden" : 1,
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-178", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 525.0, 51.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1050.0, 255.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keycommands",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 9,
					"patching_rect" : [ 465.0, 285.0, 605.5, 20.0 ],
					"numoutlets" : 18,
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "int", "bang", "int", "bang", "int", "bang", "bang", "bang", "bang", "", "int", "int", "int", "list", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 543.0, 1613.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 543.0, 1613.0, 480.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 285.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"comment" : "Store/Recall funnel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 10 28",
									"fontsize" : 12.0,
									"numinlets" : 10,
									"patching_rect" : [ 525.0, 255.0, 370.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 90.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 60.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Switches button from 'store' to 'recall'",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 915.0, 165.0, 218.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 525.0, 150.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1035.0, 285.0, 26.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 960.0, 285.0, 22.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 512",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1035.0, 255.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 512 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 960.0, 255.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 960.0, 225.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 33 64 35 36 37 94 38 42 40 41",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 720.0, 180.0, 193.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 1020.0, 195.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 49 50 51 52 53 54 55 56 57 48",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 180.0, 193.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 960.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-82",
									"comment" : "Store/Recall Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 120.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-68",
									"comment" : "Offset quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-69",
									"comment" : "Triggers quick disable"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "float" ],
									"comment" : "Playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"comment" : "Play speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackincrement",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 75.0, 121.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
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
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 15.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 15.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[playbackincrement] codes for keystroke control to increment/decrement the video's playback rate.  Right/left arrows increment by small dial amounts, while up/down arrows increment by 15x that amount.",
													"linecount" : 4,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 255.0, 303.0, 62.0 ],
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
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 30.0, 150.0, 158.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 75.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 15.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : "Active"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 135.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 135.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 105.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 390.0, 75.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 75.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 195.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 60",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 195.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 105.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 135.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 135.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 135.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-279",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 225.0, 74.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-274",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-273",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"minimum" : 0,
													"maximum" : 127,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 225.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-258",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 105.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-220",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 255.0, 75.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-217",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 75.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-216",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-214",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 165.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-213",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 195.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-211",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 195.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-210",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 105.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-209",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 45.0, 93.0, 20.0 ],
													"numoutlets" : 5,
													"id" : "obj-208",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyup",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 180.0, 15.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-207",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-201",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 28 29 30 31",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 105.0, 93.0, 20.0 ],
													"numoutlets" : 5,
													"id" : "obj-191",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 75.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-188",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : "Dial Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : "To Dial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 315.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 512",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 285.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 15.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "Beat Repeater manual punch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 135.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"comment" : "Active"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 75.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 285.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(accent grave)",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1149.0, 96.0, 70.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 345.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"comment" : "Beat Repeater speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 165.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 165.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 255.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&&",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 165.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 195.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 195.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 135.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"comment" : "Movie Mute State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 405.0, 135.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"comment" : "Drum Machine Mute State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 255.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 255.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 285.0, 25.0, 25.0 ],
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
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 1220.0, 60.0, 227.0, 377.0 ],
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KEYBOARD SHORTCUTS:\n\n`\nspacebar\nshft+space\nopt+space\nm\nctl+m\nopt+m\nt \nshft+t \no\nshft+o\ni\nd\ns\np\nshft+p\nup/down\nleft/right\nr\nf\nshft+1",
									"linecount" : 23,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 1140.0, 60.0, 194.0, 377.0 ],
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "momentary switches",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 105.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 165.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 135.0, 35.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 165.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 135.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 45.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 75.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 360.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"comment" : "Offset State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"comment" : "Enable Triggers State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : "Play State"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 255.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 135.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 165.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 135.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 285.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "Audio Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 255.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 96 109 13 181",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 225.0, 106.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 84 79 112 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 105.0, 99.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 75.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : "Punch In/Out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 285.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "Increment Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 84 79 112 80",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 105.0, 99.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"comment" : "Reset Speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"comment" : "Full Range"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-54",
									"comment" : "Reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"comment" : "Toggle Sync"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-56",
									"comment" : "Increment Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"comment" : "Offset Toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : "Enable Triggers"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"comment" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 375.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"comment" : "Play movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 195.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32 160 116 111 105 100 115 114 102 161",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 225.0, 319.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 165.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1133.0, 53.0, 319.0, 390.0 ],
									"numoutlets" : 0,
									"id" : "obj-131"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-76", 8 ],
									"destination" : [ "obj-90", 8 ],
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
									"source" : [ "obj-76", 6 ],
									"destination" : [ "obj-90", 6 ],
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
									"source" : [ "obj-76", 4 ],
									"destination" : [ "obj-90", 4 ],
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
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-90", 2 ],
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-81", 8 ],
									"destination" : [ "obj-90", 8 ],
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
									"source" : [ "obj-81", 6 ],
									"destination" : [ "obj-90", 6 ],
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
									"source" : [ "obj-81", 4 ],
									"destination" : [ "obj-90", 4 ],
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
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-90", 2 ],
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
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-163", 0 ],
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
									"source" : [ "obj-76", 9 ],
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
									"source" : [ "obj-76", 7 ],
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
									"source" : [ "obj-76", 5 ],
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
									"source" : [ "obj-76", 0 ],
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
									"source" : [ "obj-76", 2 ],
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
									"source" : [ "obj-76", 4 ],
									"destination" : [ "obj-73", 0 ],
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-83", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-59", 1 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-74", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-42", 1 ],
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
									"source" : [ "obj-120", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-122", 0 ],
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
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-120", 0 ],
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
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-117", 0 ],
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
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-112", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-23", 5 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-23", 7 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-23", 9 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 1 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-93", 1 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-93", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-71", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-69", 0 ],
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
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 390.0, 15.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 165.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 60.0, 37.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 90.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release detector, packs release and note together",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 105.0, 151.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiUp",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 135.0, 57.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-194",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 30.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "MIDI velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate closes on noterelease",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 165.0, 166.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 135.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 44.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 30.5, 68.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-144",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-145",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 92.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-146",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "MIDI note"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-144", 0 ],
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
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-100", 0 ],
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
									"source" : [ "obj-100", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 555.0, 43.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midiController",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 450.0, 90.0, 95.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 373.0, 287.0, 342.0, 383.0 ],
						"bglocked" : 0,
						"defrect" : [ 373.0, 287.0, 342.0, 383.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 180.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open save reset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 135.0, 154.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 165.0, 35.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 165.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Int outputs table entry",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 210.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New table entry",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 120.0, 65.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiLearnReset",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 210.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "Edit MIDI table"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "MIDI assignment"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 165.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 270.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 240.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "list" ],
									"comment" : "Controller"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "int" ],
									"comment" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 150.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 120.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 210.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"notename" : 0,
										"signed" : 0,
										"size" : 128,
										"showeditor" : 0,
										"range" : 128,
										"name" : "",
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 60.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 60.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 90.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 300.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "MIDI triggers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-97", 1 ],
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
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-76", 0 ],
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
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-71", 1 ],
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
									"source" : [ "obj-71", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-73", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 405.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 390.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1140.0, 408.0, 32.5, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 375.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1125.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 418.0, 48.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1168.0, 408.0, 19.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 360.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1110.0, 408.0, 32.5, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 401.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1151.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-101",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 417.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1167.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-102",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 386.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1136.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-103",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 356.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1106.0, 405.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-104",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 371.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1121.0, 405.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-106",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 360.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hovertextcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"multiline" : 0,
					"hovertabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tabs" : [ "store", "recall" ],
					"presentation_rect" : [ 285.0, 30.0, 149.59082, 17.128948 ],
					"spacing_x" : 1.0,
					"numinlets" : 1,
					"valign" : 2,
					"spacing_y" : 0.0,
					"htextcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 990.0, 330.0, 149.59082, 17.128948 ],
					"margin" : 0,
					"numoutlets" : 3,
					"clicktabcolor" : [ 0.192157, 0.67451, 0.933333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 435.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 345.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1095.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 330.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 315.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1065.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 285.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 326.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1076.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-119",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 341.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1091.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-120",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 311.0, 45.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 405.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-121",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontface" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.258824 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 300.0, 48.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1050.0, 408.0, 16.0, 15.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 281.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1031.0, 405.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-123",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.827451, 0.031373, 0.87451, 1.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 296.0, 45.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1046.0, 405.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-124",
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p videoMasterController",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 18,
					"patching_rect" : [ 450.0, 465.0, 485.5, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "", "", "signal", "float", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 415.0, 151.0, 817.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 415.0, 151.0, 817.0, 475.0 ],
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
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : "Threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 375.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p movieTimelineSimple",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 285.0, 390.0, 134.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route duration",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 45.0, 85.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 75.0, 92.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size $1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 75.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 105.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-29",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-29", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 420.0, 155.0, 15.0 ],
									"size" : 2.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 465.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"comment" : "Increment value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "Movie name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spigot status ",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 205.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s movieDumpout",
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 225.0, 101.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-138",
									"outlettype" : [ "int" ],
									"comment" : "Increment direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 405.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-137",
									"outlettype" : [ "int" ],
									"comment" : "Increment?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-124",
									"comment" : "Inc direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-122",
									"comment" : "Offset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p incrementer",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 8,
									"patching_rect" : [ 360.0, 150.0, 123.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
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
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int" ],
													"comment" : "Sync?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 75.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 45.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incrementer settings: direction and boundaries (100 seconds either way)",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 135.0, 127.0, 41.0 ],
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
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 135.0, 112.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-82",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 135.0, 43.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 75.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 75.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 45.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"comment" : "Offset?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 45.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"comment" : "Triggers?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==-100 then 1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 75.0, 111.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1==100 then 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 375.0, 45.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 45.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 1 2 1",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 240.0, 45.0, 86.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-0.01",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 75.0, 38.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 240.0, 105.0, 46.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 75.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.01",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 75.0, 34.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 165.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 195.0, 45.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "int" ],
													"comment" : "Play?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"outlettype" : [ "float" ],
													"comment" : "Incrementer Boundaries"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "int" ],
													"comment" : "Incrementer Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"outlettype" : [ "int" ],
													"comment" : "Incrementer Direction"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 330.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "float" ],
													"comment" : "Increment"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 375.0, 105.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-70",
													"comment" : "Incrementer boundary switcher"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 195.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-71",
													"comment" : "Incrementer Out"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-21", 1 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 1 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-71", 0 ],
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-70", 0 ],
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
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-47", 1 ],
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
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-47", 2 ],
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
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 1 ],
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
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "int" ],
									"comment" : "Sync?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 60.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : "Spigot status"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-102",
									"comment" : "Reverse reset (for full range)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"outlettype" : [ "" ],
									"comment" : "Load movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "int" ],
									"comment" : "Play?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 345.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "float" ],
									"comment" : "Offset value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ],
									"comment" : "Offset?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 285.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "bang" ],
									"comment" : "Movie reset?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 195.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "" ],
									"comment" : "Triggers in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 615.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"outlettype" : [ "float" ],
									"comment" : "Playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"outlettype" : [ "bang" ],
									"comment" : "Reset speed?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "int" ],
									"comment" : "Full range?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "int" ],
									"comment" : "Reverse?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 255.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "int" ],
									"comment" : "Triggers?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p videoTimeController",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 195.0, 150.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
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
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
													"comment" : "Threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 45.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 255.0, 94.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "int" ],
													"comment" : "Triggers?"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 225.0, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p playhead",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 45.0, 69.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-164",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
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
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 390.0, 98.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 330.0, 94.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-83",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 90.0, 270.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-79",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sum",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 300.0, 45.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-78",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh 10",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 270.0, 61.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-67",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 1.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 360.0, 35.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 9.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 8.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 375.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 7.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 6.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 285.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 5.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 4.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 195.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 3.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 60.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 180.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movieDumpout",
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 480.0, 15.0, 99.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 420.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-135",
																	"comment" : "Sum"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-125",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 375.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-126",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-120",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 285.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-121",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-122",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 195.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-124",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-118",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-119",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 60.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 210.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-139",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 450.0, 45.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-123",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 105.0, 74.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-81",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 195.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-77",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-72",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 150.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-73",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 285.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 330.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 375.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 420.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-49",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 420.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 375.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 330.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 285.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 105.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 10.",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 60.0, 150.0, 34.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 75.0, 94.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-95",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route duration",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 45.0, 85.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-93",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 10",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 75.0, 423.5, 20.0 ],
																	"numoutlets" : 10,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-159",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-93", 0 ],
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
																	"source" : [ "obj-5", 9 ],
																	"destination" : [ "obj-47", 0 ],
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
																	"source" : [ "obj-5", 7 ],
																	"destination" : [ "obj-38", 0 ],
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
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-34", 0 ],
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
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-30", 0 ],
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
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-45", 0 ],
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
																	"source" : [ "obj-159", 0 ],
																	"destination" : [ "obj-123", 0 ],
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
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-81", 0 ],
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
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-139", 0 ],
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
																	"destination" : [ "obj-16", 0 ],
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
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-71", 0 ],
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
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-64", 0 ],
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
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-63", 0 ],
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
																	"destination" : [ "obj-33", 0 ],
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
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-116", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-117", 0 ],
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
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-11", 0 ],
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
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-13", 0 ],
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
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-7", 0 ],
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
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-9", 0 ],
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
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-10", 0 ],
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-118", 0 ],
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-119", 0 ],
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
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-67", 1 ],
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
																	"source" : [ "obj-126", 0 ],
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
																	"source" : [ "obj-121", 0 ],
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
																	"source" : [ "obj-124", 0 ],
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
																	"source" : [ "obj-119", 0 ],
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
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-67", 0 ],
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
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-83", 0 ],
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
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"comment" : "Triggers"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 45.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 180.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 135.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 135.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 75.0, 50.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 75.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 105.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "int" ],
													"comment" : "Offset toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 105.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "bang" ],
													"comment" : "Reset"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "float" ],
													"comment" : "Offset"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-4", 1 ],
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
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
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
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-164", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 180.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p videoSourceController",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 150.0, 139.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
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
													"text" : "del 50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 60.0, 43.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieStop",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 15.0, 75.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieStop",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 315.0, 77.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-61",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 120.0, 300.0, 92.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 330.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p movieStatus",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 240.0, 87.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang", "" ],
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
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 195.0, 45.0, 109.0, 52.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-92",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-113",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route <none>",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 75.0, 82.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 120.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-60",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 75.0, 120.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append loaded",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 45.0, 90.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "audio routed to spigot",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 180.0, 120.0, 127.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-47",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 180.0, 150.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"comment" : "To print"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 150.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-49",
																	"comment" : "To spigot status"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 135.0, 150.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"comment" : "'Spigot loaded' bang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-66", 0 ],
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
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-60", 0 ],
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
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-58", 0 ],
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
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-113", 0 ],
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
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-48", 0 ],
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
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getMovieTime",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 435.0, 60.0, 93.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMovieTime",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 255.0, 30.0, 92.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s movieTime",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 240.0, 78.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s writeParams",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 330.0, 87.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieDumpout",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 180.0, 99.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gettime",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 435.0, 90.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time $1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 255.0, 90.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 330.0, 43.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-114",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 255.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-112",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "timescale",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 360.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-111",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "duration",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 360.0, 54.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-109",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fps",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 360.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf get%s",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 405.0, 80.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "moviename",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 360.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 29.968733 jpeg low 1000.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 435.0, 300.0, 177.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak write 30. jpeg low 1000.",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 435.0, 270.0, 169.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 540.0, 240.0, 69.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 240.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print movie",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 270.0, 69.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 240.0, 73.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route moviename read socexport time fps timescale",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 210.0, 552.0, 20.0 ],
													"numoutlets" : 7,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : "To video"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Autoset video write parameters for recording",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 525.0, 330.0, 212.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 90.0, 34.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 120.0, 60.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-68",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 270.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-45",
													"comment" : "Spigot status"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 270.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-50",
													"comment" : "Movie name"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 90.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 60.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "soc movie",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 90.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-171",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 90.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-121",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 8.0,
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 60.0, 43.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 90.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 90.0, 35.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "int" ],
													"comment" : "Play"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 210.0, 45.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"comment" : "Load movie"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
													"source" : [ "obj-121", 0 ],
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
													"source" : [ "obj-15", 0 ],
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
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-61", 0 ],
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
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
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-52", 1 ],
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-45", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-111", 0 ],
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
													"destination" : [ "obj-99", 0 ],
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
													"source" : [ "obj-111", 0 ],
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
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-102", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-50", 0 ],
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
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 1 ],
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
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-112", 0 ],
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
													"source" : [ "obj-54", 4 ],
													"destination" : [ "obj-89", 0 ],
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
													"source" : [ "obj-54", 3 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-73", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-24", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-121", 0 ],
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
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 255.0, 153.0, 114.000282 ],
									"numoutlets" : 2,
									"id" : "obj-101",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wickermanscenes.mov",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 225.0, 134.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 765.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"comment" : "Store snapshot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 645.0, 105.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"comment" : "Recall snapshot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 3",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 285.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spigot~ movie",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 255.0, 85.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-172",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio ",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 340.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 315.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-84",
									"comment" : "Movie audio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 235.0, 40.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 210.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"comment" : "Movie video"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p snapshotsController",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 645.0, 150.0, 139.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-123",
									"fontname" : "Arial",
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
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 60.0, 95.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s setMovieTime",
													"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 525.0, 94.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r movieTime",
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 210.0, 135.0, 76.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Get time",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 60.0, 71.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Current time",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 135.0, 100.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall snapshot",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store snapshot",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 60.0, 93.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "Recall snapshot"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "Store snapshot"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 10 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 435.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-111",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 9 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 405.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-112",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 8 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 375.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-113",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 7 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 345.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-114",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 6 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 315.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-115",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store/Recall points: store and recall playback times to/from table",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 105.0, 163.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-116",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 5 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 285.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-90",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 4 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 255.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 3 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 225.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9 10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 135.0, 168.0, 20.0 ],
													"numoutlets" : 11,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i i i i i i i i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 195.0, 140.5, 20.0 ],
													"numoutlets" : 10,
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 2 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 195.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-117",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 165.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-118",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 480.0, 37.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-119",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"notename" : 0,
														"signed" : 0,
														"size" : 128,
														"showeditor" : 0,
														"range" : 128,
														"name" : "",
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 165.0, 72.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-120",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-21", 0 ],
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
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-90", 0 ],
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
													"source" : [ "obj-88", 0 ],
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
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-119", 0 ],
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
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-118", 1 ],
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
													"source" : [ "obj-86", 2 ],
													"destination" : [ "obj-88", 1 ],
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
													"source" : [ "obj-86", 4 ],
													"destination" : [ "obj-90", 1 ],
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
													"source" : [ "obj-86", 6 ],
													"destination" : [ "obj-114", 1 ],
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
													"source" : [ "obj-86", 8 ],
													"destination" : [ "obj-112", 1 ],
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
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-118", 0 ],
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
													"source" : [ "obj-87", 2 ],
													"destination" : [ "obj-88", 0 ],
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
													"source" : [ "obj-87", 4 ],
													"destination" : [ "obj-90", 0 ],
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
													"source" : [ "obj-115", 0 ],
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
													"source" : [ "obj-113", 0 ],
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
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-119", 0 ],
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
													"source" : [ "obj-87", 7 ],
													"destination" : [ "obj-113", 0 ],
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
													"source" : [ "obj-87", 9 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playbackrateController",
									"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 495.0, 150.0, 139.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
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
													"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 390.0, 60.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend rate",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 300.0, 79.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play?",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 9.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "Reverse Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scrubbingFix",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 300.0, 89.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
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
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"comment" : "Play?"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 165.0, 345.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : "Fixed playback rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s getMovieTime",
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 195.0, 95.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "float" ],
																	"comment" : "Unfixed playback rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s setMovieTime",
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 315.0, 94.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movieTime",
																	"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 225.0, 76.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-123",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 75.0, 46.0, 20.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Mess to fix audio playback while stopped and scrubbing pb speed",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 30.0, 142.0, 27.0 ],
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
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 255.0, 64.0, 52.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-74",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 225.0, 37.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 30.0, 195.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-59",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "past 0",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 165.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 75.0, 135.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "past 0",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 30.0, 165.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 255.0, 78.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 285.0, 43.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.991854",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 240.0, 135.0, 69.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.95311",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 120.0, 135.0, 106.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate 0.991854",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 165.0, 195.0, 104.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-75",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0 1 2 1",
																	"fontsize" : 12.0,
																	"numinlets" : 6,
																	"patching_rect" : [ 15.0, 75.0, 86.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 105.0, 289.0, 20.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend rate",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 240.0, 165.0, 79.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate $1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 135.0, 48.0, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-123", 0 ],
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
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-3", 0 ],
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
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-2", 0 ],
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
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-116", 0 ],
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
																	"source" : [ "obj-116", 1 ],
																	"destination" : [ "obj-39", 0 ],
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
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-103", 0 ],
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
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-39", 1 ],
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
																	"destination" : [ "obj-13", 0 ],
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
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-29", 1 ],
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
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
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
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-30", 0 ],
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
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-56", 0 ],
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
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-59", 0 ],
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
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
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
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 300.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : "Reset speed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetspeed",
													"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 60.0, 80.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"fontname" : "Arial",
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
																	"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 165.0, 81.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Fullrange?",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 9.0, 73.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Reset speed?",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 9.0, 86.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 15.0, 75.0, 32.5, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : 8.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 60.0, 43.0, 16.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 15.0, 135.0, 109.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-140",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "105",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 105.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-139",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "63",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 60.0, 105.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-37",
																	"outlettype" : [ "int" ],
																	"comment" : "Fullrange?"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"outlettype" : [ "bang" ],
																	"comment" : "Reset speed?"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-139", 0 ],
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
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-29", 0 ],
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
																	"source" : [ "obj-139", 0 ],
																	"destination" : [ "obj-140", 2 ],
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
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-140", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-140", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Playback rate",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 345.0, 96.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Dial value",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 90.0, 76.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse reset",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 135.0, 86.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Fullrange?",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 9.0, 73.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reverse?",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 9.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full range",
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 143.0, 97.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Normal range",
													"fontface" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 143.0, 90.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 105.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 120.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 120.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 255.0, 41.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 255.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 90.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-276",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 150.0, 165.0, 349.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-115",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -2. 2. 1.0135",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 480.0, 120.0, 149.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-111",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 225.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-96",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0.25 2. 1.0135",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 315.0, 120.0, 161.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-91",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 195.0, 94.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 360.0, 60.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "float" ],
													"comment" : "Dial Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "int" ],
													"comment" : "Full Range Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "int" ],
													"comment" : "Reverse Toggle"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 345.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-53",
													"comment" : "Playback Rate"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 135.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-54",
													"comment" : "Reverse reset (for full range)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-53", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-53", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 1 ],
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
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-92", 0 ],
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
													"source" : [ "obj-276", 0 ],
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
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-115", 1 ],
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
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-73", 1 ],
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
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-176", 0 ],
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-80", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-79", 6 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 142.5, 414.285706, 142.5 ]
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
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-79", 7 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 134.5, 474.0, 134.5 ]
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
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-79", 4 ],
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
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-124", 0 ],
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
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-80", 1 ],
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-55", 4 ],
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
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-49", 3 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-49", 1 ],
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
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-123", 0 ],
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
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 251.0, 28.0, 251.0, 28.0, 140.0, 174.5, 140.0 ]
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
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 210.5, 424.5, 210.5 ]
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
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open separate window",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 60.0, 56.0, 39.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 525.0, 50.0, 39.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p separateWindow",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 495.0, 110.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 180.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 315.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close separate window",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 285.0, 132.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open separate window",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 270.0, 131.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 240.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 2048 then 1 else 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 75.0, 155.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 150.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 512 then 1 else 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 105.0, 149.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 150.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 180.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 105.0, 59.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 15.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 210.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window movie @size 800 600",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 240.0, 181.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "jit_matrix" ],
									"comment" : "Movie feed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "Show/hide window"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-28", 1 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 585.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p splash",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 645.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 105.0, 445.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 150.0, 25.0, 25.0 ],
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
									"fontface" : 1,
									"frgb" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 30.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "X",
									"fontface" : 1,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontsize" : 16.0,
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 32.0, 32.5, 27.0 ],
									"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial Black",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 30.0, 32.0, 32.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "© 2009 by Alan Koda",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 75.0, 144.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VideoDrums",
									"fontface" : 1,
									"fontsize" : 36.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 30.0, 277.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial Rounded MT Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
									"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 23.0, 457.0, 129.0 ],
									"numoutlets" : 0,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 585.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 615.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "user guide",
					"fontface" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 570.0, 67.0, 18.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "keyboard shortcuts",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 15.0, 67.0, 32.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 600.0, 67.0, 32.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shortcutsWindow",
					"bgcolor" : [ 0.933333, 0.976471, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 645.0, 112.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 194.0, 89.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 15.0, 43.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 30.0, 60.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 120.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "Show/hide window"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shortcuts",
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"fontface" : 1,
													"frgb" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"fontsize" : 12.0,
													"presentation_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 15.0, 56.0, 20.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "X",
													"fontface" : 1,
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"fontsize" : 16.0,
													"presentation_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"numinlets" : 2,
													"patching_rect" : [ 305.0, 17.0, 32.5, 27.0 ],
													"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-5",
													"fontname" : "Arial Black",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"presentation_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 15.0, 32.0, 32.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
													"id" : "obj-6",
													"rounded" : 10
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 540.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"hidden" : 1,
													"comment" : "Close window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 270.0, 540.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"comment" : "Open window"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(accent grave)",
													"fontsize" : 9.0,
													"presentation_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 34.0, 51.0, 70.0, 17.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
													"fontsize" : 14.0,
													"presentation_rect" : [ 105.0, 15.0, 234.0, 506.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 15.0, 240.0, 506.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
													"fontface" : 1,
													"fontsize" : 14.0,
													"presentation_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 15.0, 194.0, 489.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
													"id" : "obj-130",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.870588, 0.905882, 0.909804, 1.0 ],
													"grad2" : [ 0.14902, 0.14902, 0.815686, 1.0 ],
													"presentation_rect" : [ 18.0, 8.0, 319.0, 465.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 8.0, 319.0, 524.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p beatrepeat",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 525.0, 78.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 105.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bpm",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 75.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 8.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 45.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/64",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 195.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/32",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 180.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 165.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 180.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1/2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 165.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 135.0, 91.0, 20.0 ],
									"numoutlets" : 7,
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 6",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 15.0, 75.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pow",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 105.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 165.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 195.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 135.0, 91.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-126",
									"outlettype" : [ "" ],
									"comment" : "Subdivision"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 225.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-128",
									"comment" : "Beat Repeat Rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 225.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-129",
									"comment" : "Display"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-84", 3 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-94", 1 ],
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
									"source" : [ "obj-85", 5 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-85", 3 ],
									"destination" : [ "obj-103", 0 ],
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
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-93", 0 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-128", 0 ],
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
									"source" : [ "obj-91", 0 ],
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
									"source" : [ "obj-103", 0 ],
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1/4",
					"fontface" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 16.0,
					"presentation_rect" : [ 473.0, 351.0, 42.0, 23.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1033.0, 497.0, 42.0, 23.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"bgcolor" : [ 0.45098, 0.070588, 0.070588, 1.0 ],
					"stripecolor" : [ 0.898039, 0.678431, 0.678431, 0.698039 ],
					"presentation_rect" : [ 450.0, 165.0, 24.0, 183.0 ],
					"bordercolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numinlets" : 2,
					"knobcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"patching_rect" : [ 690.0, 510.0, 24.0, 183.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-82",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "repeat factor",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 445.0, 349.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1005.0, 495.0, 38.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 105.0, 105.0, 340.0, 264.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 105.0, 340.0, 264.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-8",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ">>Load Movie",
					"fontface" : 1,
					"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
					"fontsize" : 30.0,
					"presentation_rect" : [ 105.0, 75.0, 340.0, 39.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 75.0, 340.0, 39.0 ],
					"bgcolor2" : [ 0.215686, 0.215686, 0.215686, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio loaded",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 475.0, 135.0, 44.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 495.0, 44.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 449.0, 135.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.603922, 1.0 ],
					"patching_rect" : [ 615.0, 495.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"offcolor" : [ 0.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-168",
					"ignoreclick" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set >>Load Movie",
					"linecount" : 2,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 45.0, 62.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"ongradcolor2" : [ 0.572549, 1.0, 0.980392, 1.0 ],
					"offgradcolor2" : [ 0.247059, 0.243137, 0.258824, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 750.0, 645.0, 50.0, 50.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"offgradcolor1" : [ 0.062745, 0.062745, 0.133333, 1.0 ],
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 750.0, 615.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 1 1 0",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 750.0, 585.0, 80.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 475.0, 313.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 745.0, 538.0, 35.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 480.0, 330.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 750.0, 555.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"offcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 300.0, 51.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess bgcolor 0. 0. 0. 1",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 15.0, 107.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 115",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 495.0, 60.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 480.0, 165.0, 19.0, 150.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 540.0, 19.0, 150.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-175",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 45.0, 405.0, 489.0, 137.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 330.0, 62.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 45.0, 405.0, 488.0, 137.0 ],
					"clickthrough" : 1,
					"numinlets" : 17,
					"patching_rect" : [ 450.0, 315.0, 484.0, 137.0 ],
					"numoutlets" : 17,
					"presentation" : 1,
					"id" : "obj-92",
					"offset" : [ 0.0, -80.0 ],
					"args" : [  ],
					"name" : "VideoControlPanel.maxpat",
					"outlettype" : [ "int", "bang", "int", "", "int", "", "float", "int", "int", "float", "int", "bang", "bang", "float", "int", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 120.0, 585.0, 90.0, 77.0 ],
					"numoutlets" : 0,
					"id" : "obj-112"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-204", 0 ],
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
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-207", 0 ],
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-272", 0 ],
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
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-210", 0 ],
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
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-207", 0 ],
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
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-204", 3 ],
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
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-178", 2 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-405", 0 ],
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
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-324", 0 ],
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
					"destination" : [ "obj-326", 0 ],
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
					"destination" : [ "obj-329", 0 ],
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
					"destination" : [ "obj-296", 0 ],
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
					"destination" : [ "obj-298", 0 ],
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
					"destination" : [ "obj-300", 0 ],
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
					"destination" : [ "obj-302", 0 ],
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
					"destination" : [ "obj-304", 0 ],
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
					"destination" : [ "obj-268", 0 ],
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
					"destination" : [ "obj-270", 0 ],
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
					"destination" : [ "obj-273", 0 ],
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-280", 0 ],
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
					"destination" : [ "obj-154", 0 ],
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
					"destination" : [ "obj-142", 0 ],
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
					"destination" : [ "obj-145", 0 ],
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
					"destination" : [ "obj-147", 0 ],
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
					"destination" : [ "obj-216", 0 ],
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
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-399", 0 ],
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
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-335", 0 ],
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
					"destination" : [ "obj-306", 0 ],
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
					"destination" : [ "obj-307", 0 ],
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
					"destination" : [ "obj-308", 0 ],
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
					"destination" : [ "obj-310", 0 ],
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
					"destination" : [ "obj-327", 0 ],
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
					"destination" : [ "obj-314", 0 ],
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
					"destination" : [ "obj-319", 0 ],
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
					"destination" : [ "obj-338", 0 ],
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
					"destination" : [ "obj-322", 0 ],
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
					"destination" : [ "obj-282", 0 ],
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
					"destination" : [ "obj-284", 0 ],
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
					"destination" : [ "obj-286", 0 ],
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
					"destination" : [ "obj-288", 0 ],
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
					"destination" : [ "obj-294", 0 ],
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
					"destination" : [ "obj-219", 0 ],
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
					"destination" : [ "obj-221", 0 ],
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
					"destination" : [ "obj-224", 0 ],
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
					"destination" : [ "obj-226", 0 ],
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
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-412", 0 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-397", 1 ],
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
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-14", 37 ],
					"destination" : [ "obj-323", 0 ],
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
					"source" : [ "obj-14", 36 ],
					"destination" : [ "obj-324", 0 ],
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
					"source" : [ "obj-14", 35 ],
					"destination" : [ "obj-325", 0 ],
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
					"source" : [ "obj-14", 34 ],
					"destination" : [ "obj-326", 0 ],
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
					"source" : [ "obj-14", 33 ],
					"destination" : [ "obj-327", 0 ],
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
					"source" : [ "obj-14", 32 ],
					"destination" : [ "obj-328", 0 ],
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
					"source" : [ "obj-14", 31 ],
					"destination" : [ "obj-329", 0 ],
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
					"source" : [ "obj-14", 30 ],
					"destination" : [ "obj-330", 0 ],
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
					"source" : [ "obj-14", 29 ],
					"destination" : [ "obj-296", 0 ],
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
					"source" : [ "obj-14", 28 ],
					"destination" : [ "obj-297", 0 ],
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
					"source" : [ "obj-14", 27 ],
					"destination" : [ "obj-298", 0 ],
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
					"source" : [ "obj-14", 26 ],
					"destination" : [ "obj-299", 0 ],
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
					"source" : [ "obj-14", 25 ],
					"destination" : [ "obj-300", 0 ],
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
					"source" : [ "obj-14", 24 ],
					"destination" : [ "obj-301", 0 ],
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
					"source" : [ "obj-14", 23 ],
					"destination" : [ "obj-302", 0 ],
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
					"source" : [ "obj-14", 22 ],
					"destination" : [ "obj-303", 0 ],
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
					"source" : [ "obj-14", 21 ],
					"destination" : [ "obj-304", 0 ],
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
					"source" : [ "obj-14", 20 ],
					"destination" : [ "obj-295", 0 ],
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
					"source" : [ "obj-14", 19 ],
					"destination" : [ "obj-268", 0 ],
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
					"source" : [ "obj-14", 18 ],
					"destination" : [ "obj-269", 0 ],
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
					"source" : [ "obj-14", 17 ],
					"destination" : [ "obj-270", 0 ],
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
					"source" : [ "obj-14", 16 ],
					"destination" : [ "obj-271", 0 ],
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
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-273", 0 ],
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
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-274", 0 ],
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
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-275", 0 ],
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
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-288", 1 ],
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
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-280", 0 ],
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
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-294", 1 ],
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
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-219", 1 ],
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
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-221", 1 ],
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
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-224", 1 ],
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
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-226", 1 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 1 ],
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-216", 0 ],
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
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-154", 0 ],
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
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-146", 0 ],
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
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-144", 0 ],
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
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-141", 0 ],
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
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-163", 0 ],
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
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-27", 8 ],
					"destination" : [ "obj-94", 0 ],
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
					"source" : [ "obj-27", 6 ],
					"destination" : [ "obj-97", 0 ],
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
					"source" : [ "obj-27", 4 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-117", 0 ],
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
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-122", 0 ],
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
					"source" : [ "obj-169", 17 ],
					"destination" : [ "obj-110", 0 ],
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
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-88", 1 ],
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
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-170", 0 ],
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
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-90", 17 ],
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
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-168", 0 ],
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
					"destination" : [ "obj-82", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-94", 0 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-111", 1 ],
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 0 ],
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
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-103", 0 ],
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
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
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
					"source" : [ "obj-122", 0 ],
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 1 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-121", 0 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 674.0, 972.5, 674.0, 972.5, 575.0, 939.5, 575.0 ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-130", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 1 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-92", 5 ],
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
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-92", 3 ],
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
					"destination" : [ "obj-90", 6 ],
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
					"source" : [ "obj-92", 14 ],
					"destination" : [ "obj-90", 12 ],
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
					"source" : [ "obj-92", 16 ],
					"destination" : [ "obj-90", 14 ],
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
					"source" : [ "obj-92", 10 ],
					"destination" : [ "obj-90", 0 ],
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
					"source" : [ "obj-92", 8 ],
					"destination" : [ "obj-90", 10 ],
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
					"destination" : [ "obj-90", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-90", 4 ],
					"destination" : [ "obj-92", 9 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 494.0, 948.356262, 494.0, 948.356262, 309.0, 721.0625, 309.0 ]
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
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-92", 0 ],
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
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-92", 4 ],
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
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-92", 7 ],
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
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-92", 14 ],
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
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-92", 1 ],
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
					"source" : [ "obj-169", 4 ],
					"destination" : [ "obj-92", 4 ],
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
					"source" : [ "obj-169", 7 ],
					"destination" : [ "obj-92", 8 ],
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
					"source" : [ "obj-169", 9 ],
					"destination" : [ "obj-92", 14 ],
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
					"source" : [ "obj-169", 11 ],
					"destination" : [ "obj-92", 16 ],
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
					"source" : [ "obj-169", 15 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-93", 2 ],
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
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-92", 8 ],
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
					"source" : [ "obj-169", 3 ],
					"destination" : [ "obj-92", 3 ],
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
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-90", 4 ],
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
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-92", 1 ],
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
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-182", 0 ],
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
					"source" : [ "obj-31", 5 ],
					"destination" : [ "obj-222", 0 ],
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
					"source" : [ "obj-31", 7 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-31", 9 ],
					"destination" : [ "obj-92", 9 ],
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
					"source" : [ "obj-31", 13 ],
					"destination" : [ "obj-92", 13 ],
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
					"source" : [ "obj-31", 15 ],
					"destination" : [ "obj-183", 0 ],
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
					"source" : [ "obj-31", 17 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-150", 0 ],
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
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-151", 0 ],
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
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-187", 0 ],
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
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-149", 0 ],
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
					"source" : [ "obj-184", 0 ],
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
					"source" : [ "obj-155", 0 ],
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
					"source" : [ "obj-125", 0 ],
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
					"source" : [ "obj-74", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-68", 8 ],
					"destination" : [ "obj-72", 0 ],
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
					"source" : [ "obj-68", 6 ],
					"destination" : [ "obj-75", 0 ],
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
					"source" : [ "obj-68", 4 ],
					"destination" : [ "obj-153", 0 ],
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
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-156", 0 ],
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-157", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-202", 0 ],
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
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-90", 3 ],
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
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-254", 8 ],
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
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-254", 6 ],
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
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-254", 4 ],
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
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-254", 2 ],
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
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-254", 0 ],
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-254", 10 ],
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
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-254", 12 ],
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
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-254", 14 ],
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
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-254", 16 ],
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
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-254", 18 ],
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
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-254", 20 ],
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
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-254", 22 ],
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
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-254", 24 ],
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
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-254", 26 ],
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
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-254", 28 ],
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
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-254", 30 ],
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
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-254", 32 ],
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
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-254", 34 ],
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
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-254", 36 ],
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
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-93", 1 ],
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
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-202", 1 ],
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
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-309", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-312", 0 ],
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
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 582.0, 217.0, 582.0, 217.0, 638.0, 219.5, 638.0 ]
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
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-317", 0 ],
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
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-201", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-320", 0 ],
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
