{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 640.0, 562.0, 757.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 562.0, 757.0, 322.0 ],
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
					"text" : "loadmess 63",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 150.0, 56.0, 16.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 105.0, 45.0, 25.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 45.0, 51.0, 16.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 75.0, 51.0, 16.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 465.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 435.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 405.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 375.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 345.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 315.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 285.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 255.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 225.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 195.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 135.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 105.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 75.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 45.0, 180.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 15.0, 180.0, 25.0, 25.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"comment" : "Playback speed reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : "Playback full range in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"comment" : "Playback reverse in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"comment" : "Playback speed in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"comment" : "Beat repeater in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"comment" : "Punch i/o in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"comment" : "Sync in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"comment" : "Increment value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"comment" : "Increment direction in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"comment" : "Increment toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : "Offset value in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "Offset quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"comment" : "Offset toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : "Triggers quick disable in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : "Enable triggers in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : "Play reset in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : "Play toggle in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1107.0, 459.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 327.0, 117.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full range",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 458.0, 51.0, 18.0 ],
					"patching_rect" : [ 415.0, 116.0, 51.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1176.0, 458.0, 20.0, 20.0 ],
					"patching_rect" : [ 396.0, 116.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 476.0, 46.0, 29.0 ],
					"patching_rect" : [ 415.0, 134.0, 46.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1176.0, 434.0, 20.0, 20.0 ],
					"patching_rect" : [ 396.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1195.0, 435.0, 46.0, 18.0 ],
					"patching_rect" : [ 415.0, 93.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1194.0, 402.0, 59.0, 34.0 ],
					"patching_rect" : [ 414.0, 60.0, 59.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1176.0, 482.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 396.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1170.0, 405.0, 26.0, 26.0 ],
					"size" : 127.0,
					"patching_rect" : [ 390.0, 63.0, 26.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "punch\nin/out",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1126.0, 431.0, 73.0, 29.0 ],
					"patching_rect" : [ 346.0, 89.0, 73.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 1107.0, 434.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 327.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 939.0, 434.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 159.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1003.0, 434.0, 20.0, 20.0 ],
					"patching_rect" : [ 223.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  quick disables",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 890.0, 431.0, 46.0, 29.0 ],
					"patching_rect" : [ 110.0, 89.0, 46.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 867.0, 434.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 87.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"textcolor" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.25098, 0.25098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 821.0, 430.0, 36.0, 18.0 ],
					"patching_rect" : [ 41.0, 88.0, 36.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"fgcolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"outlinecolor" : [ 0.596078, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 801.0, 434.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 21.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1051.0, 459.0, 59.0, 18.0 ],
					"patching_rect" : [ 271.0, 117.0, 59.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    inc.\ntoggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 969.0, 431.0, 41.0, 29.0 ],
					"patching_rect" : [ 189.0, 89.0, 41.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1=up\n0=down ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1049.0, 431.0, 73.0, 29.0 ],
					"patching_rect" : [ 269.0, 89.0, 73.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1002.0, 458.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 222.0, 116.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1030.0, 434.0, 20.0, 20.0 ],
					"patching_rect" : [ 250.0, 92.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 821.0, 402.0, 48.0, 23.0 ],
					"patching_rect" : [ 41.0, 60.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 1002.0, 410.0, 49.0, 20.0 ],
					"minimum" : -100.0,
					"patching_rect" : [ 222.0, 68.0, 49.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 100.0,
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset toggle",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 957.0, 402.0, 49.0, 34.0 ],
					"patching_rect" : [ 177.0, 60.0, 49.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time \noffset (s)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1050.0, 402.0, 63.0, 34.0 ],
					"patching_rect" : [ 270.0, 60.0, 63.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable triggers ",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 885.0, 402.0, 53.0, 34.0 ],
					"patching_rect" : [ 105.0, 60.0, 53.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play\nsync",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1125.0, 402.0, 64.0, 34.0 ],
					"patching_rect" : [ 345.0, 60.0, 64.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 795.0, 402.0, 27.0, 27.0 ],
					"patching_rect" : [ 15.0, 60.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1107.0, 410.0, 20.0, 20.0 ],
					"patching_rect" : [ 327.0, 68.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 867.0, 410.0, 20.0, 20.0 ],
					"patching_rect" : [ 87.0, 68.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 939.0, 410.0, 20.0, 20.0 ],
					"patching_rect" : [ 159.0, 68.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat\nrepeater",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 1126.0, 454.0, 73.0, 29.0 ],
					"patching_rect" : [ 346.0, 112.0, 73.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 89.5, 84.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 103.0, 405.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 91.0, 405.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 64.0, 336.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 100.0, 383.0, 100.0, 383.0, 58.0, 231.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 76.0, 259.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 91.0, 232.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 64.0, 168.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 64.0, 96.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 139.0, 383.0, 139.0, 383.0, 109.0, 231.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 175.0, 467.0, 175.0, 467.0, 53.0, 399.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 49.5, 24.5, 49.5 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 53.5, 96.5, 53.5 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 53.5, 168.5, 53.5 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 53.5, 231.5, 53.5 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 46.5, 259.5, 46.5 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 53.5, 336.5, 53.5 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 384.5, 78.0, 336.5, 78.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 65.5, 405.5, 65.5 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 504.5, 89.5, 405.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 133.0, 24.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 145.5, 54.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 145.5, 114.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 90.5, 144.5, 90.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 145.5, 174.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.5, 92.5, 204.5, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 232.5, 114.5, 234.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 117.5, 264.5, 117.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.5, 168.5, 294.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 133.5, 324.5, 133.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 145.5, 354.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 158.0, 384.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 399.5, 134.0, 414.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 145.5, 444.5, 145.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 157.5, 474.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 169.5, 504.5, 169.5 ]
				}

			}
 ]
	}

}
