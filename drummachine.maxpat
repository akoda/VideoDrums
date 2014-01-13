{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 45.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 420.0, 128.0, 128.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 495.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 450.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-105",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 390.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 345.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-107",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 285.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 240.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 180.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 135.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-111",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 75.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 30.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 495.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 450.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 390.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 345.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-103",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 285.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 240.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-99",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 180.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 135.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-97",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 795.0, 35.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 735.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 675.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 615.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 555.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 795.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 735.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 675.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 615.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 795.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 735.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 675.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 615.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 555.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 795.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 735.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 675.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patching_rect 800. 12. 682. 529.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 180.0, 125.0, 14.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patching_rect 12. 12. 682. 529.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 150.0, 122.0, 14.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 75.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 30.0, 45.0, 45.0 ],
					"bgcolor" : [ 0.815686, 0.729412, 0.823529, 1.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"offcolor" : [ 0.52549, 0.290196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 615.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 10.0, 178.0, 549.0 ],
					"outlettype" : [ "int" ],
					"name" : "tempo.maxpat",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 555.0, 530.0, 62.0 ],
					"outlettype" : [ "" ],
					"name" : "stepsequencer.maxpat",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 45.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Drum Machine\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 60.0, 97.0, 14.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 75.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 435.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 435.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 330.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 225.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 120.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 15.0, 15.0, 15.0, 523.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 15.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 225.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 120.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 15.0, 285.0, 102.0 ],
					"name" : "fileload.maxpat",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 12.0, 682.0, 529.0 ],
					"bgcolor" : [ 0.172549, 0.72549, 0.615686, 1.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 555.0, 28.0, 34.0 ],
					"frgb" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "folder depth",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 285.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drop path",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 255.0, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-25"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
