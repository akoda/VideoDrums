{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 107.0, 1281.0, 628.0 ],
		"bgcolor" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 107.0, 1281.0, 628.0 ],
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
					"text" : "*~ 0.8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 240.0, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"monochrome" : 0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 210.0, 300.0, 100.0 ],
					"logfreq" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.941176, 0.992157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.0, 450.0, 30.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mix",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 450.0, 78.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-129",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 510.0, 39.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 336.0, 485.0, 50.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text[1]",
					"text" : "start audio",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-134",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 554.0, 38.0, 33.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac[1]",
					"numinlets" : 2,
					"id" : "obj-136",
					"numoutlets" : 0,
					"local" : 1,
					"patching_rect" : [ 315.0, 548.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel[1]",
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-138",
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 543.0, 100.0, 55.0 ],
					"bordercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 15.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 900.0, 30.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-93",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 195.0, 86.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trash",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 30.0,
					"numinlets" : 0,
					"id" : "obj-89",
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 450.0, 106.0, 41.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 375.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 330.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 240.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 195.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 180.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl median 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-74",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 240.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9743 -1.948601 0.9743 -1.951771 0.953477",
									"linecount" : 5,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 285.0, 82.0, 73.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"id" : "obj-64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 270.0, 139.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl median 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-63",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 225.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl median 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-60",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 210.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl median 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 195.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl median 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 180.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 165.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 150.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 135.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 120.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 180.0, 90.0, 136.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.933867 -1.867733 0.933867 -1.922611 0.925821",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 15.0, 290.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 315.0, 90.0, 116.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.0871 0.1742 0.0871 -1.05834 0.398425",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 290.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"domain" : [ 0.0, 22050.0 ],
									"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"hbwidthcolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
									"hcurvecolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
									"fontsize" : 10.0,
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"numinlets" : 8,
									"id" : "obj-11",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"patching_rect" : [ 180.0, 360.0, 301.0, 103.0 ],
									"fontname" : "Arial",
									"fgcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
									"autoout" : 1,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 1, 0, 1, 316.531952, 1.494336, 1.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 3 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 4 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-75", 1 ],
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-64", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"domain" : [ 0.0, 2000.0 ],
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"hbwidthcolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"hcurvecolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"fontsize" : 10.0,
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"numinlets" : 8,
					"id" : "obj-86",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 600.0, 60.0, 301.0, 103.0 ],
					"fontname" : "Arial",
					"fgcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"autoout" : 1,
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 1, 0, 0, 225.950195, 1.0, 0.745662, 0.0001, 2000.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"domain" : [ 2000.0, 22050.0 ],
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"hbwidthcolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"hcurvecolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"fontsize" : 10.0,
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"numinlets" : 8,
					"id" : "obj-70",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 900.0, 60.0, 301.0, 103.0 ],
					"fontname" : "Arial",
					"fgcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"autoout" : 1,
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 5866.665527, 1.0, 0.741522, 2000.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 390.0, 51.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 390.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 450.0, 45.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 390.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 390.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 420.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 195.0, 450.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 390.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "(Source)", ",", "oscbank", ",", "sound", "file" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 45.0, 450.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 480.0, 188.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 50,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"maximum" : 10000,
					"id" : "obj-56",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 135.0, 420.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio to Mixer",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 375.0, 114.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio to algorithms",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 270.0, 114.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 15.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.0, 0.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 840.0, 30.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ original",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 30.0, 98.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ original",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 315.0, 98.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ original",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 195.0, 98.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ original",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 510.0, 86.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 270.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 375.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "(Source)", ",", "Filter", ",", "Original" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 480.0, 315.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 345.0, 228.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "(Source)", ",", "Filter", ",", "Original" ],
					"fontsize" : 12.0,
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 480.0, 195.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 225.0, 228.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.0, 165.0, 86.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (69. + (1./.057762265) * log($f1/440.))",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 192.0, 231.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ mix",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 375.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ track",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 270.0, 73.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s zsa.freqpeak",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 237.0, 91.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 251.0, 162.0, 156.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "peaks $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 113.0, 77.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"maximum" : 256,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 283.0, 87.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_text[1]",
					"text" : "zoom display",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-9",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 221.0, 75.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.5, 87.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 192.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawPeaks",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 245.0, 75.0, 19.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 42.0, 1366.0, 700.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 42.0, 1366.0, 700.0 ],
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
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 222.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2000.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 222.0, 104.0, 47.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.0, 248.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 255 255 255",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 275.0, 98.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 55.0, 94.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 100.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 194.0, 209.0, 55.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2000.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 194.0, 185.0, 47.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "linesegment $1 $2 $1 100",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 269.0, 144.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 240.0, 158.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 55.0, 153.0, 158.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 22050 0 300",
									"fontsize" : 11.595187,
									"numinlets" : 6,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 178.0, 115.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 512 iter 2",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 121.0, 70.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 353.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"bgtransparent" : 1,
					"ignoreclick" : 1,
					"enablesprites" : 1,
					"numinlets" : 1,
					"id" : "obj-1",
					"border" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 45.0, 285.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 285.0, 300.0, 100.0 ],
					"fgcolor" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
					"bordercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"curvecolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ track",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 105.0, 86.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zsa.easy_freqpeak~ 2048 4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 142.0, 162.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_text",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-8",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 287.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "Extract a list of pairs Frequence / Amplitude.",
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-3",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 40.0, 465.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "zsa.freqpeak~",
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"frgb" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"id" : "obj-7",
					"textcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 9.0, 455.0, 30.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"grad1" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"mode" : 1,
					"angle" : -88.349983,
					"id" : "obj-37",
					"numoutlets" : 0,
					"grad2" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 7.0, 8.0, 474.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 113.0, 77.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 188.0, 87.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 101.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-70", 7 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 57.0, 1191.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-86", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-70", 6 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 57.0, 1151.214233, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-86", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 187.0, 608.0, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 372.0, 564.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 274.0, 54.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 136.0, 197.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 416.0, 204.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 437.0, 204.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 437.0, 204.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 54.5, 133.0, 34.0, 133.0, 34.0, 270.0, 54.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 417.0, 203.0, 417.0, 203.0, 435.0, 204.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 417.0, 132.0, 417.0, 132.0, 416.0, 204.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 531.0, 312.0, 531.0, 312.0, 447.0, 279.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 538.0, 324.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 538.0, 350.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 262.0, 564.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 262.0, 774.0, 262.0, 774.0, 207.0, 789.5, 207.0 ]
				}

			}
 ]
	}

}
