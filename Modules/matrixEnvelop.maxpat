{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1071.0, 843.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 403.705880463123322, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 230.795322299003601, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.235294044017792, 292.481177031993866, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.240548551082611, 660.902196943759918, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "mc.out~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"activelinecolor" : [ 0.0, 0.980392156862745, 0.188235294117647, 1.0 ],
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.000022530555725, 699.999937832355499, 125.563898622989655, 63.157889127731323 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"interval" : 10,
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"oncolor" : [ 0.968627450980392, 0.258823529411765, 1.0, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 820.245434463024139, 633.128861904144287, 51.249322175979614, 130.028965055942535 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.999998569488525, 135.064933776855469, 64.935064315795898, 120.129868984222412 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 690.370347738265991, 519.999982953071594, 154.814809739589691, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 8,
					"calccount" : 172,
					"gridcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 690.370347738265991, 633.157826960086823, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 135.175439894199371, 119.795322299003601 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 690.370347738265991, 577.777758836746216, 122.0, 22.0 ],
					"text" : "mc.curve~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 285.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 330.0, 57.0, 22.0 ],
					"text" : "chans $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"chans" : 4,
					"classic_curve" : 1,
					"data" : [ 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 319.74007220978433, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 683.04122255203572, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{
							"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 68.992423250320115, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ]
						}
, 						{

						}
 ],
					"displaychan" : 3,
					"id" : "obj-47",
					"maxclass" : "mc.function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 390.0, 200.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 200.0, 118.0 ],
					"shadowactive" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 360.0, 617.037016808986664, 131.0, 22.0 ],
					"text" : "mcs.matrix~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 540.000022530555725, 660.740719079971313, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.705881714820862, 60.0, 101.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.883114814758301, 83.11688232421875, 66.0, 172.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 539.852952122688293, 239.411764144897461, 58.0, 22.0 ],
					"text" : "mc.mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 539.705881714820862, 178.947352528572083, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 539.852952122688293, 210.0, 73.705859184265137, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "signal" ],
					"patching_rect" : [ 358.235294044017792, 359.999996244907379, 106.0, 22.0 ],
					"text" : "mc.channelcount~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 540.000022530555725, 270.0, 79.0, 22.0 ],
					"text" : "mc.cycle~ 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.823532700538635, 404.705880463123322, 51.0, 22.0 ],
					"text" : "rows $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 404.705880463123322, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"color" : [ 1.0, 0.976470588235294, 0.27843137254902, 1.0 ],
					"columns" : 4,
					"dialmode" : 2,
					"elementcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 450.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 15.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "clickadd",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 360.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 330.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.968627450980392, 0.258823529411765, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 330.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 270.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 369.5, 519.0, 369.5, 519.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 549.352952122688293, 234.0, 549.352952122688293, 234.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 699.870347738265991, 543.0, 699.870347738265991, 543.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"midpoints" : [ 604.205881714820862, 201.0, 604.05881130695343, 201.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 585.872548381487491, 201.0, 585.823524912198422, 201.0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 567.539215048154233, 201.0, 567.588238517443301, 201.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 549.205881714820862, 201.0, 549.352952122688293, 201.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 549.352952122688293, 264.0, 549.500022530555725, 264.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 549.205881714820862, 171.0, 549.205881714820862, 171.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 549.500022530555725, 684.0, 582.0, 684.0, 582.0, 618.0, 829.745434463024139, 618.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 549.500022530555725, 684.0, 549.500022530555725, 684.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 549.500022530555725, 684.0, 591.0, 684.0, 591.0, 657.0, 605.740548551082611, 657.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 369.5, 651.0, 525.0, 651.0, 525.0, 645.0, 570.500022530555725, 645.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 835.5, 510.0, 835.685157477855682, 510.0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 699.75, 510.0, 699.870347738265991, 510.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 369.5, 429.0, 369.5, 429.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 654.5, 354.0, 654.5, 354.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 714.5, 384.0, 654.5, 384.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 714.5, 354.0, 690.0, 354.0, 690.0, 375.0, 654.5, 375.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 609.5, 429.0, 624.0, 429.0, 624.0, 387.0, 654.5, 387.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 729.5, 309.0, 630.0, 309.0, 630.0, 375.0, 654.5, 375.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 448.323532700538635, 447.0, 369.5, 447.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 699.870347738265991, 600.0, 369.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 699.870347738265991, 600.0, 699.870347738265991, 600.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 367.735294044017792, 399.0, 369.5, 399.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 367.735294044017792, 384.0, 630.0, 384.0, 630.0, 327.0, 654.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 367.735294044017792, 399.0, 448.323532700538635, 399.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-69",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
