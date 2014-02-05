{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 32.0, 50.0, 964.0, 723.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 50.0, 964.0, 723.0 ],
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
					"id" : "obj-43",
					"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 180.0, 86.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-137",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 226.0, 20.0, 95.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s segment",
					"id" : "obj-142",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 522.0, 103.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 448.0, 17.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 477.0, 17.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "90",
					"linecount" : 2,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 407.0, 17.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 507.0, 17.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p documentation",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 450.0, 643.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 203.0, 157.0, 273.0, 512.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 157.0, 273.0, 512.0 ],
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
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 31.0, 105.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-2",
									"embed" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 31.0, 101.0, 22.0 ],
									"numoutlets" : 0,
									"data" : [ 105, "", "IBkSG0fBZn....PCIgDQRA...TF...fEHX....P1JKEn....DLmPIQEBHf.B7g.YHB....RRDEDUnEX6AGS.....BCZ8O0VCO.J...........dw.Hhy.Df8DsXH.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by Miller Puckette",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 75.0, 94.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MSP port by Ted Apel, David Zicarelli",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 91.0, 185.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Version 1.1 December 1999",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 59.0, 149.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The fiddle~ object estimates the pitch and amplitude of an incoming sound, both continuously and as a streem of discrete \"note\" events. Fiddle~ optionally outputs a list of detected sinusoidal peaks used to make the pitch determination. Fiddle~ is described theoretically in the 1998 ICMC proceedings, reprinted on http://www.crca.ucsd.edu/~msp.",
									"linecount" : 7,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 124.0, 224.0, 79.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fiddle's creation arguments specify an analysis window size, the maximum polyphony (i.e., the number of simultaneous \"pitches\" to try the find), the number of peaks in the spectrum to consider, and the number of peaks, if any, to output \"raw\". The outlets give discrete pitch (a number), detected attacks in the amplitude envelope (a bang), one or more voices of continuous pitch and amplitude, overall amplitude, and optionally a sequence of messages with the peaks.",
									"linecount" : 10,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 225.0, 225.0, 110.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The analysis hop size is half the window size so in the example shown here, one analysis is done every 512 samples (1.6 msec at 44.1kHz), and the analysis uses the most recent 1024 samples (23.2 msec at 44.1kHz). The minimum frequency that fiddle~ with report is 2-1/2 cycles per analysis window, or about 108 Hz. (just below MIDI 45.)",
									"linecount" : 7,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 362.0, 223.0, 79.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fiddle~ original documentation",
					"linecount" : 2,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 616.0, 74.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Mode using pitch or not (pitch, nopitch)",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 202.0, 222.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default window is black70",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 270.0, 140.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black92 (Blackman-Harris 92 dB)",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 166.0, 162.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black74 (Blackman-Harris 74 dB)",
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 154.0, 162.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black70 (Blackman-Harris 70 dB)",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 142.0, 162.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Loudness variation curve",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 367.0, 148.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Onset detection (bang)",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 355.0, 114.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Last cooked MIDI pitch (only in pitch mode)",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 379.0, 206.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs are from left to right:",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 696.0, 337.0, 151.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note 3: The object uses an efficient real-FFT (twice as fast) written at CNMAT by Adrian Freed",
					"linecount" : 2,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 534.0, 232.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default # peaks to find is 20",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 318.0, 140.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default mode is without pitch",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 306.0, 140.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default threshold is 100",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 294.0, 131.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Segmentation threshold",
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 190.0, 166.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- # of peaks to find (1-100)",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 214.0, 166.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note 2: Use the delay argument when using this object multiple times in parallel to avoid over loading the CPU with several FFTs occuring at the same time, i.e. choose 0, 1, 2, etc. FFTs will occur at different times, each one separated by the time length of a signal vector.",
					"linecount" : 6,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 455.0, 230.0, 69.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default delay is 0",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 282.0, 91.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default FFT size is 1024",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 258.0, 123.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- FFT size (ms or # of samples)",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 105.0, 174.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Initial delay (# of signal vectors)",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 178.0, 182.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default hop size is 512",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 246.0, 143.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments are:",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 63.0, 79.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Buffer size (ms or # of samples)",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 81.0, 189.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Hop size (ms or # of samples)",
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 93.0, 189.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Type of window",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 117.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rectangular",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 129.0, 58.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default buffer size is 1024",
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 695.0, 234.0, 136.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hanning",
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 141.0, 59.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hamming",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 153.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black62 (Blackman-Harris 62 dB)",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 130.0, 162.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note 1: Use floats to define sizes in ms and integers to define sizes in # of samples",
					"linecount" : 2,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 423.0, 229.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Counter for notes or sounds detected with no notion of pitch",
					"linecount" : 3,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 630.0, 99.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Counter for notes detected including possible legatos",
					"linecount" : 3,
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 451.0, 86.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• When using pitch, this parameter controls how long to wait after a bang (in ms) and before declaring a new pitch an actual new note. This is due to the fact that there is some latency in finding pitch and you don't want to bang twice. (Default = 150)",
					"linecount" : 5,
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 455.0, 234.0, 58.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A threshold for the loudness peak detection (Default = 100)",
					"linecount" : 2,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 392.0, 231.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A timer in ms for the half-cosine decay after a loudness peak was detected. (Default = 150)",
					"linecount" : 2,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 329.0, 229.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 124.0, 65.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150 100 150",
					"id" : "obj-47",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 292.0, 104.0, 68.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-51",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 612.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 67.0, 590.0, 66.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 548.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-54",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 552.0, 105.0, 107.0 ],
					"contdata" : 1,
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 300.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "segment~ 1024 512 2048 black70 1 100",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 527.0, 194.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-56",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 419.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wait $1",
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 438.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-58",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 356.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1",
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 375.0, 52.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-60",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 382.0, 44.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 369.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 87.0, 31.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-63",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 433.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 88.0, 411.0, 66.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 530.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "npartial 7",
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 225.0, 52.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato 50 0.5",
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 157.0, 74.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 40 50",
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 89.0, 85.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A low and high amplitude threshold: if signal amplitude is below the low threshold, no pitches or peaks are output. The high threshold is a minimum at which \"cooked\" outputs may appear.",
					"linecount" : 4,
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 106.0, 229.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A period in milliseconds (50) over which the raw pitch may not deviate more than an interval in half-tones (0.5) from the average pitch to report it as a note to the \"cooked\" pitch outlet.",
					"linecount" : 4,
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 174.0, 230.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Higher partials are weighed less strongly than lower ones in determining the pitch -- this specifies the number of the partial (7) which will be weighted half as strongly as the fundamental.",
					"linecount" : 4,
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 242.0, 232.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Print the values of these parameters.",
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 547.0, 189.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-73",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 382.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-75",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 409.0, 105.0, 107.0 ],
					"contdata" : 1,
					"numoutlets" : 2,
					"setminmax" : [ 45.0, 90.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 235.0, 301.0, 31.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-77",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 293.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time $1",
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 450.0, 312.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-79",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 409.0, 105.0, 107.0 ],
					"contdata" : 1,
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 300.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"id" : "obj-80",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 191.0, 282.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-81",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 301.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontname" : "Arial",
					"maximum" : 1500
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"id" : "obj-82",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 74.0, 45.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-83",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 214.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-84",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 257.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"id" : "obj-85",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 168.0, 235.0, 33.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "segment~ 1024 512 2048 black70 0 100 pitch 15",
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 348.0, 234.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update rate (ms)",
					"linecount" : 2,
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 235.0, 50.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "segment~",
					"id" : "obj-93",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 21.0, 95.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Detects onsets of sounds and notes",
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 44.0, 166.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2001 Tristan Jehan",
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 56.0, 107.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop size",
					"linecount" : 2,
					"id" : "obj-96",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 285.0, 42.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Reset counters",
					"id" : "obj-98",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 88.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 403.0, 209.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 405.0, 97.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 326.0, 97.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 326.0, 97.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 583.0, 76.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
