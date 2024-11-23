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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 409.065791189670563, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 480.0, 435.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict notes"
				}

			}
, 			{
				"box" : 				{
					"code" : "{\r\n\t\"maj\" : \t{\r\n\t\t\"third\" : 4,\r\n\t\t\"fifth\" : 7,\r\n\t\t\"seventh\" : 11,\r\n\t\t\"ninth\" : 14,\r\n\t\t\"eleventh\" : 18,\r\n\t\t\"thirteenth\": 21\r\n\t}\r\n,\r\n\t\"min\" : \t{\r\n\t\t\"third\" : 3,\r\n\t\t\"fifth\" : 7,\r\n\t\t\"seventh\" : 10,\r\n\t\t\"ninth\" : 14,\r\n\t\t\"eleventh\" : 17,\r\n\t\t\"thiteenth\": 20\r\n\t}\r\n,\r\n\t\"dom\" : \t{\r\n\t\t\"third\" : 4,\r\n\t\t\"fifth\" : 7,\r\n\t\t\"seventh\" : 10,\r\n\t\t\"ninth\" : 14,\r\n\t\t\"eleventh\" : 17,\r\n\t\t\"thirteenth\": 22\r\n\t}\r\n\r\n}\r\n",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "dict.codebox",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 255.0, 150.0, 340.0, 200.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0,
						"name" : "notes",
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 360.0, 149.736844539642334, 120.131582379341125 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
 ],
		"originid" : "pat-5",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
