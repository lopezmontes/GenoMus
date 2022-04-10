{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 871.0, 822.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 8.0,
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
		"toolbars_unpinned_last_save" : 15,
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
					"fontsize" : 14.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 139.0, 87.0, 885.0, 882.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 515.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 579.0, 29.5, 22.0 ],
									"text" : "i3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.166666666666742, 350.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.166666666666742, 302.0, 43.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.166666666666742, 302.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.166666666666742, 326.0, 87.0, 19.0 ],
									"text" : "expr abs($f1*$i2)+1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 350.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 302.0, 43.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 302.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 326.0, 87.0, 19.0 ],
									"text" : "expr abs($f1*$i2)+1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 350.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 302.0, 43.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 302.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 326.0, 87.0, 19.0 ],
									"text" : "expr abs($f1*$i2)+1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 350.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 302.0, 43.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 302.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 326.0, 87.0, 19.0 ],
									"text" : "expr abs($f1*$i2)+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.5, 39.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 11.0, 108.0, 35.0 ],
									"text" : ";\rcsoundReinit band"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 9.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.5, 263.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.333388149738312, 205.0, 106.833223700523376, 20.0 ],
									"text" : "amp factor"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 204.0, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 259.333388149738312, 263.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.333388149738312, 231.0, 106.833223700523376, 20.0 ],
									"text" : "freq factor"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 230.0, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.166776299476624, 230.0, 106.833223700523376, 20.0 ],
									"text" : "articulation factor"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.833388149738312, 229.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.833388149738312, 229.0, 80.0, 20.0 ],
									"text" : "tempo factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.5, 263.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.5, 228.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.666611850261688, 263.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.5, 772.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.5, 154.0, 138.0, 23.0 ],
									"text" : "zl filter metadata::events"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.5, 127.0, 115.0, 23.0 ],
									"text" : "zl filter csoundScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 51.5, 97.208256006240845, 103.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict specimen.dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 88.208256006240845, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 17.208256006240845, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 447.0, 56.208256006240845, 41.0, 22.0 ],
									"text" : "uzi 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 777.0, 422.0, 19.0 ],
									"text" : "e i3 3.564039 0.213842 512. 4066.452651 0. 0. 0.52592 8. 2. 8. 10. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.333278516928345, 743.0, 1285.166666666666742, 22.0 ],
									"text" : "pack s s f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 88.208256006240845, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 132.208256006240845, 212.0, 22.0 ],
									"text" : "jstrigger (['get'\\, 'csoundScore::' + a[0]])"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 24.666611850261688, 228.0, 155.0, 22.0 ],
									"text" : "unpack s s s f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 803.0, 129.0, 22.0 ],
									"text" : "send toCsoundRender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.833388149738312, 75.0, 95.0, 23.0 ],
									"text" : "get csoundScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 70.208256006240845, 118.0, 23.0 ],
									"text" : "get metadata::events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 75.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.833388149738312, 196.0, 115.0, 23.0 ],
									"text" : "zl filter csoundScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.833388149738312, 132.208256006240845, 108.0, 23.0 ],
									"text" : "get csoundScore::4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 207.833388149738312, 160.208256006240845, 103.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict specimen.dict"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 11 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 13 ],
									"source" : [ "obj-15", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 8 ],
									"source" : [ "obj-15", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 7 ],
									"source" : [ "obj-15", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 6 ],
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 10 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 9 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 12 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1043.900070548057556, 106.456299147009702, 65.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p csound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.783316149314146, 423.458255350589752, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.0, 29.893947276473, 45.0, 17.0 ],
					"text" : "newArr $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.5, 64.227278503775551, 64.0, 17.0 ],
					"saved_object_attributes" : 					{
						"filename" : "randomList.js",
						"parameter_enable" : 0
					}
,
					"text" : "js randomList.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 235.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1163.5, 845.253257209062554, 29.5, 17.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.5, 870.374914050102234, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "listToArrayAsString.js",
						"parameter_enable" : 0
					}
,
					"text" : "js listToArrayAsString.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 682.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.5, 29.893947276473, 45.0, 17.0 ],
					"text" : "mutateList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.833359062671661, 746.749838948249817, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.5, 39.893947276473, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 43.227278503775551, 34.0, 17.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 769.253257209062554, 509.0, 205.0 ],
					"text" : "0.958161 0.224752 0.535339 0.387273 0.683929 0.606906 0.03592 0.464423 0.320202 0.827601 0.828103 0.636394 0.634601 0.167411 0.519182 0.916998 0.299501 0.239858 0.038861 0.784626 0.956483 0.447199 0.514913 0.525813 0.004608 0.408188 0.43006 0.990601 0.829087 0.05216 0.546651 0.556118 0.922281 0.785722 0.336731 0.947321 0.365586 0.381509 0.687306 0.447668 0.438561 0.012842 0.464078 0.947477 0.700817 0.163827 0.111664 0.224071 0.752492 0.98133 0.844299 0.825302 0.020756 0.003416 0.138199 0.936867 0.342642 0.098286 0.175316 0.653853 0.81861 0.878377 0.607867 0.148239 0.396564 0.816221 0.514046 0.326629 0.912701 0.781822 0.697533 0.706267 0.863373 0.745725 0.54689 0.402437 0.011272 0.947605 0.515678 0.316631 0.039588 0.917129 0.910081 0.842409 0.859397 0.352006 0.078062 0.664669 0.848387 0.007553 0.282563 0.518074 0.25313 0.432758 0.510969 0.091689 0.22245 0.599762 0.224038 0.619393 0.456068 0.21682 0.57973 0.079454 0.250519 0.789219 0.980853 0.341665 0.803465 0.298319 0.890139 0.046738 0.997865 0.705755 0.732381 0.480211 0.529074 0.358049 0.360452 0.211861 0.160788 0.766253 0.000539 0.811735 0.099853 0.165943 0.811603 0.525106 0.965321 0.724764 0.195119 0.391281 0.593708 0.257927 0.773304 0.924932 0.970298 0.836442 0.517575 0.143672 0.905414 0.728549 0.853682 0.421885 0.684927 0.701727 0.695924 0.378365 0.815891 0.830808 0.270114 0.764106 0.161039 0.607164 0.273418 0.106603 0.209963 0.32457 0.388904 0.68836 0.970167 0.429276 0.423652 0.289783 0.977785 0.764992 0.371471 0.010472 0.225595 0.417885 0.514747 0.397943 0.385071 0.172357 0.274703 0.059092 0.559564 0.425307 0.89528 0.90728 0.9473 0.774712 0.203123 0.206683 0.215756 0.397801 0.624605 0.615591 0.093033 0.764744 0.360536 0.501652 0.667245 0.195705 0.120236 0.90456 0.151519 0.262269 0.0988 0.655515 0.420043 0.058645 0.944932 0.327785 0.449735 0.923763 0.311395 0.889016 0.912418 0.282229 0.206149 0.153461 0.554017 0.89033 0.769426 0.391094 0.670131 0.922645 0.290518 0.740613 0.941439 0.015519 0.247733 0.394617 0.127748 0.595546 0.905995 0.877799 0.636099 0.564385 0.538751 0.122773 0.776186 0.685645 0.654352 0.46318 0.595464 0.825222 0.701791 0.110047 0.546648 0.533427 0.606654 0.154863 0.881934 0.325349 0.14538 0.651664 0.591102 0.415371 0.604383 0.870432 0.904778 0.592373 0.390335 0.385425 0.869467 0.3841 0.25887 0.264564 0.2676 0.652329 0.611212 0.259832 0.203647 0.284865 0.871682 0.563636 0.006494 0.706103 0.303798 0.392411 0.708592 0.514756 0.748625 0.386244 0.254035 0.675546 0.676289 0.572139 0.760516 0.341069 0.630019 0.428515 0.614276 0.560681 0.611828 0.409884 0.912453 0.84521 0.209907 0.143144 0.783894 0.799415 0.300041 0.390752 0.417289 0.808566 0.966836"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.5, 92.977362307906105, 506.0, 386.544953280687423 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 299
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.5, 906.708257436752319, 213.0, 22.0 ],
					"text" : "renderInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.900070548057556, 276.309508512985587, 83.0, 22.0 ],
					"text" : "geneAlgo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.900070548057556, 193.791535452576568, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.900070548057556, 220.667968645691815, 109.0, 22.0 ],
					"text" : "geneAlgo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 548.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.500062465667725, 580.666666388511658, 48.0, 17.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 522.069367110729218, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.333287398020389, 520.708257436752319, 176.0, 16.0 ],
					"text" : "amount of mutations",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 522.069367110729218, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.333287398020389, 520.708257436752319, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 546.069367110729218, 78.0, 18.0 ],
					"text" : "mutAmou $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 472.069367110729218, 178.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.333287398020389, 470.708257436752319, 178.0, 16.0 ],
					"text" : "proobability of mutations",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 472.069367110729218, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.333287398020389, 470.708257436752319, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 496.069367110729218, 71.0, 18.0 ],
					"text" : "mutProb $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.783316149314146, 610.809750253955372, 166.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 625.249997337659124, 593.048575401306152, 138.0, 45.0 ],
					"text" : "mutate specimen - m",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.500062465667725, 577.583341836929321, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.833349108695984, 308.805385887622776, 119.0, 16.0 ],
					"text" : "eval genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.333359062671661, 73.789630374312253, 121.0, 28.0 ],
					"text" : ";\rreevalGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.000062465667725, 540.583341836929321, 131.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 810.833359062671661, 537.805385887622833, 119.0, 28.0 ],
					"text" : ";\revalDecGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.783316149314146, 584.789663216471581, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.833388149738312, 554.5, 104.0, 18.0 ],
					"text" : "mutateLeaves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.833388149738312, 552.5, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.833388149738312, 258.505955406219471, 108.0, 18.0 ],
					"text" : "visualizeSpecimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.833359062671661, 44.805385887622776, 119.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.833349108695984, 308.805385887622776, 119.0, 16.0 ],
					"text" : "reeval genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.333359062671661, 44.805385887622776, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 308.805385887622776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.900070548057556, 577.5, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.599925021330364, 252.305517710724985, 117.0, 16.0 ],
					"text" : "MIDI output device",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.833359062671661, 368.374914050102177, 147.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.804654357469644, 84.708257436752319, 147.0, 16.0 ],
					"text" : "update list",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.783316149314146, 542.083341836929321, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 236.49107830902858, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.749997337659124, 584.789663216471581, 41.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.233281880617028, 264.405819369166238, 41.0, 16.0 ],
					"text" : "ms",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.783316149314146, 543.583341836929321, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.833349108695984, 236.49107830902858, 117.0, 16.0 ],
					"text" : "creation loop",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 324.0, 113.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 45.0, 312.0, 22.0 ],
									"text" : "jstrigger (Math.round(Math.random() * 1e14).toString())"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.500062465667725, 477.374914050102234, 54.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seeder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 324.0, 113.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 45.0, 312.0, 22.0 ],
									"text" : "jstrigger (Math.round(Math.random() * 1e14).toString())"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.500062465667725, 283.708257436752319, 54.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seeder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333287398020389, 151.166674971580505, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 14.805385887622776, 172.0, 16.0 ],
					"text" : "GERMINAL CONSTRAINTS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.833388149738312, 136.749838948249817, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 151.666666507720947, 172.0, 16.0 ],
					"text" : "SEEDS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.833359062671661, 44.805385887622776, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 239.49107830902858, 172.0, 16.0 ],
					"text" : "REGRESSION TESTS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.333287398020389, 97.878336006402947, 34.0, 18.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.333359062671661, 73.789630374312253, 121.0, 28.0 ],
					"text" : ";\rreevalGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 497.266637623310089, 37.333335280418396, 32.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.833388149738312, 630.8333420753479, 55.0, 18.0 ],
					"text" : "s midi_device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.833359062671661, 552.5, 29.5, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 938.833359062671661, 525.5, 63.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Lato Regular",
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.833359062671661, 603.5, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.599925021330478, 279.5, 147.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.833359062671661, 577.5, 59.0, 24.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.333349108695984, 14.666666507720947, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 14.666666507720947, 172.0, 16.0 ],
					"text" : "SPECIMEN VIEWERS",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 255.0, 197.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 134.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.766627252101898, 117.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 86.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 62.0, 101.0, 22.0 ],
									"text" : "bach.sliceheader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 160.0, 88.0, 22.0 ],
									"text" : "(clefs FFGG)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.33337676525116, 164.0, 109.0, 22.0 ],
									"text" : "send collapsedRoll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 812.333349108695984, 630.8333420753479, 95.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scoreCollapser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.266637623310089, 374.65269947052002, 91.0, 18.0 ],
					"text" : "r newPhenSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.083353658517126, 217.205468177795353, 34.0, 18.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 275.299993366002923, 501.888905644416866, 42.0, 18.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.900070548057556, 391.374914050102177, 131.0, 21.0 ],
					"text" : "load genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.833359062671661, 391.374914050102177, 41.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"items" : [ "20201220100501743_jlm_2voce.json", ",", "20201220181217441_jlm_df.json", ",", "20201220181322950_jlm_df.json", ",", "20201220181416898_jlm_.json", ",", "20201220193624832_jlm_suavon.json", ",", "20201220193710598_jlm_thrill.json", ",", "20201220194707524_jlm_dodeca_dodeca.json", ",", "20201220195038492_jlm_simplest.json", ",", "20201220200052230_jlm_BACH.json", ",", "20201220202439410_jlm_subrepticio.json", ",", "20201220203449252_jlm_regression_260.json", ",", "20201221105854624_jlm_repeted_chords.json", ",", "20201223111826827_jlm_modal_texture.json", ",", "20201223113326869_jlm_rhythmic_pattern.json", ",", "20201223113706164_jlm_mized.json", ",", "20201228111854523_jlm_jazzy_from_initCond.json", ",", "20201228112310903_jlm_jazzy_osti.json", ",", "20201228130140589_jlm_long_piece.json", ",", "20201228234237675_jlm_kleineintro.json", ",", "20201228235333216_jlm_longgliss.json", ",", "20201229154209792_jlm_hyperdense.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 441.374914050102177, 217.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 110.43397358247671, 217.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 391.374914050102177, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.138073104259092, 84.708257436752319, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.833359062671661, 391.374914050102177, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 84.708257436752319, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 398.0, 275.0, 691.0, 179.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 27.0, 120.0, 21.0 ],
									"text" : "drop a folder here!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.625, 15.25, 134.75, 44.5 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.5, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 445.0, 21.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 298.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 53.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 298.0, 79.0, 453.0, 38.0 ],
									"text" : "folder /Users/mbp-15_touch/Dropbox/tesis/GenoMus/GenoMus_v0-8-07/specimens"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 877.833359062671661, 417.374914050102177, 104.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p savedSpecimens"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.833359062671661, 472.069367110729218, 99.0, 18.0 ],
					"text" : "loadSpecimen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.833359062671661, 342.233247578144017, 100.0, 18.0 ],
					"text" : "saveSpecimen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.500062465667725, 427.374914050102234, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 258.505955406219471, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 709.500062465667725, 453.374914050102234, 32.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.166765868663788, 504.708257436752319, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.500062465667725, 235.708257436752319, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.638073104259092, 192.172632642776477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 709.500062465667725, 260.374914050102234, 32.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.099950412909266, 97.878336006402947, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.099950412909266, 97.878336006402947, 61.0, 16.0 ],
					"text" : "reboot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.833359062671661, 196.851308340827416, 105.0, 18.0 ],
					"text" : "prepend genotype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 73.789630374312253, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 266.475322795718057, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.833359062671661, 106.456299147009702, 88.0, 18.0 ],
					"text" : "testNumber $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.833359062671661, 173.584641590714398, 110.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "regressionTests.js",
						"parameter_enable" : 0
					}
