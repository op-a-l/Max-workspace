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
		"rect" : [ 34.0, 82.0, 1033.0, 830.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
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
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.522883415222168, 259.477132380008698, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-156",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.786086916923523, 170.588230311870575, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.801801800727844, 112.162162095308304, 256.382976889610291, 22.0 ],
					"textcolor" : [ 1.0, 0.894117647058824, 0.894117647058824, 1.0 ],
					"varname" : "filterType"
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
					"presentation_rect" : [ 110.810810744762421, 13.513513505458832, 50.0, 22.0 ],
					"textcolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
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
					"needlecolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.770039200782776, 95.721922338008881, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.405405402183533, 4.504504501819611, 40.0, 40.0 ],
					"varname" : "filterCutoff"
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
					"presentation_rect" : [ 59.45945942401886, 13.513513505458832, 50.0, 22.0 ],
					"textcolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
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
					"curvecolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"fontface" : 0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.786086916923523, 203.743309557437897, 248.029413282871246, 102.614382326602936 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.801801800727844, 0.450450450181961, 256.470598936080933, 134.117652654647827 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 880.0, 1.0, 0.740000009536743, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 224.064164578914642, 95.721922338008881, 419.607856392860413, 256.862753212451935 ],
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
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 329.286086916923523, 194.721922338008881, 329.286086916923523, 194.721922338008881 ],
					"source" : [ "obj-156", 0 ]
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
 ],
		"originid" : "pat-149"
	}

}
