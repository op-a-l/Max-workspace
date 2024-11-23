{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 294.0, -1006.0, 1856.0, 926.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 886.585386991500854, 851.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333333333333, 1.0, 0.823529411764706, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "digitone-channel-reader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 11,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 886.585386991500854, 105.0, 270.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 105.0, 284.444435119628906, 226.666659235954285 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "digitone-link.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 44.0, 36.0, 242.0, 51.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Kick generator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 886.585386991500854, 381.0, 835.0, 450.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 225.0, 150.0, 20.0 ],
					"text" : "Monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 540.0, 240.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 540.0, 240.0, 20.0 ],
					"text" : "bpatcher digitone-channel-reader.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.384622573852539, 151.15385627746582, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 77.0, 31.0, 22.0 ],
					"text" : "r vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.384616851806641, 151.15385627746582, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 77.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.384639739990234, 151.15385627746582, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.556214928627014, 76.628420889377594, 58.0, 22.0 ],
					"text" : "r ccValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.461557388305664, 151.15385627746582, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.751479744911194, 76.628420889377594, 28.0, 22.0 ],
					"text" : "r cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.15388298034668, 151.15385627746582, 67.288140833377838, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.532549262046814, 76.628420889377594, 67.288140833377838, 22.0 ],
					"text" : "r program"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.615440368652344, 151.15385627746582, 63.898310482501984, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.254236578941345, 76.883469089865685, 63.898310482501984, 22.0 ],
					"text" : "r channel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Microsoft PhagsPa Bold",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.615440368652344, 120.384622573852539, 157.966102719306946, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.254236578941345, 46.374995931982994, 157.966102719306946, 30.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.615440368652344, 180.384628295898438, 56.271192193031311, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.254236578941345, 106.544484660029411, 56.271192193031311, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Microsoft PhagsPa Bold",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.15388298034668, 120.384622573852539, 157.966102719306946, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.532549262046814, 45.859189331531525, 157.966102719306946, 30.0 ],
					"text" : "program change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Microsoft PhagsPa Bold",
					"fontsize" : 18.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.384634017944336, 114.230775833129883, 143.559321165084839, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.792899787425995, 39.942029416561127, 143.559321165084839, 30.0 ],
					"text" : "cc id - value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.384622573852539, 177.307704925537109, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.384616851806641, 177.307704925537109, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Microsoft PhagsPa Bold",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.846155166625977, 114.230775833129883, 111.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 40.0, 111.0, 30.0 ],
					"text" : "pitch - vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.15388298034668, 175.769243240356445, 56.271192193031311, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.532549262046814, 100.888776540756226, 56.271192193031311, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.384639739990234, 178.846166610717773, 50.338979959487915, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.556214928627014, 104.439072489738464, 50.338979959487915, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.461557388305664, 178.846166610717773, 50.338979959487915, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.751479744911194, 104.439072489738464, 50.338979959487915, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.807843137254902, 1.0, 1.0 ],
					"bordercolor" : [ 0.827450980392157, 0.980392156862745, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 105.0, 749.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.273301765322685, 720.0, 105.925922453403473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.733333333333333, 1.0, 0.823529411764706, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "digitone-channel-reader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 11,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 44.0, 300.0, 270.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.378148376941681, 375.0, 284.444435119628906, 226.666659235954285 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-130::obj-103" : [ "live.dial[13]", "A", 0 ],
			"obj-130::obj-104" : [ "live.dial[21]", "B", 0 ],
			"obj-130::obj-105" : [ "live.dial[19]", "C", 0 ],
			"obj-130::obj-106" : [ "live.dial[11]", "D", 0 ],
			"obj-130::obj-107" : [ "live.dial[22]", "E", 0 ],
			"obj-130::obj-108" : [ "live.dial[20]", "F", 0 ],
			"obj-130::obj-109" : [ "live.dial[18]", "G", 0 ],
			"obj-130::obj-110" : [ "live.dial[12]", "H", 0 ],
			"obj-130::obj-80" : [ "live.dial[17]", "Channel", 0 ],
			"obj-3::obj-18" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-6::obj-103" : [ "live.dial[9]", "A", 0 ],
			"obj-6::obj-104" : [ "live.dial[3]", "B", 0 ],
			"obj-6::obj-105" : [ "live.dial[4]", "C", 0 ],
			"obj-6::obj-106" : [ "live.dial[8]", "D", 0 ],
			"obj-6::obj-107" : [ "live.dial[6]", "E", 0 ],
			"obj-6::obj-108" : [ "live.dial[7]", "F", 0 ],
			"obj-6::obj-109" : [ "live.dial[1]", "G", 0 ],
			"obj-6::obj-110" : [ "live.dial[2]", "H", 0 ],
			"obj-6::obj-80" : [ "live.dial[5]", "Channel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-18" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-6::obj-103" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-6::obj-104" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-6::obj-105" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-6::obj-106" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-6::obj-107" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-6::obj-108" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-6::obj-109" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-6::obj-110" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-6::obj-80" : 				{
					"parameter_longname" : "live.dial[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Kick generator.maxpat",
				"bootpath" : "D:/OneDrive/Programmes/Maxpat/.nodes-everywhere",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "digitone-channel-reader.maxpat",
				"bootpath" : "D:/OneDrive/Programmes/Maxpat/.nodes-everywhere",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "digitone-link.maxpat",
				"bootpath" : "D:/OneDrive/Programmes/Maxpat/.nodes-everywhere",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