,
					"text" : "js regressionTests.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.833359062671661, 220.667968645691815, 67.0, 18.0 ],
					"text" : "s toRender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.333362281322479, 655.833382725715637, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.870676276974464, 329.31667286157608, 43.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 97.878336006402947, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 97.878336006402947, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 124.919926935434319, 76.0, 18.0 ],
					"text" : "script reboot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.299993366002923, 242.255494952201786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.333310842514038, 571.597161293029785, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.249997337659124, 242.338836431503239, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.733281880617028, 559.914741060137658, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 264.405819369166238, 32.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.249997337659124, 279.538796424865666, 48.0, 18.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 297.249997337659124, 309.038803815841618, 82.0, 18.0 ],
					"text" : "t b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.083353658517126, 193.205468177795353, 57.0, 18.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 71.0, 18.0 ],
					"text" : "sel 110 109"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 275.299993366002923, 396.699824035167637, 51.0, 18.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.083353658517126, 242.338836431503239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"metadata" : 						{
							"specimenID" : "20210117205245938_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 17,
							"milliseconsElapsed" : 287,
							"voices" : 2,
							"events" : 186,
							"genotypeLength" : 1289,
							"depth" : 6
						}
,
						"initialConditions" : 						{
							"species" : "csound",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19, 20, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 280, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 14,
							"germinalVector" : [ 0.755861, 0.14231, 0.786257, 0.399114, 0.914237, 0.111335, 0.182049, 0.663493, 0.785382, 0.668769, 0.935348, 0.151108, 0.738321, 0.220197, 0.888584, 0.192572, 0.607508, 0.80318, 0.247553, 0.455696, 0.495614, 0.002569, 0.559693, 0.794865, 0.108029, 0.268725, 0.294101, 0.611441, 0.383872, 0.321865, 0.194828, 0.00047, 0.965133, 0.37027, 0.001184, 0.725829, 0.120866, 0.942128, 0.313981, 0.781666, 0.517518, 0.964328, 0.547084, 0.838164, 0.844615, 0.648059, 0.114787, 0.016206, 0.682107, 0.817035, 0.653794, 0.205825, 0.65676, 0.758509, 0.829954, 0.915177, 0.623335, 0.301878, 0.205884, 0.403924, 0.02745, 0.271319, 0.782907, 0.574604 ],
							"genotypeSeed" : "4763749627906211",
							"phenotypeSeed" : "63480326276581"
						}
