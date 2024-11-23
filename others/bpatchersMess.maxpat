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
		"rect" : [ 35.0, 120.0, 1433.0, 843.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "volumeEnvelop.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 76.0, 1033.0, 843.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 776.0, 94.117645263671875, 135.0, 22.0 ],
									"restore" : 									{
										"attrui" : [ "mode", 1 ],
										"attrui[1]" : [ "clickadd", 0 ],
										"envCurve" : [ 71 ],
										"envFunction" : [ 134.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 4.112022428268623, 1.0, 0, 0.0, 133.999989679634751, 0.0, 0, 0.118110236220472, "curve" ],
										"envLength" : [ 134 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u253001168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 336.764699459075928, 59.0, 82.0, 22.0 ],
									"text" : "route bang int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.294106006622314, 147.058820724487305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 510.294107913970947, 113.970586061477661, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.207207083702087, 47.747747719287872, 44.385025441646576, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ],
									"varname" : "envLength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-106",
									"maxclass" : "dial",
									"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.676459074020386, 234.558819055557251, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.207207083702087, 5.855855852365494, 40.0, 40.0 ],
									"style" : "Audiomix",
									"varname" : "envCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.41175365447998, 147.058820724487305, 50.0, 22.0 ],
									"text" : "134 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.294106006622314, 111.764703750610352, 68.0, 22.0 ],
									"text" : "append ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Microsoft PhagsPa Bold",
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.764699459075928, 113.970586061477661, 159.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.342342287302017, 5.855855852365494, 64.0, 22.0 ],
									"text" : "Vol. env.",
									"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 4.112022428268623, 1.0, 0, 0.0, 133.999989679634751, 0.0, 0, 0.118110236220472 ],
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
									"classic_curve" : 1,
									"clickadd" : 0,
									"domain" : 134.0,
									"id" : "obj-109",
									"linecolor" : [ 1.0, 0.890196078431372, 0.486274509803922, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 222.794113397598267, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.900900900363922, 255.151497662067413, 144.000001788139343 ],
									"varname" : "envFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.676459074020386, 284.558818101882935, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.676459074020386, 319.852935075759888, 81.0, 22.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.294107913970947, 184.558820009231567, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 396.764699459075928, 346.15384966135025, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "clickadd",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 184.558820009231567, 150.0, 22.0 ],
									"varname" : "attrui[1]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 147.058820724487305, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.764705882352941, 0.819607843137255, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.972549019607843, 1.0, 0.32156862745098, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.705876350402832, 94.117645263671875, 423.52942943572998, 384.117663085460663 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "volumeEnvelop: trigger the envelop generator with a bang",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.764699459075928, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.764699459075928, 508.547013700008392, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 613.176459074020386, 307.872716116165179, 613.176459074020386, 307.872716116165179 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 613.176459074020386, 274.872716116165179, 613.176459074020386, 274.872716116165179 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 406.598032792409299, 331.872716116165179, 406.264699459075928, 331.872716116165179 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"midpoints" : [ 619.794106006622314, 136.872716116165179, 619.91175365447998, 136.872716116165179 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 519.794107913970947, 215.214179681991595, 346.264699459075928, 215.214179681991595 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 346.264699459075928, 169.872716116165179, 323.458182921043374, 169.872716116165179, 323.458182921043374, 217.872716116165179, 346.264699459075928, 217.872716116165179 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 346.264699459075928, 202.872716116165179, 346.264699459075928, 202.872716116165179 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 613.176459074020386, 343.872716116165179, 452.458182921043374, 343.872716116165179, 452.458182921043374, 334.872716116165179, 323.458182921043374, 334.872716116165179, 323.458182921043374, 217.872716116165179, 346.264699459075928, 217.872716116165179 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-92"
					}
,
					"patching_rect" : [ 747.0, 373.0, 257.0, 144.0 ],
					"varname" : "volumeEnvelop[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 283.0, 302.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 189, 165, 720, 471 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 550, 201, 1001, 329 ]
					}
