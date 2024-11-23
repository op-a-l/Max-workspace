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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.441202044487, 384.444431841373444, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 603.441202044487, 321.168739497661591, 95.0, 22.0 ],
					"text" : "route bang pitch"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 100,
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.962962865829468, 432.54438978433609, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.19480037689209, 304.545451641082764, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.06415581703186, 209.625662326812744, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.903813004493713, 1788.148089528083801, 30.0, 30.0 ]
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
					"patching_rect" : [ 575.609706461429596, 1319.999998569488525, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 229.87012767791748, 256.382976889610291, 22.0 ],
					"textcolor" : [ 0.443137254901961, 0.0, 0.0, 1.0 ],
					"varname" : "filterType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.07989639043808, 457.725126326084137, 33.918127179145813, 20.0 ],
					"text" : "Amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 1200.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 359.230747818946838, 1245.0, 56.0, 22.0 ],
					"restore" : 					{
						"clip1Amt" : [ 1.81 ],
						"clip2Amt" : [ 1.43 ],
						"filterCutoff" : [ 85 ],
						"filterGain" : [ 0.0 ],
						"filterQ" : [ -0.54 ],
						"filterType" : [ "edit_mode", 1 ],
						"kickFreq" : [ 45.0 ],
						"kickLength" : [ 403 ],
						"kickPhase" : [ 0.0 ],
						"livegain~" : [ 0.0 ],
						"noiseInject" : [ 41 ],
						"pitchAmt" : [ 312 ],
						"pitchLenght" : [ 13.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u198004938"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1245.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -15994, -15937, -15463, -15631 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 550, 201, 1001, 329 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u038004898"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.274519801139832, 479.783951222896576, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.72727108001709, 18.831168651580811, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ],
					"varname" : "kickFreq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.267363607883453, 526.244890213012695, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.72727108001709, 44.80519437789917, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ],
					"varname" : "kickLength"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 360.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.019621729850769, 479.783951222896576, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.597402095794678, 18.831168651580811, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ],
					"varname" : "kickPhase"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.441202044487, 646.244890213012695, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.883114814758301, 21.428571224212646, 40.0, 40.0 ],
					"style" : "Audiomix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.274519801139832, 537.254935264587402, 50.0, 22.0 ],
					"text" : "45. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.274519801139832, 510.784345388412476, 67.0, 22.0 ],
					"text" : "append Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.75931914647424, 537.254935264587402, 50.0, 22.0 ],
					"text" : "0. deg."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.274519801139832, 510.784345388412476, 75.0, 22.0 ],
					"text" : "append deg."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.441202044487, 560.244890213012695, 50.0, 22.0 ],
					"text" : "403 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.441202044487, 524.244890213012695, 68.0, 22.0 ],
					"text" : "append ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.441202044487, 526.244890213012695, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.493505477905273, 18.831168651580811, 60.0, 20.0 ],
					"text" : "Vol. env.",
					"textcolor" : [ 1.0, 0.909803921568627, 0.584313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.195267379283905, 100.591718554496765, 352.071014940738678, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.844154834747314, 178.571426868438721, 60.109292268753052, 20.0 ],
					"text" : "Pitch env.",
					"textcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.078459680080414, 870.588262796401978, 117.0, 22.0 ],
					"text" : "scale 0. 128. 0. 0.05"
				}

			}