,
						"encodedGenotype" : [ 1, 0.365705, 1, 0.472136, 1, 0.842866, 1, 0.888544, 0.52, 0.299748, 0.52, 0.566105, 0.52, 0.625966, 0, 1, 0.124612, 0.54, 0.332972, 0.54, 0.377194, 0.54, 0.700176, 0.54, 0.360949, 0.54, 0.542561, 0.54, 0.636449, 0.54, 0.391942, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.521072, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.888544, 0, 0, 1, 0.36068, 0.56, 0.01, 0.56, 0.45, 0.56, 0.02, 0.56, 0.59, 0.56, 0.31, 0.56, 0.77, 0.56, 0.42, 0.56, 0.62, 0.56, 0.51, 0, 1, 0.434588, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.970583, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.816554, 1, 0.962453, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.944272, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.922986, 0, 0, 1, 0.249224, 1, 0.790243, 1, 0, 0.5, 0.523381, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.453907, 0, 0, 1, 0, 0.5, 0.007093, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.594694, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.842866, 1, 0.888544, 0.52, 0.563188, 0.52, 0.653608, 0.52, 0.728329, 0.52, 0.54907, 0.52, 0.418411, 0.52, 0.368971, 0.52, 0.462085, 0.52, 0.167767, 0, 1, 0.124612, 0.54, 0.529299, 0.54, 0.326286, 0.54, 0.626467, 0.54, 0.460135, 0.54, 0.727215, 0.54, 0.299748, 0.54, 0.354317, 0.54, 0.566105, 0, 1, 0.118401, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0.375955, 0.55, 0.355228, 0.55, 0.539312, 0.55, 0.634202, 0.55, 0.388749, 0.55, 0.48087, 0.55, 0.497624, 0.55, 0, 0.55, 0.521072, 0, 1, 0.062672, 0, 1, 0.562306, 0.55, 0.453679, 0, 0, 1, 0.562306, 0.55, 0, 0, 1, 0.062672, 0, 0, 1, 0.062672, 0, 1, 0.562306, 0.55, 0.505648, 0, 0, 1, 0.736435, 1, 0.792163, 1, 0.680706, 0, 1, 0.18034, 0.56, 0.57, 0, 1, 0.798374, 0.57, 0.888544, 0, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 1, 0.63119, 1, 0, 0.5, 0.403914, 0, 1, 0.962453, 0, 0, 1, 0.068884, 0.57, 0.236068, 0, 1, 0.816554, 1, 0, 0.5, 0.566105, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.63119, 1, 0.962453, 0, 1, 0, 0.5, 0.636449, 0, 0, 1, 0.249224, 1, 0.790243, 1, 0, 0.5, 0.523381, 0, 1, 0.962453, 0, 1, 0, 0.5, 0.453907, 0, 0, 1, 0, 0.5, 0.007093, 0, 0, 1, 0.434588, 1, 0, 0.5, 0.594694, 0, 1, 0.416408, 0.58, 0.6, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 1, 0.914855, 1, 0.970583, 1, 0, 0.5, 0.611229, 0, 1, 0.962453, 0, 0, 1, 0, 0.5, 0.462085, 0, 1, 0, 0.5, 0.624557, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddV(s(vPerpetuumMobileLoop(ld(0.124782,0.790617,1.197196),lf(245.844703,404.844715,4806.823928,339.480934,1733.104545,3281.589125,471.972327),laLine(a(51),aRnd(),z(16)),li(1,45,2,59,31,77,42,62,51),lUniformRnd(pRnd(),qRnd()),lRepeatP(pRnd(),pRnd()),lRnd(pRnd(),q(-2)),lLine(pRnd(),pRnd(),z(8)),lLine(pRnd(),pRnd(),z(29)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)))),vPerpetuumMobileLoop(ld(0.774791,1.450031,2.433931,0.702564,0.284029,0.20162,0.384444,0.049986),lf(1569.763727,226.686184,3080.502914,896.546534,5593.460485,161.456654,315.20739,2054.083608),laRemap(laRemap(laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35)),a(0),aRnd()),aRnd(),a(47)),liRemap(liLine(iRnd(),i(57),z(16)),iRnd(),iRnd()),lIterP(p(0.403914),pRnd()),lAutoref(2),lRnd(p(0.566105),qRnd()),lIterP(pRnd(),p(0.636449)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)),lRemap(lRepeatP(p(0.611229),pRnd()),p(0.462085),p(0.624557))))",
						"formattedGenotype" : "sAddV(\n   s(\n      vPerpetuumMobileLoop(\n         ld(\n            0.124782,\n            0.790617,\n            1.197196),\n         lf(\n            245.844703,\n            404.844715,\n            4806.823928,\n            339.480934,\n            1733.104545,\n            3281.589125,\n            471.972327),\n         laLine(\n            a(51),\n            aRnd(),\n            z(16)),\n         li(\n            1,\n            45,\n            2,\n            59,\n            31,\n            77,\n            42,\n            62,\n            51),\n         lUniformRnd(\n            pRnd(),\n            qRnd()),\n         lRepeatP(\n            pRnd(),\n            pRnd()),\n         lRnd(\n            pRnd(),\n            q(-2)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(8)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(29)),\n         lIterL(\n            l3P(\n               p(0.523381),\n               pRnd(),\n               p(0.453907)),\n            p(0.007093)),\n         lUniformRnd(\n            p(0.594694),\n            q(-1)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(2)))),\n   vPerpetuumMobileLoop(\n      ld(\n         0.774791,\n         1.450031,\n         2.433931,\n         0.702564,\n         0.284029,\n         0.20162,\n         0.384444,\n         0.049986),\n      lf(\n         1569.763727,\n         226.686184,\n         3080.502914,\n         896.546534,\n         5593.460485,\n         161.456654,\n         315.20739,\n         2054.083608),\n      laRemap(\n         laRemap(\n            laRemap(\n               la(\n                  21,\n                  18,\n                  56,\n                  87,\n                  23,\n                  41,\n                  45,\n                  0,\n                  51),\n               aRnd(),\n               a(35)),\n            a(0),\n            aRnd()),\n         aRnd(),\n         a(47)),\n      liRemap(\n         liLine(\n            iRnd(),\n            i(57),\n            z(16)),\n         iRnd(),\n         iRnd()),\n      lIterP(\n         p(0.403914),\n         pRnd()),\n      lAutoref(2),\n      lRnd(\n         p(0.566105),\n         qRnd()),\n      lIterP(\n         pRnd(),\n         p(0.636449)),\n      lIterL(\n         l3P(\n            p(0.523381),\n            pRnd(),\n            p(0.453907)),\n         p(0.007093)),\n      lUniformRnd(\n         p(0.594694),\n         q(-1)),\n      lLine(\n         pRnd(),\n         pRnd(),\n         z(2)),\n      lRemap(\n         lRepeatP(\n            p(0.611229),\n            pRnd()),\n         p(0.462085),\n         p(0.624557))))",
						"encodedPhenotype" : [ 0.236068, 0.477161, 0.299748, 0.618034, 0.332972, 0.521072, 0.01, 0, 0, 0.498912, 0.555576977820175, 0.603856411494551, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.538653, 0.45, 0, 0, 0.999511, 0.553627, 0.596602, 0.556333891331602, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.556234, 0.02, 0, 0, 0.498912, 0.551676, 0.589347, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.573815, 0.59, 0, 0, 0.999511, 0.549726, 0.582092, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.591396, 0.31, 0, 0, 0.498912, 0.547775, 0.574838, 0.473620566587, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.608977, 0.77, 0, 0, 0.999511, 0.545825, 0.567583, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.626558, 0.42, 0, 0, 0.498912, 0.543874, 0.560328, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.644139, 0.62, 0, 0, 0.999511, 0.541924, 0.553074, 0.720329183131953, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.66172, 0.51, 0, 0, 0.498912, 0.555576977820175, 0.545819, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.679301, 0.01, 0, 0, 0.999511, 0.553627, 0.538564, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.696882, 0.45, 0, 0, 0.498912, 0.551676, 0.531309, 0.690454544522647, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.714463, 0.02, 0, 0, 0.999511, 0.549726, 0.524055, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.732044, 0.59, 0, 0, 0.498912, 0.547775, 0.5168, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.749625, 0.31, 0, 0, 0.999511, 0.545825, 0.509545, 0.554805463634855, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.767206, 0.77, 0, 0, 0.498912, 0.543874, 0.502291, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.784787, 0.42, 0, 0, 0.999511, 0.541924, 0.495036, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.521072, 0.62, 0, 0, 0.498912, 0.555576977820175, 0.487781, 0.66433466515516, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.538653, 0.51, 0, 0, 0.999511, 0.553627, 0.480527, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.556234, 0.01, 0, 0, 0.498912, 0.551676, 0.473272, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.573815, 0.45, 0, 0, 0.999511, 0.549726, 0.466017, 0.503842380764237, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.591396, 0.02, 0, 0, 0.498912, 0.547775, 0.458762, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.608977, 0.59, 0, 0, 0.999511, 0.545825, 0.451508, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.626558, 0.31, 0, 0, 0.498912, 0.543874, 0.444253, 0.470576500948444, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.644139, 0.77, 0, 0, 0.999511, 0.541924, 0.436998, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.66172, 0.42, 0, 0, 0.498912, 0.555576977820175, 0.429744, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.679301, 0.62, 0, 0, 0.999511, 0.553627, 0.422489, 0.297170852825947, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.696882, 0.51, 0, 0, 0.498912, 0.551676, 0.415234, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.714463, 0.01, 0, 0, 0.999511, 0.549726, 0.407979, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.732044, 0.45, 0, 0, 0.498912, 0.547775, 0.400725, 0.560122064278858, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.749625, 0.02, 0, 0, 0.999511, 0.545825, 0.603856411494551, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.767206, 0.59, 0, 0, 0.498912, 0.543874, 0.596602, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.784787, 0.31, 0, 0, 0.999511, 0.541924, 0.589347, 0.54434617938701, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.521072, 0.77, 0, 0, 0.498912, 0.555576977820175, 0.582092, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.538653, 0.42, 0, 0, 0.999511, 0.553627, 0.574838, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.556234, 0.62, 0, 0, 0.498912, 0.551676, 0.567583, 0.632372682268978, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.573815, 0.51, 0, 0, 0.999511, 0.549726, 0.560328, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.591396, 0.01, 0, 0, 0.498912, 0.547775, 0.553074, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.608977, 0.45, 0, 0, 0.999511, 0.545825, 0.545819, 0.47778408266142, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.626558, 0.02, 0, 0, 0.498912, 0.543874, 0.538564, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.644139, 0.59, 0, 0, 0.999511, 0.541924, 0.531309, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.66172, 0.31, 0, 0, 0.498912, 0.555576977820175, 0.524055, 0.677694723087655, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.679301, 0.77, 0, 0, 0.999511, 0.553627, 0.5168, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.696882, 0.42, 0, 0, 0.498912, 0.551676, 0.509545, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.714463, 0.62, 0, 0, 0.999511, 0.549726, 0.502291, 0.677696345116383, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.732044, 0.51, 0, 0, 0.498912, 0.547775, 0.495036, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.749625, 0.01, 0, 0, 0.999511, 0.545825, 0.487781, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.767206, 0.45, 0, 0, 0.498912, 0.543874, 0.480527, 0.477530950733108, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.784787, 0.02, 0, 0, 0.999511, 0.541924, 0.473272, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.521072, 0.59, 0, 0, 0.498912, 0.555576977820175, 0.466017, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.538653, 0.31, 0, 0, 0.999511, 0.553627, 0.458762, 0.648343792697055, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.556234, 0.77, 0, 0, 0.498912, 0.551676, 0.451508, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.573815, 0.42, 0, 0, 0.999511, 0.549726, 0.444253, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.591396, 0.62, 0, 0, 0.498912, 0.547775, 0.436998, 0.653733262639571, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.608977, 0.51, 0, 0, 0.999511, 0.545825, 0.429744, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.626558, 0.01, 0, 0, 0.498912, 0.543874, 0.422489, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.644139, 0.45, 0, 0, 0.999511, 0.541924, 0.415234, 0.448183328503058, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.66172, 0.02, 0, 0, 0.498912, 0.555576977820175, 0.407979, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.679301, 0.59, 0, 0, 0.999511, 0.553627, 0.400725, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.696882, 0.31, 0, 0, 0.498912, 0.551676, 0.603856411494551, 0.226316174365406, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.714463, 0.77, 0, 0, 0.999511, 0.549726, 0.596602, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.732044, 0.42, 0, 0, 0.498912, 0.547775, 0.589347, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.749625, 0.62, 0, 0, 0.999511, 0.545825, 0.582092, 0.550217599491158, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.767206, 0.51, 0, 0, 0.498912, 0.543874, 0.574838, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.784787, 0.01, 0, 0, 0.999511, 0.541924, 0.567583, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.521072, 0.45, 0, 0, 0.498912, 0.555576977820175, 0.560328, 0.206417534179973, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.538653, 0.02, 0, 0, 0.999511, 0.553627, 0.553074, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.556234, 0.59, 0, 0, 0.498912, 0.551676, 0.545819, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.573815, 0.31, 0, 0, 0.999511, 0.549726, 0.538564, 0.514671329649415, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.591396, 0.77, 0, 0, 0.498912, 0.547775, 0.531309, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.608977, 0.42, 0, 0, 0.999511, 0.545825, 0.524055, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.626558, 0.62, 0, 0, 0.498912, 0.543874, 0.5168, 0.365891189730706, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.644139, 0.51, 0, 0, 0.999511, 0.541924, 0.509545, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.66172, 0.01, 0, 0, 0.498912, 0.555576977820175, 0.502291, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.679301, 0.45, 0, 0, 0.999511, 0.553627, 0.495036, 0.561679113708804, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.696882, 0.02, 0, 0, 0.498912, 0.551676, 0.487781, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.714463, 0.59, 0, 0, 0.999511, 0.549726, 0.480527, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.732044, 0.31, 0, 0, 0.498912, 0.547775, 0.473272, 0.519437203197629, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.749625, 0.77, 0, 0, 0.999511, 0.545825, 0.466017, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.767206, 0.42, 0, 0, 0.498912, 0.543874, 0.458762, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.700176, 0.784787, 0.62, 0, 0, 0.999511, 0.541924, 0.451508, 0.679856759419996, 0.964132, 0.726499, 0.299748, 0.618034, 0.360949, 0.521072, 0.51, 0, 0, 0.498912, 0.555576977820175, 0.444253, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.542561, 0.538653, 0.01, 0, 0, 0.999511, 0.553627, 0.436998, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.636449, 0.556234, 0.45, 0, 0, 0.498912, 0.551676, 0.429744, 0.615335281428335, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.391942, 0.573815, 0.02, 0, 0, 0.999511, 0.549726, 0.422489, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.332972, 0.591396, 0.59, 0, 0, 0.498912, 0.547775, 0.415234, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.377194, 0.608977, 0.31, 0, 0, 0.999511, 0.545825, 0.407979, 0.579895608398222, 0.964132, 0.726499, 0.299748, 0.618034, 0.700176, 0.626558, 0.77, 0, 0, 0.498912, 0.543874, 0.400725, 0.453907, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.360949, 0.644139, 0.42, 0, 0, 0.999511, 0.541924, 0.603856411494551, 0.523381, 0.964132, 0.726499, 0.299748, 0.618034, 0.542561, 0.66172, 0.62, 0, 0, 0.498912, 0.555576977820175, 0.596602, 0.119705189578548, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.636449, 0.679301, 0.51, 0, 0, 0.999511, 0.553627, 0.589347, 0.453907, 0.964132, 0.726499, 0.299748, 0.618034, 0.391942, 0.696882, 0.01, 0, 0, 0.498912, 0.551676, 0.582092, 0.523381, 0.594694, 0.562255068663728, 0.299748, 0.618034, 0.332972, 0.714463, 0.45, 0, 0, 0.999511, 0.549726, 0.574838, 0.508142867199234, 0.964132, 0.726499, 0.299748, 0.618034, 0.377194, 0.732044, 0.02, 0, 0, 0.498912, 0.547775, 0.567583, 0.453907, 0.594694, 0.562255068663728, 0.477161, 0.563188, 0.618034, 0.529299, 0.498095, 0.798491, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.497502, 0.785464, 0, 0, 0.867736, 0.538314394639054, 0.403944237677909, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.502882, 0.772437, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.505648, 0.759407, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.498475, 0.746381, 0, 0, 0.52592, 0.538314394639054, 0.672020951565407, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.501165, 0.733351, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.501651, 0.720324, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.487122, 0.707298, 0, 0, 0.867736, 0.538314394639054, 0.447793450434655, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.502335, 0.694268, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.498095, 0.681242, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.497502, 0.668215, 0, 0, 0.52592, 0.538314394639054, 0.510395521655, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.502882, 0.655185, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.505648, 0.642159, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.498475, 0.629132, 0, 0, 0.867736, 0.538314394639054, 0.581347352261854, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.501165, 0.616102, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.501651, 0.603076, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.487122, 0.798491, 0, 0, 0.52592, 0.538314394639054, 0.45924496742342, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.502335, 0.785464, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.498095, 0.772437, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.497502, 0.759407, 0, 0, 0.867736, 0.538314394639054, 0.422069501080746, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.502882, 0.746381, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.505648, 0.733351, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.498475, 0.720324, 0, 0, 0.52592, 0.538314394639054, 0.409017960843211, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.501165, 0.707298, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.501651, 0.694268, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.487122, 0.681242, 0, 0, 0.867736, 0.538314394639054, 0.436419313935659, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.502335, 0.668215, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.498095, 0.655185, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.497502, 0.642159, 0, 0, 0.52592, 0.538314394639054, 0.514020410101169, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.502882, 0.629132, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.505648, 0.616102, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.498475, 0.603076, 0, 0, 0.867736, 0.538314394639054, 0.525418613665053, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.501165, 0.798491, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.501651, 0.785464, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.487122, 0.772437, 0, 0, 0.52592, 0.538314394639054, 0.30199457394943, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.502335, 0.759407, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.498095, 0.746381, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.497502, 0.733351, 0, 0, 0.867736, 0.538314394639054, 0.579198208024267, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.502882, 0.720324, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.505648, 0.707298, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.498475, 0.694268, 0, 0, 0.52592, 0.538314394639054, 0.097782627456442, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.501165, 0.681242, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.501651, 0.668215, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.487122, 0.655185, 0, 0, 0.867736, 0.538314394639054, 0.576281794036295, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.502335, 0.642159, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.498095, 0.629132, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.497502, 0.616102, 0, 0, 0.52592, 0.538314394639054, 0.493717950501656, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.502882, 0.603076, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.505648, 0.798491, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.498475, 0.785464, 0, 0, 0.867736, 0.538314394639054, 0.432964679202706, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.501165, 0.772437, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.501651, 0.759407, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.487122, 0.746381, 0, 0, 0.52592, 0.538314394639054, 0.571269397561983, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.502335, 0.733351, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.498095, 0.720324, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.497502, 0.707298, 0, 0, 0.867736, 0.538314394639054, 0.508411021385846, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.502882, 0.694268, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.505648, 0.681242, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.498475, 0.668215, 0, 0, 0.52592, 0.538314394639054, 0.809651356240969, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.501165, 0.655185, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.501651, 0.642159, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.487122, 0.629132, 0, 0, 0.867736, 0.538314394639054, 0.592596505706472, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.502335, 0.616102, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.498095, 0.603076, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.497502, 0.798491, 0, 0, 0.52592, 0.538314394639054, 0.349053334398248, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.502882, 0.785464, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.505648, 0.772437, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.498475, 0.759407, 0, 0, 0.867736, 0.538314394639054, 0.577867348607253, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.501165, 0.746381, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.501651, 0.733351, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.487122, 0.720324, 0, 0, 0.52592, 0.538314394639054, 0.557779982641247, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.502335, 0.707298, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.498095, 0.694268, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.497502, 0.681242, 0, 0, 0.867736, 0.538314394639054, 0.410187682121141, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.502882, 0.668215, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.505648, 0.655185, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.498475, 0.642159, 0, 0, 0.52592, 0.538314394639054, 0.494400411301521, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.501165, 0.629132, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.501651, 0.616102, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.487122, 0.603076, 0, 0, 0.867736, 0.538314394639054, 0.513050544804063, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.502335, 0.798491, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.498095, 0.785464, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.497502, 0.772437, 0, 0, 0.52592, 0.538314394639054, 0.199061643500459, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.502882, 0.759407, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.505648, 0.746381, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.299748, 0.498475, 0.733351, 0, 0, 0.867736, 0.538314394639054, 0.460560809098047, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.354317, 0.501165, 0.720324, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.566105, 0.501651, 0.707298, 0, 0, 0.867736, 0.367522908104217, 0.523381, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.529299, 0.487122, 0.694268, 0, 0, 0.52592, 0.538314394639054, 0.746958948319043, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.326286, 0.502335, 0.681242, 0, 0, 0.867736, 0.589440501306023, 0.453907, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.626467, 0.498095, 0.668215, 0, 0, 0.52592, 0.367522908104217, 0.523381, 0.594694, 0.75813318566724, 0, 0.563188, 0.618034, 0.460135, 0.497502, 0.655185, 0, 0, 0.867736, 0.538314394639054, 0.606115447793357, 0.964132, 0.438215, 0, 0.563188, 0.618034, 0.727215, 0.502882, 0.642159, 0, 0, 0.52592, 0.589440501306023, 0.453907, 0.594694, 0.75813318566724, 0 ],
						"subexpressions" : 						{
							"paramF" : [ "pRnd()", "p(0.566105)", "p(0.636449)", "p(0.523381)", "p(0.453907)", "p(0.007093)", "p(0.594694)", "p(0.57432)", "p(0.403914)", "p(0.611229)", "p(0.462085)", "p(0.624557)" ],
							"listF" : [ "lUniformRnd(pRnd(),qRnd())", "lRepeatP(pRnd(),pRnd())", "lRnd(pRnd(),q(-2))", "lLine(pRnd(),pRnd(),z(8))", "lLine(pRnd(),pRnd(),z(29))", "l3P(p(0.523381),pRnd(),p(0.453907))", "lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093))", "lUniformRnd(p(0.594694),q(-1))", "lLine(pRnd(),pRnd(),z(2))", "lIterP(p(0.403914),pRnd())", "lAutoref(2)", "lRnd(p(0.566105),qRnd())", "lIterP(pRnd(),p(0.636449))", "lRepeatP(p(0.611229),pRnd())", "lRemap(lRepeatP(p(0.611229),pRnd()),p(0.462085),p(0.624557))" ],
							"eventF" : [  ],
							"voiceF" : [ "vPerpetuumMobileLoop(ld(0.124782,0.790617,1.197196),lf(245.844703,404.844715,4806.823928,339.480934,1733.104545,3281.589125,471.972327),laLine(a(51),aRnd(),z(16)),li(1,45,2,59,31,77,42,62,51),lUniformRnd(pRnd(),qRnd()),lRepeatP(pRnd(),pRnd()),lRnd(pRnd(),q(-2)),lLine(pRnd(),pRnd(),z(8)),lLine(pRnd(),pRnd(),z(29)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)))", "vPerpetuumMobileLoop(ld(0.774791,1.450031,2.433931,0.702564,0.284029,0.20162,0.384444,0.049986),lf(1569.763727,226.686184,3080.502914,896.546534,5593.460485,161.456654,315.20739,2054.083608),laRemap(laRemap(laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35)),a(0),aRnd()),aRnd(),a(47)),liRemap(liLine(iRnd(),i(57),z(16)),iRnd(),iRnd()),lIterP(p(0.403914),pRnd()),lAutoref(2),lRnd(p(0.566105),qRnd()),lIterP(pRnd(),p(0.636449)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)),lRemap(lRepeatP(p(0.611229),pRnd()),p(0.462085),p(0.624557)))" ],
							"scoreF" : [ "s(vPerpetuumMobileLoop(ld(0.124782,0.790617,1.197196),lf(245.844703,404.844715,4806.823928,339.480934,1733.104545,3281.589125,471.972327),laLine(a(51),aRnd(),z(16)),li(1,45,2,59,31,77,42,62,51),lUniformRnd(pRnd(),qRnd()),lRepeatP(pRnd(),pRnd()),lRnd(pRnd(),q(-2)),lLine(pRnd(),pRnd(),z(8)),lLine(pRnd(),pRnd(),z(29)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2))))", "sAddV(s(vPerpetuumMobileLoop(ld(0.124782,0.790617,1.197196),lf(245.844703,404.844715,4806.823928,339.480934,1733.104545,3281.589125,471.972327),laLine(a(51),aRnd(),z(16)),li(1,45,2,59,31,77,42,62,51),lUniformRnd(pRnd(),qRnd()),lRepeatP(pRnd(),pRnd()),lRnd(pRnd(),q(-2)),lLine(pRnd(),pRnd(),z(8)),lLine(pRnd(),pRnd(),z(29)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)))),vPerpetuumMobileLoop(ld(0.774791,1.450031,2.433931,0.702564,0.284029,0.20162,0.384444,0.049986),lf(1569.763727,226.686184,3080.502914,896.546534,5593.460485,161.456654,315.20739,2054.083608),laRemap(laRemap(laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35)),a(0),aRnd()),aRnd(),a(47)),liRemap(liLine(iRnd(),i(57),z(16)),iRnd(),iRnd()),lIterP(p(0.403914),pRnd()),lAutoref(2),lRnd(p(0.566105),qRnd()),lIterP(pRnd(),p(0.636449)),lIterL(l3P(p(0.523381),pRnd(),p(0.453907)),p(0.007093)),lUniformRnd(p(0.594694),q(-1)),lLine(pRnd(),pRnd(),z(2)),lRemap(lRepeatP(p(0.611229),pRnd()),p(0.462085),p(0.624557))))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [ "ld(0.124782,0.790617,1.197196)", "ld(0.774791,1.450031,2.433931,0.702564,0.284029,0.20162,0.384444,0.049986)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [  ],
							"lfrequencyF" : [ "lf(245.844703,404.844715,4806.823928,339.480934,1733.104545,3281.589125,471.972327)", "lf(1569.763727,226.686184,3080.502914,896.546534,5593.460485,161.456654,315.20739,2054.083608)" ],
							"articulationF" : [ "a(51)", "aRnd()", "a(35)", "a(0)", "a(47)" ],
							"larticulationF" : [ "laLine(a(51),aRnd(),z(16))", "la(21,18,56,87,23,41,45,0,51)", "laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35))", "laRemap(laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35)),a(0),aRnd())", "laRemap(laRemap(laRemap(la(21,18,56,87,23,41,45,0,51),aRnd(),a(35)),a(0),aRnd()),aRnd(),a(47))" ],
							"intensityF" : [ "iRnd()", "i(57)" ],
							"lintensityF" : [ "li(1,45,2,59,31,77,42,62,51)", "liLine(iRnd(),i(57),z(16))", "liRemap(liLine(iRnd(),i(57),z(16)),iRnd(),iRnd())" ],
							"goldenintegerF" : [ "zRnd()" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()", "q(-2)", "q(-1)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 9, 0.299748, 0.124782 ], [ 11, 0.566105, 0.790617 ], [ 13, 0.625966, 1.197197 ], [ 18, 0.332972, 245.84470300000001 ], [ 20, 0.377194, 404.845297000000016 ], [ 22, 0.700176, 4806.831261999999697 ], [ 24, 0.360949, 339.479354000000001 ], [ 26, 0.542561, 1733.10265400000003 ], [ 28, 0.636449, 3281.590830000000096 ], [ 30, 0.391942, 471.973064000000022 ], [ 37, 0.521072, 50 ], [ 45, 0.888544, 16 ], [ 51, 0.01, 1 ], [ 53, 0.45, 45 ], [ 55, 0.02, 2 ], [ 57, 0.59, 59 ], [ 59, 0.31, 31 ], [ 61, 0.77, 77 ], [ 63, 0.42, 42 ], [ 65, 0.62, 62 ], [ 67, 0.51, 51 ], [ 77, 0.6, 2 ], [ 97, 0.6, 2 ], [ 111, 0.944272, 8 ], [ 125, 0.922986, 29 ], [ 135, 0.523381, 0.523381 ], [ 143, 0.453907, 0.453907 ], [ 149, 0.007093, 0.007093 ], [ 157, 0.594694, 0.594694 ], [ 162, 0.6, 2 ], [ 176, 0.236068, 2 ], [ 186, 0.563188, 0.774791 ], [ 188, 0.653608, 1.450027 ], [ 190, 0.728329, 2.433934 ], [ 192, 0.54907, 0.702563 ], [ 194, 0.418411, 0.284029 ], [ 196, 0.368971, 0.20162 ], [ 198, 0.462085, 0.384445 ], [ 200, 0.167767, 0.049986 ], [ 205, 0.529299, 1569.763727000000017 ], [ 207, 0.326286, 226.685507000000001 ], [ 209, 0.626467, 3080.511192999999821 ], [ 211, 0.460135, 896.542892000000052 ], [ 213, 0.727215, 5593.469946999999593 ], [ 215, 0.299748, 161.456365000000005 ], [ 217, 0.354317, 315.208526000000006 ], [ 219, 0.566105, 2054.082859000000099 ], [ 230, 0.375955, 21 ], [ 232, 0.355228, 18 ], [ 234, 0.539312, 55 ], [ 236, 0.634202, 87 ], [ 238, 0.388749, 22 ], [ 240, 0.48087, 40 ], [ 242, 0.497624, 45 ], [ 244, 0, 0 ], [ 246, 0.521072, 50 ], [ 254, 0.453679, 34 ], [ 260, 0, 0 ], [ 272, 0.505648, 46 ], [ 285, 0.57, 57 ], [ 290, 0.888544, 16 ], [ 305, 0.403914, 0.403914 ], [ 321, 0.566105, 0.566105 ], [ 326, 0.6, 2 ], [ 337, 0.636449, 0.636449 ], [ 347, 0.523381, 0.523381 ], [ 355, 0.453907, 0.453907 ], [ 361, 0.007093, 0.007093 ], [ 369, 0.594694, 0.594694 ], [ 374, 0.6, 2 ], [ 388, 0.236068, 2 ], [ 398, 0.611229, 0.611229 ], [ 407, 0.462085, 0.462085 ], [ 412, 0.624557, 0.624557 ] ],
						"csoundScore" : 						{
							"1" : [ "e", "i4", 0, 0.062391, 1, 245.84470300000001, 0, 0, 0.498912, 0.555577, 0.603856, 0.523381, 0.594694, 0.562255 ],
							"2" : [ "e", "i4", 0.124782, 0.06863, 45, 404.845297000000016, 0, 0, 0.999511, 0.553627, 0.596602, 0.556334, 0.964132, 0.726499 ],
							"3" : [ "e", "i4", 0.249564, 0.074869, 2, 4806.831261999999697, 0, 0, 0.498912, 0.551676, 0.589347, 0.453907, 0.594694, 0.562255 ],
							"4" : [ "e", "i4", 0.374346, 0.082356, 59, 339.479354000000001, 0, 0, 0.999511, 0.549726, 0.582092, 0.523381, 0.964132, 0.726499 ],
							"5" : [ "e", "i4", 0.499128, 0.088595, 31, 1733.10265400000003, 0, 0, 0.498912, 0.547775, 0.574838, 0.473621, 0.594694, 0.562255 ],
							"6" : [ "e", "i4", 0.62391, 0.096082, 77, 3281.590830000000096, 0, 0, 0.999511, 0.545825, 0.567583, 0.453907, 0.964132, 0.726499 ],
							"7" : [ "e", "i4", 0.748692, 0.104817, 42, 471.973064000000022, 0, 0, 0.498912, 0.543874, 0.560328, 0.523381, 0.594694, 0.562255 ],
							"8" : [ "e", "i4", 0.873474, 0.112304, 62, 245.84470300000001, 0, 0, 0.999511, 0.541924, 0.553074, 0.720329, 0.964132, 0.726499 ],
							"9" : [ "e", "i4", 0.998256, 0.121039, 51, 404.845297000000016, 0, 0, 0.498912, 0.555577, 0.545819, 0.453907, 0.594694, 0.562255 ],
							"10" : [ "e", "i4", 1.123038, 0.129773, 1, 4806.831261999999697, 0, 0, 0.999511, 0.553627, 0.538564, 0.523381, 0.964132, 0.726499 ],
							"11" : [ "e", "i4", 1.24782, 0.139756, 45, 339.479354000000001, 0, 0, 0.498912, 0.551676, 0.531309, 0.690455, 0.594694, 0.562255 ],
							"12" : [ "e", "i4", 1.372602, 0.149738, 2, 1733.10265400000003, 0, 0, 0.999511, 0.549726, 0.524055, 0.453907, 0.964132, 0.726499 ],
							"13" : [ "e", "i4", 1.497384, 0.159721, 59, 3281.590830000000096, 0, 0, 0.498912, 0.547775, 0.5168, 0.523381, 0.594694, 0.562255 ],
							"14" : [ "e", "i4", 1.622166, 0.170951, 31, 471.973064000000022, 0, 0, 0.999511, 0.545825, 0.509545, 0.554805, 0.964132, 0.726499 ],
							"15" : [ "e", "i4", 1.746948, 0.180934, 77, 245.84470300000001, 0, 0, 0.498912, 0.543874, 0.502291, 0.453907, 0.594694, 0.562255 ],
							"16" : [ "e", "i4", 1.87173, 0.193412, 42, 404.845297000000016, 0, 0, 0.999511, 0.541924, 0.495036, 0.523381, 0.964132, 0.726499 ],
							"17" : [ "e", "i4", 1.996512, 0.062391, 62, 4806.831261999999697, 0, 0, 0.498912, 0.555577, 0.487781, 0.664335, 0.594694, 0.562255 ],
							"18" : [ "e", "i4", 2.121294, 0.06863, 51, 339.479354000000001, 0, 0, 0.999511, 0.553627, 0.480527, 0.453907, 0.964132, 0.726499 ],
							"19" : [ "e", "i4", 2.246076, 0.074869, 1, 1733.10265400000003, 0, 0, 0.498912, 0.551676, 0.473272, 0.523381, 0.594694, 0.562255 ],
							"20" : [ "e", "i4", 2.370858, 0.082356, 45, 3281.590830000000096, 0, 0, 0.999511, 0.549726, 0.466017, 0.503842, 0.964132, 0.726499 ],
							"21" : [ "e", "i4", 2.49564, 0.088595, 2, 471.973064000000022, 0, 0, 0.498912, 0.547775, 0.458762, 0.453907, 0.594694, 0.562255 ],
							"22" : [ "e", "i4", 2.620422, 0.096082, 59, 245.84470300000001, 0, 0, 0.999511, 0.545825, 0.451508, 0.523381, 0.964132, 0.726499 ],
							"23" : [ "e", "i4", 2.745204, 0.104817, 31, 404.845297000000016, 0, 0, 0.498912, 0.543874, 0.444253, 0.470577, 0.594694, 0.562255 ],
							"24" : [ "e", "i4", 2.869986, 0.112304, 77, 4806.831261999999697, 0, 0, 0.999511, 0.541924, 0.436998, 0.453907, 0.964132, 0.726499 ],
							"25" : [ "e", "i4", 2.994768, 0.121039, 42, 339.479354000000001, 0, 0, 0.498912, 0.555577, 0.429744, 0.523381, 0.594694, 0.562255 ],
							"26" : [ "e", "i4", 3.11955, 0.129773, 62, 1733.10265400000003, 0, 0, 0.999511, 0.553627, 0.422489, 0.297171, 0.964132, 0.726499 ],
							"27" : [ "e", "i4", 3.244332, 0.139756, 51, 3281.590830000000096, 0, 0, 0.498912, 0.551676, 0.415234, 0.453907, 0.594694, 0.562255 ],
							"28" : [ "e", "i4", 3.369114, 0.149738, 1, 471.973064000000022, 0, 0, 0.999511, 0.549726, 0.407979, 0.523381, 0.964132, 0.726499 ],
							"29" : [ "e", "i4", 3.493896, 0.159721, 45, 245.84470300000001, 0, 0, 0.498912, 0.547775, 0.400725, 0.560122, 0.594694, 0.562255 ],
							"30" : [ "e", "i4", 3.618678, 0.170951, 2, 404.845297000000016, 0, 0, 0.999511, 0.545825, 0.603856, 0.453907, 0.964132, 0.726499 ],
							"31" : [ "e", "i4", 3.74346, 0.180934, 59, 4806.831261999999697, 0, 0, 0.498912, 0.543874, 0.596602, 0.523381, 0.594694, 0.562255 ],
							"32" : [ "e", "i4", 3.868242, 0.193412, 31, 339.479354000000001, 0, 0, 0.999511, 0.541924, 0.589347, 0.544346, 0.964132, 0.726499 ],
							"33" : [ "e", "i4", 3.993024, 0.062391, 77, 1733.10265400000003, 0, 0, 0.498912, 0.555577, 0.582092, 0.453907, 0.594694, 0.562255 ],
							"34" : [ "e", "i4", 4.117806, 0.06863, 42, 3281.590830000000096, 0, 0, 0.999511, 0.553627, 0.574838, 0.523381, 0.964132, 0.726499 ],
							"35" : [ "e", "i4", 4.242588, 0.074869, 62, 471.973064000000022, 0, 0, 0.498912, 0.551676, 0.567583, 0.632373, 0.594694, 0.562255 ],
							"36" : [ "e", "i4", 4.36737, 0.082356, 51, 245.84470300000001, 0, 0, 0.999511, 0.549726, 0.560328, 0.453907, 0.964132, 0.726499 ],
							"37" : [ "e", "i4", 4.492152, 0.088595, 1, 404.845297000000016, 0, 0, 0.498912, 0.547775, 0.553074, 0.523381, 0.594694, 0.562255 ],
							"38" : [ "e", "i4", 4.616934, 0.096082, 45, 4806.831261999999697, 0, 0, 0.999511, 0.545825, 0.545819, 0.477784, 0.964132, 0.726499 ],
							"39" : [ "e", "i4", 4.741716, 0.104817, 2, 339.479354000000001, 0, 0, 0.498912, 0.543874, 0.538564, 0.453907, 0.594694, 0.562255 ],
							"40" : [ "e", "i4", 4.866498, 0.112304, 59, 1733.10265400000003, 0, 0, 0.999511, 0.541924, 0.531309, 0.523381, 0.964132, 0.726499 ],
							"41" : [ "e", "i4", 4.99128, 0.121039, 31, 3281.590830000000096, 0, 0, 0.498912, 0.555577, 0.524055, 0.677695, 0.594694, 0.562255 ],
							"42" : [ "e", "i4", 5.116062, 0.129773, 77, 471.973064000000022, 0, 0, 0.999511, 0.553627, 0.5168, 0.453907, 0.964132, 0.726499 ],
							"43" : [ "e", "i4", 5.240844, 0.139756, 42, 245.84470300000001, 0, 0, 0.498912, 0.551676, 0.509545, 0.523381, 0.594694, 0.562255 ],
							"44" : [ "e", "i4", 5.365626, 0.149738, 62, 404.845297000000016, 0, 0, 0.999511, 0.549726, 0.502291, 0.677696, 0.964132, 0.726499 ],
							"45" : [ "e", "i4", 5.490408, 0.159721, 51, 4806.831261999999697, 0, 0, 0.498912, 0.547775, 0.495036, 0.453907, 0.594694, 0.562255 ],
							"46" : [ "e", "i4", 5.61519, 0.170951, 1, 339.479354000000001, 0, 0, 0.999511, 0.545825, 0.487781, 0.523381, 0.964132, 0.726499 ],
							"47" : [ "e", "i4", 5.739972, 0.180934, 45, 1733.10265400000003, 0, 0, 0.498912, 0.543874, 0.480527, 0.477531, 0.594694, 0.562255 ],
							"48" : [ "e", "i4", 5.864754, 0.193412, 2, 3281.590830000000096, 0, 0, 0.999511, 0.541924, 0.473272, 0.453907, 0.964132, 0.726499 ],
							"49" : [ "e", "i4", 5.989536, 0.062391, 59, 471.973064000000022, 0, 0, 0.498912, 0.555577, 0.466017, 0.523381, 0.594694, 0.562255 ],
							"50" : [ "e", "i4", 6.114318, 0.06863, 31, 245.84470300000001, 0, 0, 0.999511, 0.553627, 0.458762, 0.648344, 0.964132, 0.726499 ],
							"51" : [ "e", "i4", 6.2391, 0.074869, 77, 404.845297000000016, 0, 0, 0.498912, 0.551676, 0.451508, 0.453907, 0.594694, 0.562255 ],
							"52" : [ "e", "i4", 6.363882, 0.082356, 42, 4806.831261999999697, 0, 0, 0.999511, 0.549726, 0.444253, 0.523381, 0.964132, 0.726499 ],
							"53" : [ "e", "i4", 6.488664, 0.088595, 62, 339.479354000000001, 0, 0, 0.498912, 0.547775, 0.436998, 0.653733, 0.594694, 0.562255 ],
							"54" : [ "e", "i4", 6.613446, 0.096082, 51, 1733.10265400000003, 0, 0, 0.999511, 0.545825, 0.429744, 0.453907, 0.964132, 0.726499 ],
							"55" : [ "e", "i4", 6.738228, 0.104817, 1, 3281.590830000000096, 0, 0, 0.498912, 0.543874, 0.422489, 0.523381, 0.594694, 0.562255 ],
							"56" : [ "e", "i4", 6.86301, 0.112304, 45, 471.973064000000022, 0, 0, 0.999511, 0.541924, 0.415234, 0.448183, 0.964132, 0.726499 ],
							"57" : [ "e", "i4", 6.987792, 0.121039, 2, 245.84470300000001, 0, 0, 0.498912, 0.555577, 0.407979, 0.453907, 0.594694, 0.562255 ],
							"58" : [ "e", "i4", 7.112574, 0.129773, 59, 404.845297000000016, 0, 0, 0.999511, 0.553627, 0.400725, 0.523381, 0.964132, 0.726499 ],
							"59" : [ "e", "i4", 7.237356, 0.139756, 31, 4806.831261999999697, 0, 0, 0.498912, 0.551676, 0.603856, 0.226316, 0.594694, 0.562255 ],
							"60" : [ "e", "i4", 7.362138, 0.149738, 77, 339.479354000000001, 0, 0, 0.999511, 0.549726, 0.596602, 0.453907, 0.964132, 0.726499 ],
							"61" : [ "e", "i4", 7.48692, 0.159721, 42, 1733.10265400000003, 0, 0, 0.498912, 0.547775, 0.589347, 0.523381, 0.594694, 0.562255 ],
							"62" : [ "e", "i4", 7.611702, 0.170951, 62, 3281.590830000000096, 0, 0, 0.999511, 0.545825, 0.582092, 0.550218, 0.964132, 0.726499 ],
							"63" : [ "e", "i4", 7.736484, 0.180934, 51, 471.973064000000022, 0, 0, 0.498912, 0.543874, 0.574838, 0.453907, 0.594694, 0.562255 ],
							"64" : [ "e", "i4", 7.861266, 0.193412, 1, 245.84470300000001, 0, 0, 0.999511, 0.541924, 0.567583, 0.523381, 0.964132, 0.726499 ],
							"65" : [ "e", "i4", 7.986048, 0.062391, 45, 404.845297000000016, 0, 0, 0.498912, 0.555577, 0.560328, 0.206418, 0.594694, 0.562255 ],
							"66" : [ "e", "i4", 8.11083, 0.06863, 2, 4806.831261999999697, 0, 0, 0.999511, 0.553627, 0.553074, 0.453907, 0.964132, 0.726499 ],
							"67" : [ "e", "i4", 8.235612, 0.074869, 59, 339.479354000000001, 0, 0, 0.498912, 0.551676, 0.545819, 0.523381, 0.594694, 0.562255 ],
							"68" : [ "e", "i4", 8.360393999999999, 0.082356, 31, 1733.10265400000003, 0, 0, 0.999511, 0.549726, 0.538564, 0.514671, 0.964132, 0.726499 ],
							"69" : [ "e", "i4", 8.485175999999999, 0.088595, 77, 3281.590830000000096, 0, 0, 0.498912, 0.547775, 0.531309, 0.453907, 0.594694, 0.562255 ],
							"70" : [ "e", "i4", 8.609958000000001, 0.096082, 42, 471.973064000000022, 0, 0, 0.999511, 0.545825, 0.524055, 0.523381, 0.964132, 0.726499 ],
							"71" : [ "e", "i4", 8.73474, 0.104817, 62, 245.84470300000001, 0, 0, 0.498912, 0.543874, 0.5168, 0.365891, 0.594694, 0.562255 ],
							"72" : [ "e", "i4", 8.859522, 0.112304, 51, 404.845297000000016, 0, 0, 0.999511, 0.541924, 0.509545, 0.453907, 0.964132, 0.726499 ],
							"73" : [ "e", "i4", 8.984304, 0.121039, 1, 4806.831261999999697, 0, 0, 0.498912, 0.555577, 0.502291, 0.523381, 0.594694, 0.562255 ],
							"74" : [ "e", "i4", 9.109086, 0.129773, 45, 339.479354000000001, 0, 0, 0.999511, 0.553627, 0.495036, 0.561679, 0.964132, 0.726499 ],
							"75" : [ "e", "i4", 9.233867999999999, 0.139756, 2, 1733.10265400000003, 0, 0, 0.498912, 0.551676, 0.487781, 0.453907, 0.594694, 0.562255 ],
							"76" : [ "e", "i4", 9.358650000000001, 0.149738, 59, 3281.590830000000096, 0, 0, 0.999511, 0.549726, 0.480527, 0.523381, 0.964132, 0.726499 ],
							"77" : [ "e", "i4", 9.483432000000001, 0.159721, 31, 471.973064000000022, 0, 0, 0.498912, 0.547775, 0.473272, 0.519437, 0.594694, 0.562255 ],
							"78" : [ "e", "i4", 9.608214, 0.170951, 77, 245.84470300000001, 0, 0, 0.999511, 0.545825, 0.466017, 0.453907, 0.964132, 0.726499 ],
							"79" : [ "e", "i4", 9.732996, 0.180934, 42, 404.845297000000016, 0, 0, 0.498912, 0.543874, 0.458762, 0.523381, 0.594694, 0.562255 ],
							"80" : [ "e", "i4", 9.857778, 0.193412, 62, 4806.831261999999697, 0, 0, 0.999511, 0.541924, 0.451508, 0.679857, 0.964132, 0.726499 ],
							"81" : [ "e", "i4", 9.982559999999999, 0.062391, 51, 339.479354000000001, 0, 0, 0.498912, 0.555577, 0.444253, 0.453907, 0.594694, 0.562255 ],
							"82" : [ "e", "i4", 10.107341999999999, 0.06863, 1, 1733.10265400000003, 0, 0, 0.999511, 0.553627, 0.436998, 0.523381, 0.964132, 0.726499 ],
							"83" : [ "e", "i4", 10.232124000000001, 0.074869, 45, 3281.590830000000096, 0, 0, 0.498912, 0.551676, 0.429744, 0.615335, 0.594694, 0.562255 ],
							"84" : [ "e", "i4", 10.356906, 0.082356, 2, 471.973064000000022, 0, 0, 0.999511, 0.549726, 0.422489, 0.453907, 0.964132, 0.726499 ],
							"85" : [ "e", "i4", 10.481688, 0.088595, 59, 245.84470300000001, 0, 0, 0.498912, 0.547775, 0.415234, 0.523381, 0.594694, 0.562255 ],
							"86" : [ "e", "i4", 10.60647, 0.096082, 31, 404.845297000000016, 0, 0, 0.999511, 0.545825, 0.407979, 0.579896, 0.964132, 0.726499 ],
							"87" : [ "e", "i4", 10.731252, 0.104817, 77, 4806.831261999999697, 0, 0, 0.498912, 0.543874, 0.400725, 0.453907, 0.594694, 0.562255 ],
							"88" : [ "e", "i4", 10.856033999999999, 0.112304, 42, 339.479354000000001, 0, 0, 0.999511, 0.541924, 0.603856, 0.523381, 0.964132, 0.726499 ],
							"89" : [ "e", "i4", 10.980816000000001, 0.121039, 62, 1733.10265400000003, 0, 0, 0.498912, 0.555577, 0.596602, 0.119705, 0.594694, 0.562255 ],
							"90" : [ "e", "i4", 11.105598000000001, 0.129773, 51, 3281.590830000000096, 0, 0, 0.999511, 0.553627, 0.589347, 0.453907, 0.964132, 0.726499 ],
							"91" : [ "e", "i4", 11.23038, 0.139756, 1, 471.973064000000022, 0, 0, 0.498912, 0.551676, 0.582092, 0.523381, 0.594694, 0.562255 ],
							"92" : [ "e", "i4", 11.355162, 0.149738, 45, 245.84470300000001, 0, 0, 0.999511, 0.549726, 0.574838, 0.508143, 0.964132, 0.726499 ],
							"93" : [ "e", "i4", 11.479944, 0.159721, 2, 404.845297000000016, 0, 0, 0.498912, 0.547775, 0.567583, 0.453907, 0.594694, 0.562255 ],
							"94" : [ "e", "i4", 0, 0.348656, 80, 1569.763727000000017, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"95" : [ "e", "i4", 0.774791, 0.340908, 79, 226.685507000000001, 0, 0, 0.867736, 0.538314, 0.403944, 0.964132, 0.438215, 0 ],
							"96" : [ "e", "i4", 1.549582, 0.356404, 77, 3080.511192999999821, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"97" : [ "e", "i4", 2.324373, 0.356404, 76, 896.542892000000052, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"98" : [ "e", "i4", 3.099164, 0.348656, 75, 5593.469946999999593, 0, 0, 0.52592, 0.538314, 0.672021, 0.594694, 0.758133, 0 ],
							"99" : [ "e", "i4", 3.873955, 0.348656, 73, 161.456365000000005, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"100" : [ "e", "i4", 4.648746, 0.348656, 72, 315.208526000000006, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"101" : [ "e", "i4", 5.423537, 0.325412, 71, 2054.082859000000099, 0, 0, 0.867736, 0.538314, 0.447793, 0.964132, 0.438215, 0 ],
							"102" : [ "e", "i4", 6.198328, 0.356404, 69, 1569.763727000000017, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"103" : [ "e", "i4", 6.973119, 0.348656, 68, 226.685507000000001, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"104" : [ "e", "i4", 7.74791, 0.340908, 67, 3080.511192999999821, 0, 0, 0.52592, 0.538314, 0.510396, 0.594694, 0.758133, 0 ],
							"105" : [ "e", "i4", 8.522701, 0.356404, 66, 896.542892000000052, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"106" : [ "e", "i4", 9.297492, 0.356404, 64, 5593.469946999999593, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"107" : [ "e", "i4", 10.072283000000001, 0.348656, 63, 161.456365000000005, 0, 0, 0.867736, 0.538314, 0.581347, 0.964132, 0.438215, 0 ],
							"108" : [ "e", "i4", 10.847073999999999, 0.348656, 62, 315.208526000000006, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"109" : [ "e", "i4", 11.621865, 0.348656, 60, 2054.082859000000099, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"110" : [ "e", "i4", 12.396656, 0.325412, 80, 1569.763727000000017, 0, 0, 0.52592, 0.538314, 0.459245, 0.594694, 0.758133, 0 ],
							"111" : [ "e", "i4", 13.171447000000001, 0.356404, 79, 226.685507000000001, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"112" : [ "e", "i4", 13.946237999999999, 0.348656, 77, 3080.511192999999821, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"113" : [ "e", "i4", 14.721029, 0.340908, 76, 896.542892000000052, 0, 0, 0.867736, 0.538314, 0.42207, 0.964132, 0.438215, 0 ],
							"114" : [ "e", "i4", 15.49582, 0.356404, 75, 5593.469946999999593, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"115" : [ "e", "i4", 16.270610999999999, 0.356404, 73, 161.456365000000005, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"116" : [ "e", "i4", 17.045401999999999, 0.348656, 72, 315.208526000000006, 0, 0, 0.52592, 0.538314, 0.409018, 0.594694, 0.758133, 0 ],
							"117" : [ "e", "i4", 17.820193, 0.348656, 71, 2054.082859000000099, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"118" : [ "e", "i4", 18.594984, 0.348656, 69, 1569.763727000000017, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"119" : [ "e", "i4", 19.369775000000001, 0.325412, 68, 226.685507000000001, 0, 0, 0.867736, 0.538314, 0.436419, 0.964132, 0.438215, 0 ],
							"120" : [ "e", "i4", 20.144566000000001, 0.356404, 67, 3080.511192999999821, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"121" : [ "e", "i4", 20.919357000000002, 0.348656, 66, 896.542892000000052, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"122" : [ "e", "i4", 21.694147999999998, 0.340908, 64, 5593.469946999999593, 0, 0, 0.52592, 0.538314, 0.51402, 0.594694, 0.758133, 0 ],
							"123" : [ "e", "i4", 22.468938999999999, 0.356404, 63, 161.456365000000005, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"124" : [ "e", "i4", 23.243729999999999, 0.356404, 62, 315.208526000000006, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"125" : [ "e", "i4", 24.018521, 0.348656, 60, 2054.082859000000099, 0, 0, 0.867736, 0.538314, 0.525419, 0.964132, 0.438215, 0 ],
							"126" : [ "e", "i4", 24.793312, 0.348656, 80, 1569.763727000000017, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"127" : [ "e", "i4", 25.568103000000001, 0.348656, 79, 226.685507000000001, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"128" : [ "e", "i4", 26.342894000000001, 0.325412, 77, 3080.511192999999821, 0, 0, 0.52592, 0.538314, 0.301995, 0.594694, 0.758133, 0 ],
							"129" : [ "e", "i4", 27.117685000000002, 0.356404, 76, 896.542892000000052, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"130" : [ "e", "i4", 27.892475999999998, 0.348656, 75, 5593.469946999999593, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"131" : [ "e", "i4", 28.667266999999999, 0.340908, 73, 161.456365000000005, 0, 0, 0.867736, 0.538314, 0.579198, 0.964132, 0.438215, 0 ],
							"132" : [ "e", "i4", 29.442057999999999, 0.356404, 72, 315.208526000000006, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"133" : [ "e", "i4", 30.216849, 0.356404, 71, 2054.082859000000099, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"134" : [ "e", "i4", 30.99164, 0.348656, 69, 1569.763727000000017, 0, 0, 0.52592, 0.538314, 0.097783, 0.594694, 0.758133, 0 ],
							"135" : [ "e", "i4", 31.766431000000001, 0.348656, 68, 226.685507000000001, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"136" : [ "e", "i4", 32.541221999999998, 0.348656, 67, 3080.511192999999821, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"137" : [ "e", "i4", 33.316012999999998, 0.325412, 66, 896.542892000000052, 0, 0, 0.867736, 0.538314, 0.576282, 0.964132, 0.438215, 0 ],
							"138" : [ "e", "i4", 34.090803999999999, 0.356404, 64, 5593.469946999999593, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"139" : [ "e", "i4", 34.865594999999999, 0.348656, 63, 161.456365000000005, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"140" : [ "e", "i4", 35.640385999999999, 0.340908, 62, 315.208526000000006, 0, 0, 0.52592, 0.538314, 0.493718, 0.594694, 0.758133, 0 ],
							"141" : [ "e", "i4", 36.415177, 0.356404, 60, 2054.082859000000099, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"142" : [ "e", "i4", 37.189968, 0.356404, 80, 1569.763727000000017, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"143" : [ "e", "i4", 37.964759000000001, 0.348656, 79, 226.685507000000001, 0, 0, 0.867736, 0.538314, 0.432965, 0.964132, 0.438215, 0 ],
							"144" : [ "e", "i4", 38.739550000000001, 0.348656, 77, 3080.511192999999821, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"145" : [ "e", "i4", 39.514341000000002, 0.348656, 76, 896.542892000000052, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"146" : [ "e", "i4", 40.289132000000002, 0.325412, 75, 5593.469946999999593, 0, 0, 0.52592, 0.538314, 0.571269, 0.594694, 0.758133, 0 ],
							"147" : [ "e", "i4", 41.063923000000003, 0.356404, 73, 161.456365000000005, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"148" : [ "e", "i4", 41.838714000000003, 0.348656, 72, 315.208526000000006, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"149" : [ "e", "i4", 42.613505000000004, 0.340908, 71, 2054.082859000000099, 0, 0, 0.867736, 0.538314, 0.508411, 0.964132, 0.438215, 0 ],
							"150" : [ "e", "i4", 43.388295999999997, 0.356404, 69, 1569.763727000000017, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"151" : [ "e", "i4", 44.163086999999997, 0.356404, 68, 226.685507000000001, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"152" : [ "e", "i4", 44.937877999999998, 0.348656, 67, 3080.511192999999821, 0, 0, 0.52592, 0.538314, 0.809651, 0.594694, 0.758133, 0 ],
							"153" : [ "e", "i4", 45.712668999999998, 0.348656, 66, 896.542892000000052, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"154" : [ "e", "i4", 46.487459999999999, 0.348656, 64, 5593.469946999999593, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"155" : [ "e", "i4", 47.262250999999999, 0.325412, 63, 161.456365000000005, 0, 0, 0.867736, 0.538314, 0.592597, 0.964132, 0.438215, 0 ],
							"156" : [ "e", "i4", 48.037042, 0.356404, 62, 315.208526000000006, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"157" : [ "e", "i4", 48.811833, 0.348656, 60, 2054.082859000000099, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"158" : [ "e", "i4", 49.586624, 0.340908, 80, 1569.763727000000017, 0, 0, 0.52592, 0.538314, 0.349053, 0.594694, 0.758133, 0 ],
							"159" : [ "e", "i4", 50.361415000000001, 0.356404, 79, 226.685507000000001, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"160" : [ "e", "i4", 51.136206000000001, 0.356404, 77, 3080.511192999999821, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"161" : [ "e", "i4", 51.910997000000002, 0.348656, 76, 896.542892000000052, 0, 0, 0.867736, 0.538314, 0.577867, 0.964132, 0.438215, 0 ],
							"162" : [ "e", "i4", 52.685788000000002, 0.348656, 75, 5593.469946999999593, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"163" : [ "e", "i4", 53.460579000000003, 0.348656, 73, 161.456365000000005, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"164" : [ "e", "i4", 54.235370000000003, 0.325412, 72, 315.208526000000006, 0, 0, 0.52592, 0.538314, 0.55778, 0.594694, 0.758133, 0 ],
							"165" : [ "e", "i4", 55.010160999999997, 0.356404, 71, 2054.082859000000099, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"166" : [ "e", "i4", 55.784951999999997, 0.348656, 69, 1569.763727000000017, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"167" : [ "e", "i4", 56.559742999999997, 0.340908, 68, 226.685507000000001, 0, 0, 0.867736, 0.538314, 0.410188, 0.964132, 0.438215, 0 ],
							"168" : [ "e", "i4", 57.334533999999998, 0.356404, 67, 3080.511192999999821, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"169" : [ "e", "i4", 58.109324999999998, 0.356404, 66, 896.542892000000052, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"170" : [ "e", "i4", 58.884115999999999, 0.348656, 64, 5593.469946999999593, 0, 0, 0.52592, 0.538314, 0.4944, 0.594694, 0.758133, 0 ],
							"171" : [ "e", "i4", 59.658906999999999, 0.348656, 63, 161.456365000000005, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"172" : [ "e", "i4", 60.433698, 0.348656, 62, 315.208526000000006, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"173" : [ "e", "i4", 61.208489, 0.325412, 60, 2054.082859000000099, 0, 0, 0.867736, 0.538314, 0.513051, 0.964132, 0.438215, 0 ],
							"174" : [ "e", "i4", 61.983280000000001, 0.356404, 80, 1569.763727000000017, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"175" : [ "e", "i4", 62.758071000000001, 0.348656, 79, 226.685507000000001, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"176" : [ "e", "i4", 63.532862000000002, 0.340908, 77, 3080.511192999999821, 0, 0, 0.52592, 0.538314, 0.199062, 0.594694, 0.758133, 0 ],
							"177" : [ "e", "i4", 64.307653000000002, 0.356404, 76, 896.542892000000052, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"178" : [ "e", "i4", 65.082443999999995, 0.356404, 75, 5593.469946999999593, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"179" : [ "e", "i4", 65.857235000000003, 0.348656, 73, 161.456365000000005, 0, 0, 0.867736, 0.538314, 0.460561, 0.964132, 0.438215, 0 ],
							"180" : [ "e", "i4", 66.632025999999996, 0.348656, 72, 315.208526000000006, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ],
							"181" : [ "e", "i4", 67.406817000000004, 0.348656, 71, 2054.082859000000099, 0, 0, 0.867736, 0.367523, 0.523381, 0.964132, 0.438215, 0 ],
							"182" : [ "e", "i4", 68.181607999999997, 0.325412, 69, 1569.763727000000017, 0, 0, 0.52592, 0.538314, 0.746959, 0.594694, 0.758133, 0 ],
							"183" : [ "e", "i4", 68.956399000000005, 0.356404, 68, 226.685507000000001, 0, 0, 0.867736, 0.589441, 0.453907, 0.964132, 0.438215, 0 ],
							"184" : [ "e", "i4", 69.731189999999998, 0.348656, 67, 3080.511192999999821, 0, 0, 0.52592, 0.367523, 0.523381, 0.594694, 0.758133, 0 ],
							"185" : [ "e", "i4", 70.505981000000006, 0.340908, 66, 896.542892000000052, 0, 0, 0.867736, 0.538314, 0.606115, 0.964132, 0.438215, 0 ],
							"186" : [ "e", "i4", 71.280771999999999, 0.356404, 64, 5593.469946999999593, 0, 0, 0.52592, 0.589441, 0.453907, 0.594694, 0.758133, 0 ]
						}

					}
,
					"fontname" : "Lato Regular",
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 363.266637623310089, 279.538796424865666, 163.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict specimen.dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 423.708257436752319, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 189.09354369526045, 176.0, 16.0 ],
					"text" : "phenotype maximal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 423.708257436752319, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 189.09354369526045, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 447.708257436752319, 81.0, 18.0 ],
					"text" : "maxVoices $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 373.708257436752319, 178.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 159.944228626767256, 178.0, 16.0 ],
					"text" : "phenotype minimal polyphony",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 373.708257436752319, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 159.944228626767256, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 248.708257436752319, 81.0, 18.0 ],
					"text" : "minLength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 397.708257436752319, 78.0, 18.0 ],
					"text" : "minVoices $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.733281880617028, 584.789663216471581, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.733281880617028, 264.405819369166238, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 930.0, 1071.0, 241.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, -1.5, 56.0, 17.0 ],
									"text" : "r midi_device"
								}

							}
, 							{
								"box" : 								{
									"attr" : "showvelocity",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, -4.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 931.666682004928589, -4.0, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 47.750006437301636, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80100,
									"clefs" : [ "FFGG" ],
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linkannotationtoslot" : 0,
									"linkarticulationstoslot" : 0,
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 4.0, 20.0, 1045.666682004928589, 189.166666666666686 ],
									"pitcheditrange" : [ "null" ],
									"presentation" : 1,
									"presentation_rect" : [ 10.333305716514587, 545.916672945022583, 918.666682004928589, 189.166666666666686 ],
									"rulercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
									"showstems" : 0,
									"showvelocity" : 1,
									"staffcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1079821598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1082017202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1083241181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1084355637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1084385724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1084713529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1084821757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085041641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 9.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 834.666682004928475, -4.0, 95.0, 22.0 ],
									"text" : "bach.ezmidiplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, -4.0, 122.0, 22.0 ],
									"text" : "receive collapsedRoll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 166.235776069995893, 126.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 166.235776069995893, 126.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p collapsedScore"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "FG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 12.833359062671661, 693.000207463900324, 1077.833301961421967, 119.166666666666671 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 119.166666666666671 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1081447383, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1079821598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1083264847, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1082017202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1083974737, 46, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1083241181, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1085042771, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1084355637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1080428888, 55, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1084385724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541425, 1084097261, 66, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1084713529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082380599, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1084821757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083449733, 59, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085041641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1083803013, 55, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 238.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.666618704795837, 593.916672945022583, 39.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 655.833382725715637, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.861842694245979, 329.31667286157608, 65.0, 18.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.299993366002923, 571.597161293029785, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.733281880617028, 612.309750253955372, 55.0, 18.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.333349108695984, 655.833382725715637, 147.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0999150673548, 331.833382725715637, 147.0, 16.0 ],
					"text" : "tempo",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 557.833356320858002, 10.333335280418396, 120.0, 18.0 ],
					"text" : "bgcolor 90 90 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.663332896232532, 414.669997973442094, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Regular",
					"fontsize" : 24.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333287398020389, 14.666666507720947, 234.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 14.666666507720947, 234.0, 35.0 ],
					"text" : "GenoMus v. 0.8.07",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.649997337659102, 342.233247578144017, 182.0, 28.0 ],
					"text" : ";\rdisplayDecodedGenotype bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1201.0, 53.0, 571.0, 1390.0 ],
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
						"toolbars_unpinned_last_save" : 7,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666678547859192, 101.750006437301636, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.000007390975952, 1.750006437301636, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.666678547859192, 59.0, 111.0, 22.0 ],
									"text" : "r evalDecGenotype"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 214.0, 117.0, 35.0 ],
									"text" : ";\rnewPhenSeed bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.000007510185242, 179.750006437301636, 119.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 348.333319246768951, 1.750006437301636, 119.0, 21.0 ],
									"text" : "reeval genotype",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.000007390975952, 179.750006437301636, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.000007390975952, 1.750006437301636, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.000007390975952, 137.0, 101.0, 22.0 ],
									"text" : "r reevalGenotype"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.166678547859192, 501.416683077812195, 153.0, 22.0 ],
									"text" : "r displayDecodedGenotype"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1520.0, 12.0, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 566.0, 2.750006437301636, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.833334445953369, 174.966672599315643, 91.0, 22.0 ],
									"text" : "send toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.833334445953369, 179.750006437301636, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.833334445953369, 2.750006437301636, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.66667417685187, 306.583341002464294, 102.0, 17.0 ],
									"text" : "zl filter formattedGenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.166678547859192, 328.300010502338409, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.333335280418396, 179.750006437301636, 131.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.333335280418396, 2.750006437301636, 133.0, 22.0 ],
									"text" : "get formattedGenotype"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 349.000007510185242, 281.999967813491821, 80.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict specimen.dict"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.666678547859192, 437.666681528091431, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.666678547859192, 416.166681528091431, 146.0, 19.0 ],
									"saved_object_attributes" : 									{
										"filename" : "expandCompressedGenotype.js",
										"parameter_enable" : 0
									}
,
									"text" : "js expandCompressedGenotype.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.666678547859192, 385.083348155021667, 67.0, 22.0 ],
									"text" : "r toRender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.000007390975952, 416.166681528091431, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bgcolor" : [ 0.160026118159294, 0.159152626991272, 0.169973596930504, 1.0 ],
									"fontname" : "Courier New",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 133,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 788.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 133,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 833.0, 3908.0 ],
									"text" : "\"sAddV(\n   s(\n      vPerpetuumMobileLoop(\n         ld(\n            0.124782,\n            0.790617,\n            1.197196),\n         lf(\n            245.844703,\n            404.844715,\n            4806.823928,\n            339.480934,\n            1733.104545,\n            3281.589125,\n            471.972327),\n         laLine(\n            a(51),\n            aRnd(),\n            z(16)),\n         li(\n            1,\n            45,\n            2,\n            59,\n            31,\n            77,\n            42,\n            62,\n            51),\n         lUniformRnd(\n            pRnd(),\n            qRnd()),\n         lRepeatP(\n            pRnd(),\n            pRnd()),\n         lRnd(\n            pRnd(),\n            q(-2)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(8)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(29)),\n         lIterL(\n            l3P(\n               p(0.523381),\n               pRnd(),\n               p(0.453907)),\n            p(0.007093)),\n         lUniformRnd(\n            p(0.594694),\n            q(-1)),\n         lLine(\n            pRnd(),\n            pRnd(),\n            z(2)))),\n   vPerpetuumMobileLoop(\n      ld(\n         0.774791,\n         1.450031,\n         2.433931,\n         0.702564,\n         0.284029,\n         0.20162,\n         0.384444,\n         0.049986),\n      lf(\n         1569.763727,\n         226.686184,\n         3080.502914,\n         896.546534,\n         5593.460485,\n         161.456654,\n         315.20739,\n         2054.083608),\n      laRemap(\n         laRemap(\n            laRemap(\n               la(\n                  21,\n                  18,\n                  56,\n                  87,\n                  23,\n                  41,\n                  45,\n                  0,\n                  51),\n               aRnd(),\n               a(35)),\n            a(0),\n            aRnd()),\n         aRnd(),\n         a(47)),\n      liRemap(\n         liLine(\n            iRnd(),\n            i(57),\n            z(16)),\n         iRnd(),\n         iRnd()),\n      lIterP(\n         p(0.403914),\n         pRnd()),\n      lAutoref(2),\n      lRnd(\n         p(0.566105),\n         qRnd()),\n      lIterP(\n         pRnd(),\n         p(0.636449)),\n      lIterL(\n         l3P(\n            p(0.523381),\n            pRnd(),\n            p(0.453907)),\n         p(0.007093)),\n      lUniformRnd(\n         p(0.594694),\n         q(-1)),\n      lLine(\n         pRnd(),\n         pRnd(),\n         z(2)),\n      lRemap(\n         lRepeatP(\n            p(0.611229),\n            pRnd()),\n         p(0.462085),\n         p(0.624557))))\"",
									"textcolor" : [ 0.8000000119, 0.8000000119, 0.8000000119, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 371.666678547859192, 533.416683077812195, 525.750006914138794, 533.416683077812195, 525.750006914138794, 168.750006437301636, 171.833335280418396, 168.750006437301636 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.333334445953369, 868.416508555412292, 669.000005125999451, 868.416508555412292, 669.000005125999451, 169.300006091594696, 575.333334445953369, 169.300006091594696 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 10.333334445953369, 866.200025141239166, -10.416666090488434, 866.200025141239166, -10.416666090488434, 171.833341240882874, 366.166678547859192, 171.833341240882874 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 366.166678547859192, 466.666681528091431, 511.250006496906281, 466.666681528091431, 511.250006496906281, 192.750006437301636, 10.333334445953369, 192.750006437301636 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 73.1577532806091, 151.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 73.1577532806091, 151.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p decodedGenotype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.000062465667725, 311.041591286659241, 119.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.638073104259092, 192.172632642776477, 119.0, 16.0 ],
					"text" : "seed for genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.333472013473511, 311.041591286659241, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 231.124924898147583, 71.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.833388149738312, 209.208256483078003, 219.0, 23.0 ],
					"text" : "zl filter initialConditions::genotypeSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 163.208256006240845, 219.0, 18.0 ],
					"text" : "get initialConditions::genotypeSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 561.833388149738312, 183.208256006240845, 103.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict specimen.dict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.833388149738312, 283.708257436752319, 68.0, 18.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-130",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.833388149738312, 256.124924898147583, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 220.25596625426482, 125.0, 23.0 ],
					"text" : "31680737098163"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 311.041591286659241, 50.0, 18.0 ],
					"text" : "seed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.833359062671661, 427.374914050102234, 117.0, 26.0 ],
					"text" : "generate random seed for phenotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.500062465667725, 506.208257436752319, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.638073104259092, 258.505955406219471, 117.0, 16.0 ],
					"text" : "seed for phenotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.833359062671661, 269.041585326194763, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 14.805385887622776, 172.0, 16.0 ],
					"text" : "SPECIMEN FILES",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 725.0, 791.0, 549.0, 519.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1.5, 2.0, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.5, 36.0, 103.0, 17.0 ],
									"text" : "zl filter encodedPhenotype"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Courier New",
									"fontsize" : 8.0,
									"gradient" : 1,
									"id" : "obj-44",
									"linecount" : 18,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 556.0, 172.0 ],
									"presentation" : 1,
									"presentation_linecount" : 17,
									"presentation_rect" : [ -0.5, -2.0, 570.0, 163.0 ],
									"text" : "0.236068 0.477161 0.299748 0.618034 0.332972 0.521072 0.01 0 0 0.498912 0.555577 0.603856 0.523381 0.594694 0.562255 0.299748 0.618034 0.377194 0.538653 0.45 0 0 0.999511 0.553627 0.596602 0.556334 0.964132 0.726499 0.299748 0.618034 0.700176 0.556234 0.02 0 0 0.498912 0.551676 0.589347 0.453907 0.594694 0.562255 0.299748 0.618034 0.360949 0.573815 0.59 0 0 0.999511 0.549726 0.582092 0.523381 0.964132 0.726499 0.299748 0.618034 0.542561 0.591396 0.31 0 0 0.498912 0.547775 0.574838 0.473621 0.594694 0.562255 0.299748 0.618034 0.636449 0.608977 0.77 0 0 0.999511 0.545825 0.567583 0.453907 0.964132 0.726499 0.299748 0.618034 0.391942 0.626558 0.42 0 0 0.498912 0.543874 0.560328 0.523381 0.594694 0.562255 0.299748 0.618034 0.332972 0.644139 0.62 0 0 0.999511 0.541924 0.553074 0.720329 0.964132 0.726499 0.299748 0.618034 0.377194 0.66172 0.51 0 0 0.498912 0.555577 0.545819 0.453907 0.594694 0.562255 0.299748 0.618034 0.700176 0.679301 0.01 0 0 0.999511 0.553627 0.538564 0.523381 0.964132 0.726499 0.299748 0.618034 0.360949 0.696882 0.45 0 0 0.498912 0.551676 0.531309 0.690455 0.594694 0.562255 0.299748 0.618034 0.542561 0.714463 0.02 0 0 0.999511 0.549726 0.524055 0.453907 0.964132 0.726499 0.299748 0.618034 0.636449 0.732044 0.59 0 0 0.498912 0.547775 0.5168 0.523381 0.594694 0.562255 0.299748 0.618034 0.391942 0.749625 0.31 0 0 0.999511 0.545825 0.509545 0.554805 0.964132 0.726499 0.299748 0.618034 0.332972 0.767206 0.77 0 0 0.498912 0.543874 0.502291 0.453907 0.594694 0.562255 0.299748 0.618034 0.377194 0.784787 0.42 0 0 0.999511 0.541924 0.495036 0.523381 0.964132 0.726499 0.299748 0.618034 0.700176 0.521072 0.62 0 0 0.498912 0.555577 0.487781 0.664335 0.594694 0.562255 0.299748 0.618034 0.360949 0.538653 0.51 0 0 0.999511 0.553627 0.480527 0.453907 0.964132 0.726499 0.299748 0.618034 0.542561 0.556234 0.01 0 0 0.498912 0.551676 0.473272 0.523381 0.594694 0.562255 0.299748 0.618034 0.636449 0.573815 0.45 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 338.0, 58.66668701171875, 546.0, 58.66668701171875 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 104.183760877071364, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 104.183760877071364, 158.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p encodedPhenotype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 112.0, 725.0, 595.0, 764.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.833366334438324, 116.750031590461731, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 37.000030279159546, 213.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 231.0, 59.0, 22.0 ],
									"text" : "s finished"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 11.833366334438324, 6.66669774055481, 118.0, 22.0 ],
									"text" : "bgcolor 70 70 74"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.833366334438324, 37.000030279159546, 103.0, 22.0 ],
									"text" : "receive toNodeJS"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 103.833366334438324, 63.66669774055481, 298.0, 31.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-07.js"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.833366334438324, 116.750031590461731, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 392.333366334438324, 101.041698038578033, 113.333366334438324, 101.041698038578033 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 19.333287398020389, 61.333335280418396, 161.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 61.333335280418396, 161.0, 32.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p node_connect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.249997337659124, 463.048575401306152, 166.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.733281880617028, 189.647280951260427, 138.0, 26.0 ],
					"text" : "new specimen - n",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.299993366002923, 453.374914050102234, 45.347322702407837, 45.347322702407837 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333349108695984, 182.473619600056509, 45.347322702407837, 45.347322702407837 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.833359062671661, 417.374914050102177, 147.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.138073104259092, 46.233247578144017, 147.0, 16.0 ],
					"text" : "save genotype",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 423.458255350589752, 71.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.833388149738312, 398.65269947052002, 221.0, 23.0 ],
					"text" : "zl filter initialConditions::phenotypeSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 349.041587710380554, 202.0, 18.0 ],
					"text" : "get initialConditions::phenotypeSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 561.833388149738312, 373.847143590450287, 103.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict specimen.dict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.833388149738312, 472.069367110729218, 68.0, 18.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-112",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.833388149738312, 448.263811230659485, 140.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 286.394852586776722, 125.0, 21.0 ],
					"text" : "63480326276581"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.833388149738312, 496.87492299079895, 83.0, 18.0 ],
					"text" : "phenoseed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1414.0, 53.0, 497.0, 1564.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 12.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, -0.25, 1127.0, 1906.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.25, 458.0, 1958.25 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 42.131745684146836, 88.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 42.131745684146836, 88.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p specimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 176.708257436752319, 178.0, 16.0 ],
					"text" : "ramification threshold value",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 176.708257436752319, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 200.708257436752319, 112.0, 18.0 ],
					"text" : "branchThreshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 289.233247578144017, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 44.233247578144017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 324.708257436752319, 151.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 130.794913558274118, 151.0, 16.0 ],
					"text" : "deepest ramification level",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 324.708257436752319, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 130.794913558274118, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 348.708257436752319, 56.0, 18.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 274.708257436752319, 151.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 101.645598489780923, 151.0, 16.0 ],
					"text" : "max. events",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 274.708257436752319, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 101.645598489780923, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 298.708257436752319, 83.0, 18.0 ],
					"text" : "maxLength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 877.833359062671661, 317.233247578144017, 204.0, 23.0 ],
					"text" : "dialog genotype optional custom title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 224.708257436752319, 154.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 72.496283421287785, 150.0, 16.0 ],
					"text" : "min. events",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 224.708257436752319, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 72.496283421287785, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 248.708257436752319, 81.0, 18.0 ],
					"text" : "minLength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.333287398020389, 124.919926935434319, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.333287398020389, 124.919926935434319, 64.0, 18.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.299993366002923, 532.263827800750732, 129.0, 18.0 ],
					"text" : "newGerminalSpecimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.266637623310089, 61.333335280418396, 55.0, 18.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 497.266637623310089, 10.333335280418396, 56.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.999971866607666, 655.833382725715637, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.846778971110268, 329.31667286157608, 34.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ -981.666695833206177, -651.00002110004425, 122.0, 18.0 ],
					"text" : "bgcolor 70 70 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.999972343444824, 782.916672945022583, 33.0, 23.0 ],
					"text" : "158"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 79.0, 415.0, 251.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.285705999999999, 140.419997999999993, 62.0, 22.0 ],
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.285705999999999, 166.419997999999993, 114.0, 23.0 ],
									"text" : "clock masterclock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.285706000000005, 194.419997999999993, 86.0, 22.0 ],
									"text" : "s outputScore"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.285706000000005, 34.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.285706000000005, 116.419998000000007, 106.0, 22.0 ],
									"text" : "if $i1 > 148 then 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.085692999999992, 68.0, 40.0, 19.0 ],
									"text" : "1x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.285706000000005, 140.419997999999993, 55.0, 23.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.285706000000005, 116.419998000000007, 205.0, 23.0 ],
									"text" : "expr pow(($f1/150)\\,3) + 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.285706000000005, 90.0, 170.0, 17.0 ],
									"relative" : 1,
									"size" : 150.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.285706000000005, 166.419997999999993, 170.0, 23.0 ],
									"text" : "setclock masterclock mul 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.285706000000005, 68.0, 44.0, 19.0 ],
									"text" : "0.001x"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 706.266637623310089, 626.083298921585083, 50.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tempi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.666661024093628, 655.833382725715637, 170.0, 25.083290219306946 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.433226982752444, 331.833382725715637, 170.0, 25.083290219306946 ],
					"relative" : 1,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.266635358333588, 630.8333420753479, 83.0, 23.0 ],
					"text" : "r outputScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.333310842514038, 668.000207463900324, 60.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.999967336654663, 640.666760226090787, 18.66668701171875, 18.66668701171875 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.333310842514038, 637.458458622296689, 71.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.333287398020389, 580.666666388511658, 33.0, 18.0 ],
					"text" : "get roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 55.333310842514038, 612.458458622296689, 103.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict specimen.dict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 630.8333420753479, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 329.31667286157608, 30.0, 18.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.249997337659124, 384.663719415664616, 131.0, 18.0 ],
					"text" : "get encodedPhenotype"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 350.249997337659124, 411.663719415664616, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 202.663719415664616, 103.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict specimen.dict"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 927.833359062671661, 630.8333420753479, 96.0, 18.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 649.0, 591.0, 802.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Jan",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 6.0, 91.0, 35.0 ],
									"text" : "bgcolor 43 43 43"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.211764705882353, 0.207843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Courier New",
									"fontsize" : 8.0,
									"gradient" : 1,
									"id" : "obj-33",
									"linecount" : 18,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 196.0, 172.0 ],
									"presentation" : 1,
									"presentation_linecount" : 18,
									"presentation_rect" : [ 0.0, -0.5, 196.0, 172.0 ],
									"text" : "roll ( ( 0 ( 6700 345.24 86 ) ( 4200 345.24 86 ) ( 6400 345.24 86 ) ) ( 115.08 ( 5400 1107.828 83 ) ( 7500 1107.828 83 ) ( 5100 1107.828 83 ) ) ( 484.356 ( 3400 1801.08 46 ) ( 6200 1801.08 46 ) ( 5800 1801.08 46 ) ) ( 1084.716 ( 7500 3640.164 61 ) ( 4000 3640.164 61 ) ( 8000 3640.164 61 ) ) ( 2298.104 ( 3900 176.292 55 ) ( 2600 176.292 55 ) ( 6100 176.292 55 ) ) ( 2356.868 ( 6500 1920.732 66 ) ( 6800 1920.732 66 ) ( 3100 1920.732 66 ) ) ( 2997.112 ( 6700 634.152 81 ) ( 9600 634.152 81 ) ( 5400 634.152 81 ) ) ( 3208.496 ( 6900 1288.38 59 ) ( 5000 1288.38 59 ) ( 3800 1288.38 59 ) ) ( 3637.956 ( 5600 1633.38 55 ) ( 7000 1633.38 55 ) ( 7300 1633.38 55 ) ) )",
									"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 852.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2.0, -2.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 135.209768473533643, 83.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 135.209768473533643, 174.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p rollScore"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"fontname" : "Lato Regular",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.666661024093628, 655.833382725715637, 275.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.433226982752444, 331.833382725715637, 271.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.333287398020389, 124.919926935434319, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 124.919926935434319, 65.0, 18.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.749997337659124, 654.833382725715637, 88.0, 23.0 ],
					"text" : "send toNodeJS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-138", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-138", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "GenoMus_v0-8-07.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-07",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-07",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-07",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listToArrayAsString.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-07",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-07",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
