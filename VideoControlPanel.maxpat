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
					"maxclass" : "toggle",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 195.0, 56.0, 16.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 150.0, 45.0, 25.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 90.0, 51.0, 16.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 120.0, 51.0, 16.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"numoutlets" : 0,
					"comment" : "Playback speed reset out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"comment" : "Playback full range out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"comment" : "Playback reverse out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"comment" : "Playback speed out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-45",
					"numoutlets" : 0,
					"comment" : "Beat repeater out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"comment" : "Punch i/o out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-47",
					"numoutlets" : 0,
					"comment" : "Sync out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"comment" : "Increment value out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"comment" : "Increment direction out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"comment" : "Increment toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"comment" : "Offset value out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"comment" : "Offset quick disable out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"comment" : "Offset toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"comment" : "Triggers quick disable out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"comment" : "Enable triggers out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"comment" : "Play reset out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"numoutlets" : 0,
					"comment" : "Play toggle out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Playback speed reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Playback full range in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 435.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Playback reverse in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Playback speed in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Beat repeater in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 345.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Punch i/o in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Sync in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Increment value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Increment direction in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Increment toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Offset value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Offset quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Offset toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Triggers quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Enable triggers in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Play reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Play toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1107.0, 459.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 162.0, 20.0, 20.0 ],
					"id" : "obj-85",
					"presentation" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full range",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1195.0, 458.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 161.0, 51.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1176.0, 458.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 161.0, 20.0, 20.0 ],
					"id" : "obj-112",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1195.0, 476.0, 46.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 179.0, 46.0, 29.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1176.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1195.0, 435.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 138.0, 46.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1194.0, 402.0, 59.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 105.0, 59.0, 34.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1176.0, 482.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 185.0, 20.0, 20.0 ],
					"id" : "obj-33",
					"presentation" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 1170.0, 405.0, 26.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 108.0, 26.0, 26.0 ],
					"id" : "obj-25",
					"presentation" : 1,
					"size" : 127.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "punch\nin/out",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1126.0, 431.0, 73.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 134.0, 73.0, 29.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1107.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 939.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1003.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  quick disables",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 890.0, 431.0, 46.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 134.0, 46.0, 29.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 867.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-66",
					"presentation" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"frgb" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"presentation_rect" : [ 821.0, 430.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 133.0, 36.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 801.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"fgcolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1051.0, 459.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 162.0, 59.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    inc.\ntoggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 969.0, 431.0, 41.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 134.0, 41.0, 29.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1=up\n0=down ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1049.0, 431.0, 73.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 134.0, 73.0, 29.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1002.0, 458.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 161.0, 50.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1030.0, 434.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-49",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 821.0, 402.0, 48.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 105.0, 48.0, 23.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1002.0, 410.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 113.0, 49.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 2,
					"minimum" : -100.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 100.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset toggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 957.0, 402.0, 49.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 105.0, 49.0, 34.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time \noffset (s)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1050.0, 402.0, 63.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 105.0, 63.0, 34.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable triggers ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 885.0, 402.0, 53.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 105.0, 53.0, 34.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play\nsync",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1125.0, 402.0, 64.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 105.0, 64.0, 34.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 795.0, 402.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 27.0, 27.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1107.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 113.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 867.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 113.0, 20.0, 20.0 ],
					"id" : "obj-169",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 939.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 113.0, 20.0, 20.0 ],
					"id" : "obj-114",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat\nrepeater",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 1126.0, 454.0, 73.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 157.0, 73.0, 29.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 199.5, 504.5, 199.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 187.5, 474.5, 187.5 ]
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
					"midpoints" : [ 399.5, 164.0, 414.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 188.0, 384.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 175.5, 354.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 163.5, 324.5, 163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.5, 198.5, 294.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 147.5, 264.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 232.5, 144.5, 234.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.5, 122.5, 204.5, 122.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 175.5, 174.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 120.5, 144.5, 120.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 175.5, 114.5, 175.5 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 504.5, 89.5, 405.5, 89.5 ]
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
					"midpoints" : [ 384.5, 78.0, 336.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 354.5, 65.5, 336.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 53.5, 336.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 77.5, 231.5, 77.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 46.5, 259.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 65.5, 232.5, 65.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 53.5, 231.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 83.5, 168.5, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 53.5, 168.5, 53.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.5, 81.5, 96.5, 81.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 53.5, 96.5, 53.5 ]
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
					"midpoints" : [ 534.5, 220.0, 467.0, 220.0, 467.0, 98.0, 399.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 184.0, 383.0, 184.0, 383.0, 154.0, 231.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 109.0, 96.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 109.0, 168.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 136.0, 232.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 121.0, 259.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 145.0, 383.0, 145.0, 383.0, 103.0, 231.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 109.0, 336.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 136.0, 405.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 148.0, 405.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 119.5, 84.5, 119.5 ]
				}

			}
 ]
	}

}