, 			{
				"box" : 				{
					"drawoffcolor" : 1,
					"elementcolor" : [ 0.823529411764706, 1.0, 0.796078431372549, 1.0 ],
					"id" : "obj-200",
					"knobcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.078459680080414, 824.18303257226944, 116.923069953918457, 29.999998211860657 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 18.181818008422852, 256.470598936080933, 72.941179513931274 ],
					"varname" : "noiseInject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.281073212623596, 911.111139893531799, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 843.137281537055969, 828.104601323604584, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.294106006622314, 1547.058794021606445, 67.0, 22.0 ],
					"text" : "minimum 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.294106006622314, 1580.147028684616089, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 288.961036205291748, 50.0, 22.0 ],
					"varname" : "clip2Amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.882342338562012, 1607.35291051864624, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.903813004493713, 1640.000068426132202, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.294106006622314, 1519.852912187576294, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 261.688309192657471, 85.064934253692627, 20.0 ],
					"text" : "Soft clipper 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 838.109701454639435, 1313.382351636886597, 29.5, 22.0 ],
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
					"patching_rect" : [ 838.109701454639435, 1287.647058010101318, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.064931392669678, 131.168829917907715, 50.0, 22.0 ],
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
					"patching_rect" : [ 744.727350294589996, 1313.382351636886597, 32.0, 22.0 ],
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
					"patching_rect" : [ 744.727350294589996, 1245.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.870127201080322, 122.077920913696289, 40.0, 40.0 ],
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
					"patching_rect" : [ 778.550879061222076, 1313.382351636886597, 29.5, 22.0 ],
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
					"patching_rect" : [ 778.550879061222076, 1287.647058010101318, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.116879940032959, 131.168829917907715, 50.0, 22.0 ],
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
					"patching_rect" : [ 556.330284059047699, 1471.241876542568207, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 1.0, 0.592156862745098, 1.0 ],
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
					"patching_rect" : [ 575.609706461429596, 1353.088233232498169, 248.029413282871246, 102.614382326602936 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 118.181817054748535, 256.470598936080933, 134.117652654647827 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1108.73046875, 1.0, 0.46000000834465, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.227350294589996, 1061.764750182628632, 67.0, 22.0 ],
					"text" : "minimum 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.080284059047699, 1121.764752686023712, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.571424007415771, 94.805193901062012, 50.0, 22.0 ],
					"varname" : "clip1Amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.903813004493713, 1160.000048398971558, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.903813004493713, 1196.470638155937195, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.847402095794678, 625.490234851837158, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.597402095794678, 487.134481728076935, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-136",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.903813004493713, 1716.470659852027893, 136.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.077918529510498, 261.688309192657471, 157.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Main",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "livegain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.597402095794678, 456.725126326084137, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.831167221069336, 177.922076225280762, 50.273226261138916, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"varname" : "pitchAmt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "dial",
					"needlecolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.962962865829468, 232.352950870990753, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.883114814758301, 177.922076225280762, 41.267756819725037, 41.267756819725037 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.962962865829468, 282.352950394153595, 101.0, 22.0 ],
					"text" : "scale 0 127 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 402.999968961886225, 0.0, 0, -0.622047244094488 ],
					"bgcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"classic_curve" : 1,
					"clickadd" : 0,
					"domain" : 403.0,
					"id" : "obj-109",
					"linecolor" : [ 1.0, 0.890196078431372, 0.486274509803922, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.441202044487, 635.244890213012695, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.090909004211426, 14.285714149475098, 255.151497662067413, 144.000001788139343 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.441202044487, 697.244890213012695, 101.0, 22.0 ],
					"text" : "scale 0 127 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.441202044487, 731.244890213012695, 81.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.962962865829468, 321.168739497661591, 81.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 164.473682641983032, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 247.263155937194824, 159.210524797439575, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.618348836898804, 159.210524797439575, 33.0, 22.0 ],
					"text" : "* 0.3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 132.026147961616516, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.545454025268555, 177.922076225280762, 50.273226261138916, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"varname" : "pitchLenght"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.263155937194824, 128.947367191314697, 108.0, 22.0 ],
					"text" : "receive kickLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.427788197994232, 606.432722151279449, 95.0, 22.0 ],
					"text" : "send kickLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.263155937194824, 188.815787672996521, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 103.616913874944061, 341.830044984817505, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 52.390013768993491, 0.0, 0, -0.669291338582677 ],
					"bgcolor" : [ 1.0, 0.890196078431372, 0.486274509803922, 1.0 ],
					"classic_curve" : 1,
					"clickadd" : 0,
					"domain" : 52.389999389648438,
					"grid" : 1,
					"gridstep_x" : 0.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"linecolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.283580541610718, 232.352950870990753, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.090909004211426, 174.025972366333008, 255.191268086433411, 144.000001788139343 ],
					"snap2grid" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "clickadd",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.421052217483521, 159.210524797439575, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.283580541610718, 128.823534786701202, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.267363607883453, 597.560989856719971, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.153813004493713, 933.846098184585571, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 437.441202044487, 750.244890213012695, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.592575788497925, 794.81478875875473, 184.0, 68.0 ],
					"range" : [ -0.1, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.747292220592499, 456.725126326084137, 54.544659018516541, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.274519801139832, 457.725126326084137, 50.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.384542018175125, 606.432722151279449, 112.779955565929413, 22.0 ],
					"text" : "scale 0. 360. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.357205986976624, 651.470628619194031, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.046781361103058, 686.549677729606628, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bubble_bgcolor" : [ 1.0, 0.258823529411765, 0.258823529411765, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.080284059047699, 1061.764750182628632, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.077919483184814, 94.805193901062012, 201.298699378967285, 20.0 ],
					"text" : "Soft clipper 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.424864888191223, 792.156887769699097, 150.0, 20.0 ],
					"text" : "noise inject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.241857588291168, 739.215709626674652, 150.0, 20.0 ],
					"text" : "Noise gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.116913874944061, 421.854339838027954, 253.642405271530151, 20.0 ],
					"text" : "Oscillateur"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.116913874944061, 44.078946948051453, 237.0, 27.0 ],
					"text" : "Kick generator"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clickadd",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.441202044487, 592.244890213012695, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.441202044487, 559.244890213012695, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.769231557846069, 88.208215594291687, 378.698234558105469, 279.289947986602783 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.094117647058824, 0.431372549019608, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.769231557846069, 410.695175170898438, 291.715983808040619, 309.467463552951813 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"bordercolor" : [ 0.972549019607843, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.441202044487, 506.244890213012695, 423.52942943572998, 384.117663085460663 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.890196078431372, 0.486274509803922, 1.0 ],
					"bordercolor" : [ 0.47843137254902, 0.941176470588235, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.64054924249649, 762.745122134685516, 223.529421091079712, 196.470596432685852 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bordercolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.462655663490295, 1041.911744832992554, 341.176464080810547, 194.852937459945679 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 480.021474421024323, 1245.0, 419.607856392860413, 256.862753212451935 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bordercolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.021474421024323, 1506.833300530910492, 296.732035517692566, 171.189551293849945 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.486274509803922, 0.992156862745098, 1.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.333317160606384, 188.815787672996521, 126.666662514209747, 83.537163197994232 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 1.0, 0.713725490196078, 0.207843137254902, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 741.55843448638916, 1719.480503082275391, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.545454502105713, -0.649350643157959, 555.084758996963501, 339.830516576766968 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.823529411764706, 1.0, 0.796078431372549, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 345.49816358089447, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.545454502105713, 0.0, 552.136757731437683, 336.006594598293304 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 612.941202044487, 417.0, 349.462962865829468, 417.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 652.941202044487, 720.0, 652.941202044487, 720.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 565.403813004493713, 1221.0, 565.830284059047699, 1221.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 565.403813004493713, 1185.0, 565.403813004493713, 1185.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 652.941202044487, 687.0, 652.941202044487, 687.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 447.274535377820371, 744.0, 446.941202044487, 744.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 576.580284059047699, 1146.0, 576.403813004493713, 1146.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 272.462962865829468, 273.0, 272.462962865829468, 273.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 272.462962865829468, 306.0, 272.462962865829468, 306.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 170.774519801139832, 504.0, 93.0, 504.0, 93.0, 612.0, 72.847402095794678, 612.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 170.774519801139832, 504.0, 170.774519801139832, 504.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 73.097402095794678, 480.0, 73.097402095794678, 480.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 62.097402095794678, 510.0, 62.347402095794678, 510.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 62.347402095794678, 648.0, 61.857205986976624, 648.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 740.727350294589996, 1107.0, 576.580284059047699, 1107.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 585.109706461429596, 1458.0, 565.830284059047699, 1458.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 565.830284059047699, 1494.0, 565.382342338562012, 1494.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 585.109706461429596, 1344.0, 585.109706461429596, 1344.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 788.050879061222076, 1311.0, 788.050879061222076, 1311.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"midpoints" : [ 788.050879061222076, 1338.0, 781.42063213246206, 1338.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 754.227350294589996, 1287.0, 754.227350294589996, 1287.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"midpoints" : [ 754.227350294589996, 1338.0, 748.702144520623278, 1338.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"midpoints" : [ 847.609701454639435, 1347.0, 814.139119744300842, 1347.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 847.609701454639435, 1311.0, 847.609701454639435, 1311.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 619.794106006622314, 1572.0, 619.794106006622314, 1572.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 619.794106006622314, 1605.0, 585.0, 1605.0, 585.0, 1602.0, 576.382342338562012, 1602.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 565.382342338562012, 1632.0, 565.403813004493713, 1632.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 565.403813004493713, 1701.0, 682.403813004493713, 1701.0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 565.403813004493713, 1665.0, 565.403813004493713, 1665.0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 565.403813004493713, 1701.0, 751.05843448638916, 1701.0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 61.546781361103058, 918.0, 565.653813004493713, 918.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 852.637281537055969, 897.0, 878.781073212623596, 897.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 878.781073212623596, 936.0, 597.0, 936.0, 597.0, 918.0, 565.653813004493713, 918.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 61.857205986976624, 681.0, 85.546781361103058, 681.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 905.578459680080414, 855.0, 905.578459680080414, 855.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 905.578459680080414, 894.0, 891.0, 894.0, 891.0, 906.0, 889.781073212623596, 906.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 658.941202044487, 549.0, 658.941202044487, 549.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 239.774519801139832, 534.0, 278.25931914647424, 534.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 170.774519801139832, 534.0, 201.774519801139832, 534.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 559.767363607883453, 627.341463565826416, 386.941202044487, 627.341463565826416 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 324.5, 1224.0, 264.5, 1224.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 446.941202044487, 902.967319786548615, 576.153813004493713, 902.967319786548615 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 446.941202044487, 789.0, 522.092575788497925, 789.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 349.462962865829468, 630.0, 386.941202044487, 630.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 349.462962865829468, 459.0, 285.0, 459.0, 285.0, 453.0, 216.0, 453.0, 216.0, 477.0, 233.519621729850769, 477.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 349.462962865829468, 459.0, 336.0, 459.0, 336.0, 375.0, 30.0, 375.0, 30.0, 228.0, 52.783580541610718, 228.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 386.941202044487, 582.0, 363.0, 582.0, 363.0, 630.0, 386.941202044487, 630.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 233.519621729850769, 504.0, 239.774519801139832, 504.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 233.519621729850769, 504.0, 147.884542018175125, 504.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 147.884542018175125, 645.0, 94.857205986976624, 645.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 214.763155937194824, 213.0, 52.783580541610718, 213.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 113.116913874944061, 408.0, 21.0, 408.0, 21.0, 483.0, 62.097402095794678, 483.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 113.116913874944061, 333.0, 113.116913874944061, 333.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 52.921052217483521, 183.0, 52.783580541610718, 183.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 52.783580541610718, 153.0, 30.0, 153.0, 30.0, 219.0, 52.783580541610718, 219.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 214.763155937194824, 153.0, 213.118348836898804, 153.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 330.5, 153.0, 256.763155937194824, 153.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 330.5, 153.0, 330.5, 153.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 213.118348836898804, 183.0, 214.763155937194824, 183.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 256.763155937194824, 183.0, 240.0, 183.0, 240.0, 156.0, 227.118348836898804, 156.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 386.941202044487, 615.0, 386.941202044487, 615.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 330.5, 267.0, 510.0, 267.0, 510.0, 490.37837678194046, 559.767363607883453, 490.37837678194046 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 272.462962865829468, 375.0, 30.0, 375.0, 30.0, 228.0, 52.783580541610718, 228.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 652.941202044487, 756.0, 492.0, 756.0, 492.0, 747.0, 363.0, 747.0, 363.0, 630.0, 386.941202044487, 630.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"originid" : "pat-51",
		"parameters" : 		{
			"obj-136" : [ "Main", "Main", 0 ],
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
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"oscreceiveudpport" : 0
	}

}
