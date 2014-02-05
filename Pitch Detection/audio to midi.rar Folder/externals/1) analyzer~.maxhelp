{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 50.0, 910.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 50.0, 910.0, 709.0 ],
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
					"text" : "receive~ track",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 195.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 240.0, 20.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s analyzer",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-135",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 37.0, 408.0, 102.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loud 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 276.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loud 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 257.0, 276.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Loudness type",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 293.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11.6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 172.0, 328.0, 30.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 172.0, 346.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"patching_rect" : [ 708.0, 111.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 401.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"patching_rect" : [ 257.0, 419.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"patching_rect" : [ 203.0, 419.0, 54.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 258.0, 401.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 206.0, 401.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 154.0, 401.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bright 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 309.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bright 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 266.0, 309.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "linear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 243.0, 34.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "log",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 256.0, 243.0, 21.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Output scale",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 260.0, 70.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Brightness type",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"patching_rect" : [ 220.0, 326.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch tracker based on fiddle~ from Miller Puckette",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 68.0, 241.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs Pitch, Loudness, Brightness, Noisiness and Bark scale",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 56.0, 294.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analyzer~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"patching_rect" : [ 15.0, 23.0, 87.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-Based Perceptual Analysis",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 44.0, 150.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"patching_rect" : [ 842.0, 150.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"orientation" : 0,
					"contdata" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.0, 135.0, 165.0, 17.0 ],
					"setminmax" : [ 0.0, 22050.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 431.0, 23.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 359.0, 23.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 287.0, 23.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 217.0, 23.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 813.0, 153.0, 17.0, 355.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-31",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 153.0, 17.0, 355.0 ],
					"setminmax" : [ -96.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22 KHz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"patching_rect" : [ 791.0, 123.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"patching_rect" : [ 644.0, 123.0, 25.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"patching_rect" : [ 715.0, 123.0, 37.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-60 dB",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"patching_rect" : [ 595.0, 390.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22 KHz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"patching_rect" : [ 793.0, 511.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 KHz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"patching_rect" : [ 738.0, 511.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-38",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 648.0, 153.0, 164.0, 355.0 ],
					"size" : 25,
					"setminmax" : [ -96.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontsize" : 9.0,
					"patching_rect" : [ 644.0, 511.0, 25.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 KHz",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 9.0,
					"patching_rect" : [ 691.0, 511.0, 32.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-96 dB",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"patching_rect" : [ 594.0, 499.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "30 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"patching_rect" : [ 597.0, 148.0, 31.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 dB",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 9.0,
					"patching_rect" : [ 605.0, 231.0, 25.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-30 dB",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontsize" : 9.0,
					"patching_rect" : [ 595.0, 312.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 501.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 150.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "peaky",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"patching_rect" : [ 843.0, 501.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p description",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontsize" : 9.0,
					"patching_rect" : [ 226.0, 482.0, 65.0, 17.0 ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 690.0, 60.0, 466.0, 722.0 ],
						"bglocked" : 0,
						"defrect" : [ 690.0, 60.0, 466.0, 722.0 ],
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
									"text" : "Default window is blackman70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 222.0, 145.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 154.0, 270.0, 93.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman74",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 154.0, 258.0, 93.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 154.0, 246.0, 93.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notes:",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 44.0, 529.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Noisiness (float) 0-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 438.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Bark decomposition (list of/or 25 floats)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 450.0, 201.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Loudness (float)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 414.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Brightness (float)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 426.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nolist (25 outlets)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 342.0, 87.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list (default)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 354.0, 63.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Bark output format",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 330.0, 99.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analyzer~",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 18.0,
									"patching_rect" : [ 12.0, 21.0, 87.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Pitch is measured with an adapted version of fiddle~ from Miller Puckette",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 70.0, 362.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Noisiness is measured with the Bark-based spectral flatness measure (SFM)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 106.0, 363.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- The bark scale is an auditory model spetrum decomposition: the number of outputs depends on the sampling rate. This version is set for 44100 Hz only, and outputs 25 bands.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 118.0, 363.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Loudness is measured with the spectral energy",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 94.0, 363.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Brightness is measured with the spectral centroid",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 82.0, 362.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In this version:",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"patching_rect" : [ 42.0, 54.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Sinusoidal decomposition (freq, amp) (list)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 498.0, 205.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Raw Pitch (Midi, Amp) (list)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 474.0, 166.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Overall amplitude in dB (float)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 486.0, 152.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Onset detection (bang)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 462.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Cooked Pitch (Midi, Hz) (list)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 402.0, 148.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Outputs are (from left to right):",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"patching_rect" : [ 44.0, 386.0, 151.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3- The object uses an efficient real FFT written at CNMAT by Adrian Freed when running on a G3 processor. It uses the altivec optimized Apple real FFT when running on a G4 processor.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 614.0, 362.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # peaks to output is 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 270.0, 140.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # peaks to find is 20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 258.0, 133.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # pitches is 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 246.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of peaks to output (1-100)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 318.0, 166.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of peaks to find (1-100)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 306.0, 166.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of pitches to extract (1-3)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 294.0, 166.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2- Use the delay argument when using this object multiple times in parallel to avoid over loading the CPU with several FFTs occuring at the same time, e.g. choose 0, 1, 2, etc. FFTs will occur at different times, each one separated by the time length of a signal vector.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 562.0, 361.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default delay is 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 234.0, 91.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default FFT size is 1024",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 210.0, 123.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- FFT size (ms or # of samples)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 210.0, 174.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Initial delay (# of signal vectors)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 282.0, 182.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default hop size is 512",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 198.0, 143.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arguments are:",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 9.0,
									"patching_rect" : [ 42.0, 170.0, 79.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Buffer size (ms or # of samples)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 186.0, 189.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Hop size (ms or # of samples)",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 198.0, 202.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Type of window",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 222.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rectangular",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 9.0,
									"patching_rect" : [ 80.0, 234.0, 75.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default buffer size is 1024",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 9.0,
									"patching_rect" : [ 280.0, 186.0, 136.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 9.0,
									"patching_rect" : [ 80.0, 246.0, 59.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hamming",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 9.0,
									"patching_rect" : [ 80.0, 258.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 9.0,
									"patching_rect" : [ 154.0, 234.0, 93.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1- Use floats to define sizes in ms and integers to define sizes in # of samples",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"patching_rect" : [ 63.0, 546.0, 357.0, 17.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"patching_rect" : [ 629.0, 570.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 9.0,
					"patching_rect" : [ 629.0, 596.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontsize" : 9.0,
					"patching_rect" : [ 629.0, 531.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontsize" : 9.0,
					"patching_rect" : [ 629.0, 622.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 553.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 587.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 505.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 514.0, 450.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"setstyle" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-57",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.0, 535.0, 165.0, 93.0 ],
					"setminmax" : [ 45.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 309.0, 30.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "npartial 7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 241.0, 52.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reattack 100 10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 161.0, 82.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato 50 0.5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 93.0, 74.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 40 50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 25.0, 85.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A low and high amplitude threshold: if signal amplitude is below the low threshold, no pitches or peaks are output. The high threshold is a minimum at which \"cooked\" outputs may appear.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 42.0, 229.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A period in milliseconds (50) over which the raw pitch may not deviate more than an interval in half-tones (0.5) from the average pitch to report it as a note to the \"cooked\" pitch outlet.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 110.0, 230.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A period in milliseconds (100) over which a re-attack is reported if the amplitude rises more than (10) dB. The re-attack will result in a \"bang\" in the attack outlet and may give rise to repeated notes in the cooked pitch output.",
					"linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 178.0, 233.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Higher partials are weighed less strongly than lower ones in determining the pitch -- this specifies the number of the partial (7) which will be weighted half as strongly as the fundamental.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 258.0, 232.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Print the values of these parameters.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 326.0, 231.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fiddle",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontsize" : 9.0,
					"patching_rect" : [ 226.0, 501.0, 41.0, 17.0 ],
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 46.0, 82.0, 280.0, 529.0 ],
						"bglocked" : 0,
						"defrect" : [ 46.0, 82.0, 280.0, 529.0 ],
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
									"text" : "pitch estimator and sinusoidal peak finder",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 131.0, 31.0, 105.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 22.0, 31.0, 101.0, 22.0 ],
									"data" : [ 105, "", "IBkSG0fBZn....PCIgDQRA...TF...fEHX....P1JKEn....DLmPIQEBHf.B7g.YHB....RRDEDUnEX6AGS.....BCZ8O0VCO.J...........dw.Hhy.Df8DsXH.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by Miller Puckette",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 75.0, 94.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MSP port by Ted Apel, David Zicarelli",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 91.0, 185.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Version 1.1 December 1999",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 59.0, 149.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The fiddle~ object estimates the pitch and amplitude of an incoming sound, both continuously and as a streem of discrete \"note\" events. Fiddle~ optionally outputs a list of detected sinusoidal peaks used to make the pitch determination. Fiddle~ is described theoretically in the 1998 ICMC proceedings, reprinted on http://www.crca.ucsd.edu/~msp.",
									"linecount" : 7,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 124.0, 224.0, 79.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fiddle's creation arguments specify an analysis window size, the maximum polyphony (i.e., the number of simultaneous \"pitches\" to try the find), the number of peaks in the spectrum to consider, and the number of peaks, if any, to output \"raw\". The outlets give discrete pitch (a number), detected attacks in the amplitude envelope (a bang), one or more voices of continuous pitch and amplitude, overall amplitude, and optionally a sequence of messages with the peaks.",
									"linecount" : 10,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 225.0, 225.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The analysis hop size is half the window size so in the example shown here, one analysis is done every 512 samples (1.6 msec at 44.1kHz), and the analysis uses the most recent 1024 samples (23.2 msec at 44.1kHz). The minimum frequency that fiddle~ with report is 2-1/2 cycles per analysis window, or about 108 Hz. (just below MIDI 45.)",
									"linecount" : 7,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 21.0, 362.0, 223.0, 79.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontsize" : 9.0,
					"patching_rect" : [ 161.0, 536.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontsize" : 9.0,
					"patching_rect" : [ 318.0, 536.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 57.2",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 346.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 346.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084084 42.142391",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 283.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 283.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-81",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 310.0, 550.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (freq, amp)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontsize" : 9.0,
					"patching_rect" : [ 274.0, 630.0, 145.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-83",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 509.0, 50.0, 118.0 ],
					"setminmax" : [ 45.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-84",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 96.0, 489.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-85",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 44.0, 489.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-86",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 44.0, 467.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "246.485306 0.015518",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 545.0, 600.0, 63.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 545.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "154.024078 0.017166",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 482.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 482.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-91",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 551.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "56.172337 0.003384",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 419.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 419.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 384.0, 501.0, 63.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 384.0, 481.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 357.2",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 190.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 190.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084091 442.142395",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 127.0, 600.0, 62.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 127.0, 580.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-100",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 154.0, 550.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 1997-99 Miller Puckette",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 80.0, 132.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 327.0, 26.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"id" : "obj-103",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 8188,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 135.0, 346.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop size",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-104",
					"fontsize" : 9.0,
					"patching_rect" : [ 133.0, 332.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.0, 225.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-108",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 134.0, 268.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"id" : "obj-109",
					"outlettype" : [ "float", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 134.0, 246.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "analyzer~ 2048 512 4096 blackman70 0 1 10 3 list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 8,
					"id" : "obj-117",
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "list" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 102.0, 378.0, 377.0, 17.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update rate (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontsize" : 9.0,
					"patching_rect" : [ 133.0, 242.0, 50.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2001 Tristan Jehan",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 92.0, 107.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sinusoidal components (freq, amp)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-120",
					"fontsize" : 9.0,
					"patching_rect" : [ 428.0, 630.0, 167.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (MIDI, Hz)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-121",
					"fontsize" : 9.0,
					"patching_rect" : [ 118.0, 630.0, 139.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Pitch",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-122",
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, 630.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch (Hz)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 508.0, 52.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch and amplitude",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-124",
					"fontsize" : 9.0,
					"patching_rect" : [ 383.0, 531.0, 72.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cooked",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 452.0, 36.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 100",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 537.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-127",
					"fontsize" : 9.0,
					"patching_rect" : [ 353.0, 419.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 620.0, 17.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontsize" : 9.0,
					"patching_rect" : [ 695.0, 630.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontsize" : 9.0,
					"patching_rect" : [ 154.0, 419.0, 46.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Documentation",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-131",
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 467.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bark",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-132",
					"fontsize" : 9.0,
					"patching_rect" : [ 309.0, 419.0, 26.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontsize" : 9.0,
					"patching_rect" : [ 583.0, 136.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontsize" : 9.0,
					"patching_rect" : [ 831.0, 138.0, 55.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 4 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.166656, 573.0, 554.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 7 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 573.0, 428.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.357147, 468.0, 393.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 5 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.0, 573.0, 355.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.357147, 468.0, 319.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 573.0, 292.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.0, 573.0, 199.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 442.0, 163.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 573.0, 136.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 369.0, 111.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 369.0, 111.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 442.0, 53.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
