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
		"rect" : [ 34.0, 76.0, 1433.0, 843.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"id" : "obj-33",
					"items" : [ "allpass", ",", "highpass", ",", "bandstop", ",", "peaknotch", ",", "lowpass", ",", "bandpass", ",", "lowshelf", ",", "highshelf", ",", "highshelf", ",", "resonant" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 120.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 24.0, 100.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Trebuchet MS",
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.074071645736694, 52.370369374752045, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 166.0, 20.0, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Trebuchet MS",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.074071645736694, 30.370369374752045, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 165.0, 38.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.770039200782776, 330.584675550460815, 69.0, 22.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.770039200782776, 365.185173213481903, 67.0, 22.0 ],
					"text" : "append Hz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Trebuchet MS",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.770039200782776, 441.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 24.0, 114.0, 22.0 ],
					"text" : "493.88 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 112.0, 72.0, 22.0 ],
					"text" : "autoname 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 681.0, 155.0, 135.0, 22.0 ],
					"restore" : 					{
						"dial" : [ 71 ],
						"filterGain" : [ 2.67 ],
						"filterQ" : [ 0.96 ],
						"filtergraph~" : [ 1, 0, 5, 1, 0, 0, 493.88330078125, 3.670000076293945, 1.960000038146973 ],
						"umenu" : [ 3 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u676003683"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.522883415222168, 370.588247001171112, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.522883415222168, 259.477132380008698, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 582.352924168109894, 164.171118199825287, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.352924168109894, 138.502669751644135, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 165.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.980392156862745, 0.188235294117647, 1.0 ],
					"varname" : "filterQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.770039200782776, 164.171118199825287, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.980392156862745, 0.188235294117647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.968627450980392, 0.258823529411765, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.770039200782776, 88.888885974884033, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 40.0, 40.0 ],
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 522.459877789020538, 164.171118199825287, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.459877789020538, 138.502669751644135, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 165.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.980392156862745, 0.364705882352941, 1.0 ],
					"varname" : "filterGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.522883415222168, 319.60785323381424, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"curvecolor" : [ 0.968627450980392, 0.258823529411765, 1.0, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.76078431372549, 0.635294117647059, 0.411764705882353, 1.0 ],
					"id" : "obj-148",
					"ignoreclick" : 1,
					"markercolor" : [ 0.0, 0.980392156862745, 0.188235294117647, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.786086916923523, 203.743309557437897, 248.029413282871246, 102.614382326602936 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 57.0, 248.029413282871246, 102.614382326602936 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 493.88330078125, 3.670000076293945, 1.960000038146973, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bordercolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 75.0, 419.607856392860413, 256.862753212451935 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 135.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 285.0, 195.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 329.286086916923523, 308.721922338008881, 250.022883415222168, 308.721922338008881 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 531.959877789020538, 161.721922338008881, 531.959877789020538, 161.721922338008881 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"midpoints" : [ 531.959877789020538, 188.721922338008881, 525.597012587955987, 188.721922338008881 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 498.270039200782776, 137.721922338008881, 498.270039200782776, 137.721922338008881 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"midpoints" : [ 498.270039200782776, 188.721922338008881, 492.878524976117262, 188.721922338008881 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"midpoints" : [ 591.852924168109894, 197.721922338008881, 558.315500199794769, 197.721922338008881 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 591.852924168109894, 161.721922338008881, 591.852924168109894, 161.721922338008881 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-262",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