,
					"text" : "pattrstorage @greedy 1 @autorestore 1 @savemode 1",
					"varname" : "u124000813"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 487.0, 246.0, 135.0, 22.0 ],
					"text" : "autopattr @autoname 1",
					"varname" : "u556000812"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "volumeEnvelop.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 76.0, 1433.0, 843.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 768.0, 70.0, 135.0, 22.0 ],
									"restore" : 									{
										"attrui" : [ "mode", 1 ],
										"attrui[1]" : [ "clickadd", 0 ],
										"envCurve" : [ 29 ],
										"envFunction" : [ 340.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 10.433489743368154, 1.0, 0, 0.0, 339.999973813998963, 0.0, 0, -0.543307086614173, "curve" ],
										"envLength" : [ 340 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u819000619"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 111.764703750610352, 240.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 189, 165, 720, 471 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 550, 201, 1001, 329 ]
									}
,
									"text" : "pattrstorage @savemode 2 @autorestore 1",
									"varname" : "u496001658"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 336.764699459075928, 59.0, 82.0, 22.0 ],
									"text" : "route bang int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.294106006622314, 147.058820724487305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 510.294107913970947, 113.970586061477661, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.207207083702087, 47.747747719287872, 44.385025441646576, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ],
									"varname" : "envLength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-106",
									"maxclass" : "dial",
									"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.676459074020386, 234.558819055557251, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.207207083702087, 5.855855852365494, 40.0, 40.0 ],
									"style" : "Audiomix",
									"varname" : "envCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.41175365447998, 147.058820724487305, 50.0, 22.0 ],
									"text" : "340 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.294106006622314, 111.764703750610352, 68.0, 22.0 ],
									"text" : "append ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Microsoft PhagsPa Bold",
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.764699459075928, 113.970586061477661, 159.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.342342287302017, 5.855855852365494, 64.0, 22.0 ],
									"text" : "Vol. env.",
									"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 10.433489743368154, 1.0, 0, 0.0, 339.999973813998963, 0.0, 0, -0.543307086614173 ],
									"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
									"classic_curve" : 1,
									"clickadd" : 0,
									"domain" : 340.0,
									"id" : "obj-109",
									"linecolor" : [ 1.0, 0.890196078431372, 0.486274509803922, 1.0 ],
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 222.794113397598267, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.900900900363922, 255.151497662067413, 144.000001788139343 ],
									"varname" : "envFunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.676459074020386, 284.558818101882935, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.676459074020386, 319.852935075759888, 81.0, 22.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.294107913970947, 184.558820009231567, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 396.764699459075928, 346.15384966135025, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "clickadd",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 184.558820009231567, 150.0, 22.0 ],
									"varname" : "attrui[1]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.764699459075928, 147.058820724487305, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.764705882352941, 0.819607843137255, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.972549019607843, 1.0, 0.32156862745098, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.705876350402832, 94.117645263671875, 423.52942943572998, 384.117663085460663 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "volumeEnvelop: trigger the envelop generator with a bang",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.764699459075928, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.764699459075928, 508.547013700008392, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 613.176459074020386, 307.872716116165179, 613.176459074020386, 307.872716116165179 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 613.176459074020386, 274.872716116165179, 613.176459074020386, 274.872716116165179 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 406.598032792409299, 331.872716116165179, 406.264699459075928, 331.872716116165179 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"midpoints" : [ 619.794106006622314, 136.872716116165179, 619.91175365447998, 136.872716116165179 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 519.794107913970947, 215.214179681991595, 346.264699459075928, 215.214179681991595 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 346.264699459075928, 169.872716116165179, 323.458182921043374, 169.872716116165179, 323.458182921043374, 217.872716116165179, 346.264699459075928, 217.872716116165179 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 346.264699459075928, 202.872716116165179, 346.264699459075928, 202.872716116165179 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 613.176459074020386, 343.872716116165179, 452.458182921043374, 343.872716116165179, 452.458182921043374, 334.872716116165179, 323.458182921043374, 334.872716116165179, 323.458182921043374, 217.872716116165179, 346.264699459075928, 217.872716116165179 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-87"
					}
,
					"patching_rect" : [ 402.0, 365.0, 258.0, 147.0 ],
					"varname" : "volumeEnvelop",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-82",
		"parameters" : 		{
			"obj-1::obj-35" : [ "number[1]", "number", 0 ],
			"obj-3::obj-35" : [ "number", "number", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
