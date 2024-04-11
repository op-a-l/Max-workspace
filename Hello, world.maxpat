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
		"rect" : [ 34.0, 76.0, 1033.0, 843.0 ],
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
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 839.0, 435.0, 46.0, 22.0 ],
					"text" : "buffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.0, 375.0, 44.0, 22.0 ],
					"text" : "wave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 476.0, 540.0, 39.0, 22.0 ],
					"text" : "/ 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "dial",
					"mult" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 480.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 465.0, 599.264694452285767, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 599.705883502960205, 45.0, 120.514702439308167 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 507.352931499481201, 569.117636203765869, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 255.0, 750.0, 136.0, 22.0 ],
					"text" : "mc.stereo~ @autogain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 410.0, 795.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 600.073530554771423, 60.0, 119.77940833568573 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 255.0, 540.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 465.0, 698.0, 92.0, 22.0 ],
					"text" : "mc.tapout~ 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 507.352931499481201, 644.117634773254395, 61.0, 22.0 ],
					"text" : "mc.tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 255.0, 345.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 255.0, 315.294116497039795, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 255.0, 375.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/LABS", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vstinfo",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C74_VST:/LABS",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "9724.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TBvVMjLgbaI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHPkVXt8lHu3COSUDUTkjSGARZj0iHv8kYowFckIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeAmbkMWYzA0ayIBH1EFa0UVOhrELr.RLcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WS8lYz8EToElauIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM3PSN1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iHw.CNh7hO7LUQTQURNcDHoQVOhHmbeU2bk4TYocFZh8VcxIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2Wi8VctQmHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C74_VST:/LABS",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "9724.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TBvVMjLgbaI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHwHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHPkVXt8lHu3COSUDUTkjSGARZj0iHv8kYowFckIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeAmbkMWYzA0ayIBH1EFa0UVOhrELr.RLcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WS8lYz8EToElauIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM3PSN1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iHw.CNh7hO7LUQTQURNcDHoQVOhHmbeU2bk4TYocFZh8VcxIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2Wi8VctQmHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "D:/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "189587bfa60ef3c4261f2bcc7af74a79"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/LABS",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 795.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 285.147058248519897, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 255.0, 250.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.941164493560791, 599.264694452285767, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 644.117634773254395, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "vst~", "vst~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "D:/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
