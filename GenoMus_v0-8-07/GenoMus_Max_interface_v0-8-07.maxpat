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
		"rect" : [ 76.0, 53.0, 1244.0, 969.0 ],
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
						"rect" : [ -1191.0, 152.0, 648.0, 536.0 ],
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
									"patching_rect" : [ 527.333388149738312, 205.0, 106.833223700523376, 20.0 ],
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
									"patching_rect" : [ 477.0, 204.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 527.333388149738312, 231.0, 106.833223700523376, 20.0 ],
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
									"patching_rect" : [ 477.0, 230.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.166776299476624, 230.0, 106.833223700523376, 20.0 ],
									"presentation_linecount" : 2,
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
									"patching_rect" : [ 16.0, 348.0, 24.0, 24.0 ]
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
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 349.0, 507.833388149738312, 22.0 ],
									"text" : "e i3 26.133332 0.01408 2349. 325.601655 0.5 0.658675"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 309.0, 93.0, 22.0 ],
									"text" : "pack s s f f f f f f"
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
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 49.0, 229.0, 115.0, 22.0 ],
									"text" : "unpack s s s f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 451.0, 129.0, 22.0 ],
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
									"presentation_linecount" : 2,
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
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-15", 2 ]
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
							"specimenID" : "20210112101847156_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 12,
							"milliseconsElapsed" : 306,
							"voices" : 1,
							"events" : 323,
							"genotypeLength" : 3114,
							"depth" : 12
						}
,
						"initialConditions" : 						{
							"species" : "csound",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19, 20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 14,
							"germinalVector" : [ 0.055216, 0.502103, 0.329811, 0.738122, 0.799702, 0.950706, 0.93142, 0.009459, 0.499556, 0.889027, 0.964682, 0.880885, 0.230839, 0.201881, 0.690249, 0.592077, 0.712034, 0.799117, 0.946088, 0.625927, 0.342908, 0.137506, 0.903439, 0.51903, 0.021167, 0.08067, 0.555364, 0.281103, 0.992721, 0.738138, 0.317142, 0.010009, 0.196864, 0.619722, 0.231088, 0.970984, 0.287291, 0.045392, 0.368039, 0.155386, 0.848267, 0.739021, 0.773485, 0.11423, 0.315345, 0.081983, 0.719749, 0.68044, 0.668024, 0.474564, 0.091143, 0.434481, 0.901586, 0.010226, 0.008367, 0.556357, 0.299935, 0.721046, 0.81462, 0.921346, 0.655988, 0.946902, 0.164403, 0.768974, 0.91251, 0.576746, 0.111047, 0.256579, 0.369893, 0.33372, 0.973278, 0.269686, 0.774045, 0.789562, 0.78623, 0.115954, 0.234756, 0.65175, 0.872679, 0.497524, 0.570645, 0.015576, 0.913083, 0.640417, 0.72561, 0.071546, 0.199561, 0.385345, 0.150921 ],
							"genotypeSeed" : "6413731707726402",
							"phenotypeSeed" : "32991982132840"
						}
,
						"encodedGenotype" : [ 1, 0.472136, 1, 0.845971, 1, 0.575462, 1, 0.606798, 1, 0.888544, 0.52, 0.749419, 0.52, 0.499827, 0, 1, 0.124612, 0.54, 0.693073, 0.54, 0.366599, 0.54, 0.577991, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.667551, 0.57, 0, 0, 1, 0.798374, 0.57, 0.236068, 0, 0, 1, 0.36068, 0.56, 0.41, 0.56, 0.6, 0.56, 0.43, 0.56, 0.09, 0.56, 0.36, 0.56, 0.55, 0.56, 0.38, 0.56, 0.83, 0.56, 0.41, 0, 1, 0.618034, 0.5, 0.336112, 0.5, 0.601211, 0.5, 0.619295, 0.5, 0.302467, 0.5, 0.424538, 0.5, 0.268245, 0.5, 0.591754, 0.5, 0.573574, 0, 1, 0.970583, 1, 0, 0.5, 0.5, 0, 1, 0.962453, 0, 0, 0, 1, 0.845971, 1, 0.575462, 1, 0.606798, 1, 0.888544, 0.52, 0.562856, 0.52, 0.342519, 0.52, 0.616829, 0.52, 0.725196, 0.52, 0.530153, 0.52, 0.299474, 0.52, 0.39657, 0.52, 0.448114, 0.52, 0.43268, 0, 1, 0.124612, 0.54, 0.619604, 0.54, 0.626451, 0.54, 0.304059, 0.54, 0.385186, 0.54, 0.561035, 0.54, 0.685902, 0.54, 0.499035, 0.54, 0.527723, 0, 1, 0.742646, 0.55, 0.553176, 0.55, 0.250964, 0.55, 0.362364, 0.55, 0.453679, 0.55, 0.332183, 0.55, 0.221745, 0.55, 0.497624, 0, 1, 0.847891, 0.57, 0, 0, 1, 0.816554, 1, 0.962453, 0, "q(2)", 0, 1, 0.249224, 1, 0.63119, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.845971, 1, 0.854102, 1, 0.236068, 1, 0.708204, 0.52, 0.003422, 0, 1, 0.944272, 0.54, 0.385129, 0, 1, 0.562306, 0.55, 0.382444, 0, 1, 0.680706, 0, 1, 0.45085, 0.57, 0, 0, 1, 0.962453, 0, 0, 0, 1, 0.575462, 1, 0.304952, 0.57, 0.618034, 0, 1, 0.988764, 1, 0.888544, 0.52, 0.474313, 0.52, 0.095717, 0.52, 0.083791, 0.52, 0.522063, 0.52, 0.417515, 0.52, 0.592378, 0.52, 0.643555, 0.52, 0.735902, 0.52, 0.562856, 0, 1, 0.124612, 0.54, 0.616829, 0.54, 0.530153, 0.54, 0.299474, 0.54, 0.39657, 0.54, 0.448114, 0.54, 0.43268, 0.54, 0.834456, 0.54, 0.403113, 0.54, 0.619604, 0, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0.559889, 0.55, 0.497624, 0.55, 0.524808, 0.55, 0.122664, 0.55, 0.72465, 0.55, 0.553176, 0.55, 0.594561, 0.55, 0.250964, 0, 1, 0.562306, 0.55, 0.332183, 0, 1, 0.562306, 0.55, 0.428668, 0, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.36068, 0.56, 0.58, 0.56, 0.59, 0.56, 0.63, 0.56, 0.77, 0.56, 0.55, 0.56, 0.44, 0, 1, 0.18034, 0.56, 0.51, 0, 1, 0.18034, 0.56, 0.52, 0, 0, 1, 0.18034, 0.56, 0.6, 0, 1, 0.18034, 0.56, 0.36, 0, 0, 1, 0.285585, 0.57, 0.854102, 0, 1, 0.18034, 0.56, 0.45, 0, 0, 1, 0.63119, 1, 0.962453, 0, 1, 0, 0.5, 0.268245, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0, 0.5, 0.713147, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0, 0, 0, 1, 0.575462, 1, 0.606798, 1, 0.888544, 0.52, 0.562856, 0.52, 0.342519, 0.52, 0.616829, 0.52, 0.725196, 0.52, 0.530153, 0.52, 0.299474, 0.52, 0.39657, 0.52, 0.448114, 0.52, 0.43268, 0, 1, 0.124612, 0.54, 0.619604, 0.54, 0.626451, 0.54, 0.304059, 0.54, 0.385186, 0.54, 0.561035, 0.54, 0.685902, 0.54, 0.499035, 0.54, 0.527723, 0, 1, 0.742646, 0.55, 0.553176, 0.55, 0.250964, 0.55, 0.362364, 0.55, 0.453679, 0.55, 0.332183, 0.55, 0.221745, 0.55, 0.497624, 0, 1, 0.847891, 0.57, 0.236068, 0, 1, 0.816554, 1, 0.962453, 0, "q(5)", 0, 1, 0.249224, 1, 0.63119, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.45085, 0.57, 0.472136, 0, 0, 0, 1, 0.845971, 1, 0.854102, 1, 0.236068, 1, 0.813449, 0.57, 0, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.562306, 0.55, 0.382444, 0, 1, 0.680706, 0, 1, 0.45085, 0.57, 0.854102, 0, 1, 0.962453, 0, 0, 0, 1, 0.575462, 1, 0.304952, 0.57, 0.472136, 0, 1, 0.988764, 1, 0.888544, 0.52, 0.474313, 0.52, 0.095717, 0.52, 0.083791, 0.52, 0.522063, 0.52, 0.417515, 0.52, 0.592378, 0.52, 0.643555, 0.52, 0.735902, 0.52, 0.562856, 0, 1, 0.124612, 0.54, 0.616829, 0.54, 0.530153, 0.54, 0.299474, 0.54, 0.39657, 0.54, 0.448114, 0.54, 0.43268, 0.54, 0.834456, 0.54, 0.403113, 0.54, 0.619604, 0, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0.559889, 0.55, 0.497624, 0.55, 0.524808, 0.55, 0.122664, 0.55, 0.72465, 0.55, 0.553176, 0.55, 0.594561, 0.55, 0.250964, 0, 1, 0.562306, 0.55, 0.332183, 0, 1, 0.562306, 0.55, 0.428668, 0, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.36068, 0.56, 0.58, 0.56, 0.59, 0.56, 0.63, 0.56, 0.77, 0.56, 0.55, 0.56, 0.44, 0, 1, 0.18034, 0.56, 0.51, 0, 1, 0.18034, 0.56, 0.52, 0, 0, 1, 0.18034, 0.56, 0.6, 0, 1, 0.18034, 0.56, 0.36, 0, 0, 1, 0.285585, 0.57, 0.854102, 0, 1, 0.18034, 0.56, 0.45, 0, 0, 1, 0.63119, 1, 0.962453, 0, 1, 0, 0.5, 0.268245, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0, 0.5, 0.713147, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.575462, 1, 0.606798, 1, 0.888544, 0.52, 0.562856, 0.52, 0.342519, 0.52, 0.616829, 0.52, 0.725196, 0.52, 0.530153, 0.52, 0.299474, 0.52, 0.39657, 0.52, 0.448114, 0.52, 0.43268, 0, 1, 0.124612, 0.54, 0.619604, 0.54, 0.626451, 0.54, 0.304059, 0.54, 0.385186, 0.54, 0.561035, 0.54, 0.685902, 0.54, 0.499035, 0.54, 0.527723, 0, 1, 0.742646, 0.55, 0.553176, 0.55, 0.250964, 0.55, 0.362364, 0.55, 0.453679, 0.55, 0.332183, 0.55, 0.221745, 0.55, 0.497624, 0, 1, 0.847891, 0.57, 0, 0, 1, 0.816554, 1, 0.962453, 0, "q(2)", 0, 1, 0.249224, 1, 0.63119, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.845971, 1, 0.854102, 1, 0.236068, 1, 0.813449, 0.57, 0.618034, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.562306, 0.55, 0.382444, 0, 1, 0.680706, 0, 1, 0.45085, 0.57, 0.09017, 0, 1, 0.962453, 0, 0, 0, 1, 0.575462, 1, 0.304952, 0.57, 0.472136, 0, 1, 0.988764, 1, 0.888544, 0.52, 0.474313, 0.52, 0.095717, 0.52, 0.083791, 0.52, 0.522063, 0.52, 0.417515, 0.52, 0.592378, 0.52, 0.643555, 0.52, 0.735902, 0.52, 0.562856, 0, 1, 0.124612, 0.54, 0.616829, 0.54, 0.530153, 0.54, 0.299474, 0.54, 0.39657, 0.54, 0.448114, 0.54, 0.43268, 0.54, 0.834456, 0.54, 0.403113, 0.54, 0.619604, 0, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0.559889, 0.55, 0.497624, 0.55, 0.524808, 0.55, 0.122664, 0.55, 0.72465, 0.55, 0.553176, 0.55, 0.594561, 0.55, 0.250964, 0, 1, 0.562306, 0.55, 0.332183, 0, 1, 0.562306, 0.55, 0.428668, 0, 0, 1, 0.062672, 0, 1, 0.062672, 0, 0, 1, 0.736435, 1, 0.736435, 1, 0.736435, 1, 0.36068, 0.56, 0.58, 0.56, 0.59, 0.56, 0.63, 0.56, 0.77, 0.56, 0.55, 0.56, 0.44, 0, 1, 0.18034, 0.56, 0.51, 0, 1, 0.18034, 0.56, 0.52, 0, 0, 1, 0.18034, 0.56, 0.6, 0, 1, 0.18034, 0.56, 0.36, 0, 0, 1, 0.285585, 0.57, 0.854102, 0, 1, 0.18034, 0.56, 0.45, 0, 0, 1, 0.63119, 1, 0.962453, 0, 1, 0, 0.5, 0.268245, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0, 0.5, 0.713147, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "s(vABAv(vConcatV(vMotifLoop(ld(2.817059,0.499402),lf(4614.725972,361.239743,2232.095971),laLine(aRnd(),aAutoref(0),z(2)),li(41,60,43,9,36,55,38,83,41),l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574),lRepeatP(p(0.5),pRnd())),vABAv(vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))))",
						"formattedGenotype" : "s(\n   vABAv(\n      vConcatV(\n         vMotifLoop(\n            ld(\n               2.817059,\n               0.499402),\n            lf(\n               4614.725972,\n               361.239743,\n               2232.095971),\n            laLine(\n               aRnd(),\n               aAutoref(0),\n               z(2)),\n            li(\n               41,\n               60,\n               43,\n               9,\n               36,\n               55,\n               38,\n               83,\n               41),\n            l(\n               0.336112,\n               0.601211,\n               0.619295,\n               0.302467,\n               0.424538,\n               0.268245,\n               0.591754,\n               0.573574),\n            lRepeatP(\n               p(0.5),\n               pRnd())),\n         vABAv(\n            vConcatV(\n               vMotifLoop(\n                  ld(\n                     0.773011,\n                     0.167844,\n                     1.123727,\n                     2.381653,\n                     0.616226,\n                     0.124545,\n                     0.244127,\n                     0.348962,\n                     0.313558),\n                  lf(\n                     2947.724199,\n                     3080.206191,\n                     170.946254,\n                     440.264368,\n                     1981.48335,\n                     4426.689313,\n                     1240.378276,\n                     1551.150498),\n                  la(\n                     60,\n                     7,\n                     19,\n                     35,\n                     15,\n                     5,\n                     45),\n                  liAutoref(0),\n                  lUniformRnd(\n                     pRnd(),\n                     qRnd()),\n                  lIterL(\n                     lIterP(\n                        pRnd(),\n                        pRnd()),\n                     pAutoref(0))),\n               vABAv(\n                  v(\n                     e(\n                        d(0.016),\n                        f(440),\n                        a(22),\n                        iRnd(),\n                        pAutoref(0),\n                        pRnd())),\n                  vConcatV(\n                     vAutoref(1),\n                     vMotif(\n                        ld(\n                           0.418451,\n                           0.030336,\n                           0.027929,\n                           0.582622,\n                           0.282271,\n                           0.948542,\n                           1.352423,\n                           2.565105,\n                           0.773008),\n                        lf(\n                           2895.270402,\n                           1579.921812,\n                           160.866706,\n                           494.665175,\n                           806.462313,\n                           700.96823,\n                           9697.135899,\n                           528.125599,\n                           2947.720936),\n                        laRemap(\n                           laRemap(\n                              la(\n                                 62,\n                                 45,\n                                 52,\n                                 1,\n                                 125,\n                                 60,\n                                 73,\n                                 7),\n                              a(15),\n                              a(30)),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liRemap(\n                                 li(\n                                    58,\n                                    59,\n                                    63,\n                                    77,\n                                    55,\n                                    44),\n                                 i(51),\n                                 i(52)),\n                              i(60),\n                              i(36)),\n                           iAutoref(3),\n                           i(45)),\n                        lIterP(\n                           pRnd(),\n                           p(0.268245)),\n                        lLine(\n                           pRnd(),\n                           p(0.713147),\n                           z(12)))))),\n            vConcatV(\n               vMotifLoop(\n                  ld(\n                     0.773011,\n                     0.167844,\n                     1.123727,\n                     2.381653,\n                     0.616226,\n                     0.124545,\n                     0.244127,\n                     0.348962,\n                     0.313558),\n                  lf(\n                     2947.724199,\n                     3080.206191,\n                     170.946254,\n                     440.264368,\n                     1981.48335,\n                     4426.689313,\n                     1240.378276,\n                     1551.150498),\n                  la(\n                     60,\n                     7,\n                     19,\n                     35,\n                     15,\n                     5,\n                     45),\n                  liAutoref(2),\n                  lUniformRnd(\n                     pRnd(),\n                     qRnd()),\n                  lIterL(\n                     lIterP(\n                        pRnd(),\n                        pRnd()),\n                     pAutoref(4))),\n               vABAv(\n                  v(\n                     e(\n                        dAutoref(0),\n                        fAutoref(0),\n                        a(22),\n                        iRnd(),\n                        pAutoref(3),\n                        pRnd())),\n                  vConcatV(\n                     vAutoref(4),\n                     vMotif(\n                        ld(\n                           0.418451,\n                           0.030336,\n                           0.027929,\n                           0.582622,\n                           0.282271,\n                           0.948542,\n                           1.352423,\n                           2.565105,\n                           0.773008),\n                        lf(\n                           2895.270402,\n                           1579.921812,\n                           160.866706,\n                           494.665175,\n                           806.462313,\n                           700.96823,\n                           9697.135899,\n                           528.125599,\n                           2947.720936),\n                        laRemap(\n                           laRemap(\n                              la(\n                                 62,\n                                 45,\n                                 52,\n                                 1,\n                                 125,\n                                 60,\n                                 73,\n                                 7),\n                              a(15),\n                              a(30)),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liRemap(\n                                 li(\n                                    58,\n                                    59,\n                                    63,\n                                    77,\n                                    55,\n                                    44),\n                                 i(51),\n                                 i(52)),\n                              i(60),\n                              i(36)),\n                           iAutoref(3),\n                           i(45)),\n                        lIterP(\n                           pRnd(),\n                           p(0.268245)),\n                        lLine(\n                           pRnd(),\n                           p(0.713147),\n                           z(12)))))))),\n      vConcatV(\n         vMotifLoop(\n            ld(\n               0.773011,\n               0.167844,\n               1.123727,\n               2.381653,\n               0.616226,\n               0.124545,\n               0.244127,\n               0.348962,\n               0.313558),\n            lf(\n               2947.724199,\n               3080.206191,\n               170.946254,\n               440.264368,\n               1981.48335,\n               4426.689313,\n               1240.378276,\n               1551.150498),\n            la(\n               60,\n               7,\n               19,\n               35,\n               15,\n               5,\n               45),\n            liAutoref(0),\n            lUniformRnd(\n               pRnd(),\n               qRnd()),\n            lIterL(\n               lIterP(\n                  pRnd(),\n                  pRnd()),\n               pAutoref(0))),\n         vABAv(\n            v(\n               e(\n                  dAutoref(1),\n                  fAutoref(0),\n                  a(22),\n                  iRnd(),\n                  pAutoref(5),\n                  pRnd())),\n            vConcatV(\n               vAutoref(4),\n               vMotif(\n                  ld(\n                     0.418451,\n                     0.030336,\n                     0.027929,\n                     0.582622,\n                     0.282271,\n                     0.948542,\n                     1.352423,\n                     2.565105,\n                     0.773008),\n                  lf(\n                     2895.270402,\n                     1579.921812,\n                     160.866706,\n                     494.665175,\n                     806.462313,\n                     700.96823,\n                     9697.135899,\n                     528.125599,\n                     2947.720936),\n                  laRemap(\n                     laRemap(\n                        la(\n                           62,\n                           45,\n                           52,\n                           1,\n                           125,\n                           60,\n                           73,\n                           7),\n                        a(15),\n                        a(30)),\n                     aRnd(),\n                     aRnd()),\n                  liRemap(\n                     liRemap(\n                        liRemap(\n                           li(\n                              58,\n                              59,\n                              63,\n                              77,\n                              55,\n                              44),\n                           i(51),\n                           i(52)),\n                        i(60),\n                        i(36)),\n                     iAutoref(3),\n                     i(45)),\n                  lIterP(\n                     pRnd(),\n                     p(0.268245)),\n                  lLine(\n                     pRnd(),\n                     p(0.713147),\n                     z(12))))))))",
						"encodedPhenotype" : [ 0.618034, 0.624978, 0.749419, 0.618034, 0.693073, 0.407378343324437, 0.41, 0.336112, 0.5, 0.499827, 0.618034, 0.366599, 0.679876, 0.6, 0.601211, 0.5, 0.749419, 0.618034, 0.577991, 0.407378343324437, 0.43, 0.619295, 0.5, 0.499827, 0.618034, 0.693073, 0.679876, 0.09, 0.302467, 0.5, 0.749419, 0.618034, 0.366599, 0.407378343324437, 0.36, 0.424538, 0.5, 0.499827, 0.618034, 0.577991, 0.679876, 0.55, 0.268245, 0.5, 0.749419, 0.618034, 0.693073, 0.407378343324437, 0.38, 0.591754, 0.5, 0.499827, 0.618034, 0.366599, 0.679876, 0.83, 0.573574, 0.5, 0.749419, 0.618034, 0.577991, 0.407378343324437, 0.41, 0.336112, 0.5, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.740907, 0.628290022003981, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.767855, 0.436250507550174, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.740907, 0.489499494935384, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.767855, 0.668156343446178, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.740907, 0.50419904504114, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.767855, 0.572799933813925, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.740907, 0.167614716401877, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.767855, 0.350164604544735, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.740907, 0.349781203770843, 0.562856, 0.618034, 0.626451, 0.362364, 0.41, 0.767855, 0.500634040943274, 0.342519, 0.618034, 0.304059, 0.453679, 0.6, 0.740907, 0.490285652411172, 0.616829, 0.618034, 0.385186, 0.332183, 0.43, 0.767855, 0.628216738253074, 0.725196, 0.618034, 0.561035, 0.221745, 0.09, 0.740907, 0.633582415345193, 0.530153, 0.618034, 0.685902, 0.497624, 0.36, 0.767855, 0.436250507550174, 0.299474, 0.618034, 0.499035, 0.553176, 0.55, 0.740907, 0.323013011004452, 0.39657, 0.618034, 0.527723, 0.250964, 0.38, 0.767855, 0.676908666243779, 0.448114, 0.618034, 0.619604, 0.362364, 0.83, 0.740907, 0.561716059034647, 0.43268, 0.618034, 0.626451, 0.453679, 0.41, 0.767855, 0.68797991609883, 0.562856, 0.618034, 0.304059, 0.332183, 0.41, 0.740907, 0.440388287597452, 0.342519, 0.618034, 0.385186, 0.221745, 0.6, 0.767855, 0.483850923116908, 0.616829, 0.618034, 0.561035, 0.497624, 0.43, 0.740907, 0.848364431994264, 0.725196, 0.618034, 0.685902, 0.553176, 0.09, 0.767855, 0.674540460009034, 0.530153, 0.618034, 0.499035, 0.250964, 0.36, 0.740907, 0.501402368758531, 0.299474, 0.618034, 0.527723, 0.362364, 0.55, 0.767855, 0.643776019531888, 0.39657, 0.618034, 0.619604, 0.453679, 0.38, 0.740907, 0.691434316806995, 0.448114, 0.618034, 0.626451, 0.332183, 0.83, 0.767855, 0.866710129060897, 0.43268, 0.618034, 0.304059, 0.221745, 0.41, 0.740907, 0.358029217057546, 0.562856, 0.618034, 0.385186, 0.497624, 0.41, 0.767855, 0.547348737235336, 0.342519, 0.618034, 0.561035, 0.553176, 0.6, 0.740907, 0.649919826391522, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.276027, 0.464362147860941, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.799345, 0.262883529985675, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.276027, 0.496448241079325, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.799345, 0.590154788822382, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.276027, 0.271317187015241, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.799345, 0.520715716353054, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.276027, 0.252846982400489, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.799345, 0.445836733843479, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.276027, 0.49558087647256, 0.474313, 0.618034, 0.616829, 0.584551, 0.51363, 0.518270610361876, 0.60179569143159, 0.095717, 0.618034, 0.530153, 0.570216, 0.518175, 0.413313458785563, 0.611919, 0.083791, 0.618034, 0.299474, 0.576475, 0.53637, 0.706888747476922, 0.622041, 0.522063, 0.618034, 0.39657, 0.483887, 0.6, 0.875443727181595, 0.632164, 0.417515, 0.618034, 0.448114, 0.622485, 0.499995, 0.528575885547058, 0.642287, 0.592378, 0.618034, 0.43268, 0.583007, 0.45, 0.545056524035209, 0.65241, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.58, 0.66363, 0.395110020858867, 0.342519, 0.618034, 0.626451, 0.250964, 0.59, 0.892901, 0.326613698418714, 0.616829, 0.618034, 0.304059, 0.362364, 0.63, 0.382514, 0.549846943649596, 0.725196, 0.618034, 0.385186, 0.453679, 0.77, 0.944788, 0.368506827820767, 0.530153, 0.618034, 0.561035, 0.332183, 0.55, 0.208654, 0.46016917916169, 0.299474, 0.618034, 0.685902, 0.221745, 0.44, 0.66363, 0.147099040329709, 0.39657, 0.618034, 0.499035, 0.497624, 0.58, 0.892901, 0.464512205734833, 0.448114, 0.618034, 0.527723, 0.553176, 0.59, 0.382514, 0.535008852417648, 0.43268, 0.618034, 0.619604, 0.250964, 0.63, 0.944788, 0.605914705607989, 0.562856, 0.618034, 0.626451, 0.362364, 0.77, 0.208654, 0.525187043334084, 0.342519, 0.618034, 0.304059, 0.453679, 0.55, 0.66363, 0.717866877597284, 0.616829, 0.618034, 0.385186, 0.332183, 0.44, 0.892901, 0.561478812461364, 0.725196, 0.618034, 0.561035, 0.221745, 0.58, 0.382514, 0.418676195124653, 0.530153, 0.618034, 0.685902, 0.497624, 0.59, 0.944788, 0.408445194857269, 0.299474, 0.618034, 0.499035, 0.553176, 0.63, 0.208654, 0.471380091283784, 0.39657, 0.618034, 0.527723, 0.250964, 0.77, 0.66363, 0.127180078429978, 0.448114, 0.618034, 0.619604, 0.362364, 0.55, 0.892901, 0.325103070531564, 0.43268, 0.618034, 0.626451, 0.453679, 0.44, 0.382514, 0.452182351323225, 0.562856, 0.618034, 0.304059, 0.332183, 0.58, 0.944788, 0.707076180872256, 0.342519, 0.618034, 0.385186, 0.221745, 0.59, 0.208654, 0.581187189212595, 0.616829, 0.618034, 0.561035, 0.497624, 0.63, 0.66363, 0.430398668687684, 0.725196, 0.618034, 0.685902, 0.553176, 0.77, 0.892901, 0.412360572117606, 0.530153, 0.618034, 0.499035, 0.250964, 0.55, 0.382514, 0.493119933513258, 0.299474, 0.618034, 0.527723, 0.362364, 0.44, 0.944788, 0.321385682298743, 0.39657, 0.618034, 0.619604, 0.453679, 0.58, 0.208654, 0.495008071593139, 0.448114, 0.618034, 0.626451, 0.332183, 0.59, 0.66363, 0.791707886496757, 0.43268, 0.618034, 0.304059, 0.221745, 0.63, 0.892901, 0.485733083733734, 0.562856, 0.618034, 0.385186, 0.497624, 0.77, 0.382514, 0.626383620393547, 0.342519, 0.618034, 0.561035, 0.553176, 0.55, 0.944788, 0.181142215812604, 0.616829, 0.618034, 0.685902, 0.250964, 0.44, 0.208654, 0.622747762727272, 0.725196, 0.618034, 0.499035, 0.362364, 0.58, 0.66363, 0.919301790576909, 0.530153, 0.618034, 0.527723, 0.453679, 0.59, 0.892901, 0.486768952140471, 0.299474, 0.618034, 0.619604, 0.332183, 0.63, 0.382514, 0.290586220117447, 0.39657, 0.618034, 0.626451, 0.221745, 0.77, 0.944788, 0.5177299836954, 0.448114, 0.618034, 0.304059, 0.497624, 0.55, 0.208654, 0.284059027677724, 0.003422, 0.618034, 0.385129, 0.382444, 0.519021094856004, 0.268245, 0.522251830775601, 0.474313, 0.618034, 0.616829, 0.588157, 0.51363, 0.729667549180463, 0.742642258379819, 0.095717, 0.618034, 0.530153, 0.587374, 0.518175, 0.711323312234479, 0.739961, 0.083791, 0.618034, 0.299474, 0.587716, 0.53637, 0.60137379395287, 0.737279, 0.522063, 0.618034, 0.39657, 0.582656, 0.6, 0.525469191117401, 0.734598, 0.417515, 0.618034, 0.448114, 0.59023, 0.499995, 0.436504120503987, 0.731917, 0.592378, 0.618034, 0.43268, 0.588073, 0.45, 0.454997830439217, 0.729235, 0.474313, 0.618034, 0.616829, 0.566469, 0.51363, 0.574690579230763, 0.834193736259866, 0.095717, 0.618034, 0.530153, 0.571561, 0.518175, 0.552303327326045, 0.823189, 0.083791, 0.618034, 0.299474, 0.569338, 0.53637, 0.438021148229787, 0.812185, 0.522063, 0.618034, 0.39657, 0.602228, 0.6, 0.694180439287482, 0.801181, 0.417515, 0.618034, 0.448114, 0.552994, 0.499995, 0.748908860354998, 0.790177, 0.592378, 0.618034, 0.43268, 0.567018, 0.45, 0.827009887918315, 0.779172, 0.003422, 0.618034, 0.385129, 0.382444, 0.519021094856004, 0.268245, 0.522251830775601, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.740907, 0.628290022003981, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.767855, 0.436250507550174, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.740907, 0.489499494935384, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.767855, 0.668156343446178, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.740907, 0.50419904504114, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.767855, 0.572799933813925, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.740907, 0.167614716401877, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.767855, 0.350164604544735, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.740907, 0.349781203770843, 0.562856, 0.618034, 0.626451, 0.362364, 0.41, 0.767855, 0.500634040943274, 0.342519, 0.618034, 0.304059, 0.453679, 0.6, 0.740907, 0.490285652411172, 0.616829, 0.618034, 0.385186, 0.332183, 0.43, 0.767855, 0.628216738253074, 0.725196, 0.618034, 0.561035, 0.221745, 0.09, 0.740907, 0.633582415345193, 0.530153, 0.618034, 0.685902, 0.497624, 0.36, 0.767855, 0.436250507550174, 0.299474, 0.618034, 0.499035, 0.553176, 0.55, 0.740907, 0.323013011004452, 0.39657, 0.618034, 0.527723, 0.250964, 0.38, 0.767855, 0.676908666243779, 0.448114, 0.618034, 0.619604, 0.362364, 0.83, 0.740907, 0.561716059034647, 0.43268, 0.618034, 0.626451, 0.453679, 0.41, 0.767855, 0.68797991609883, 0.562856, 0.618034, 0.304059, 0.332183, 0.41, 0.740907, 0.440388287597452, 0.342519, 0.618034, 0.385186, 0.221745, 0.6, 0.767855, 0.483850923116908, 0.616829, 0.618034, 0.561035, 0.497624, 0.43, 0.740907, 0.848364431994264, 0.725196, 0.618034, 0.685902, 0.553176, 0.09, 0.767855, 0.674540460009034, 0.530153, 0.618034, 0.499035, 0.250964, 0.36, 0.740907, 0.501402368758531, 0.299474, 0.618034, 0.527723, 0.362364, 0.55, 0.767855, 0.643776019531888, 0.39657, 0.618034, 0.619604, 0.453679, 0.38, 0.740907, 0.691434316806995, 0.448114, 0.618034, 0.626451, 0.332183, 0.83, 0.767855, 0.866710129060897, 0.43268, 0.618034, 0.304059, 0.221745, 0.41, 0.740907, 0.358029217057546, 0.562856, 0.618034, 0.385186, 0.497624, 0.41, 0.767855, 0.547348737235336, 0.342519, 0.618034, 0.561035, 0.553176, 0.6, 0.740907, 0.649919826391522, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.276027, 0.464362147860941, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.799345, 0.262883529985675, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.276027, 0.496448241079325, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.799345, 0.590154788822382, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.276027, 0.271317187015241, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.799345, 0.520715716353054, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.276027, 0.252846982400489, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.799345, 0.445836733843479, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.276027, 0.49558087647256, 0.474313, 0.618034, 0.616829, 0.584551, 0.51363, 0.518270610361876, 0.60179569143159, 0.095717, 0.618034, 0.530153, 0.570216, 0.518175, 0.413313458785563, 0.611919, 0.083791, 0.618034, 0.299474, 0.576475, 0.53637, 0.706888747476922, 0.622041, 0.522063, 0.618034, 0.39657, 0.483887, 0.6, 0.875443727181595, 0.632164, 0.417515, 0.618034, 0.448114, 0.622485, 0.499995, 0.528575885547058, 0.642287, 0.592378, 0.618034, 0.43268, 0.583007, 0.45, 0.545056524035209, 0.65241, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.656924, 0.381170273065434, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.901499, 0.530897990187921, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.656924, 0.55591100185053, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.901499, 0.307836031805172, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.656924, 0.381170273065434, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.901499, 0.530897990187921, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.656924, 0.55591100185053, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.901499, 0.307836031805172, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.656924, 0.381170273065434, 0.003422, 0.618034, 0.385129, 0.382444, 0.491798536547762, 0.522063, 0.520178176980206, 0.474313, 0.618034, 0.616829, 0.517681, 0.51363, 0.106507476223833, 0.63551666783738, 0.095717, 0.618034, 0.530153, 0.499047, 0.518175, 0.351612505991972, 0.642574, 0.083791, 0.618034, 0.299474, 0.507183, 0.53637, 0.608330704712349, 0.649631, 0.522063, 0.618034, 0.39657, 0.386826, 0.6, 0.651298433271923, 0.656689, 0.417515, 0.618034, 0.448114, 0.566993, 0.499995, 0.641895755415611, 0.663746, 0.592378, 0.618034, 0.43268, 0.515674, 0.45, 0.136766376132738, 0.670803, 0.474313, 0.618034, 0.616829, 0.552069, 0.51363, 0.672412357711259, 0.276798918896804, 0.095717, 0.618034, 0.530153, 0.551891, 0.518175, 0.526515213258447, 0.316467, 0.083791, 0.618034, 0.299474, 0.551969, 0.53637, 0.88320340264365, 0.356135, 0.522063, 0.618034, 0.39657, 0.550824, 0.6, 0.579713214291279, 0.395803, 0.417515, 0.618034, 0.448114, 0.552538, 0.499995, 0.45830991163475, 0.435471, 0.592378, 0.618034, 0.43268, 0.55205, 0.45, 0.635499532737054, 0.475139, 0.003422, 0.618034, 0.385129, 0.382444, 0.491798536547762, 0.522063, 0.520178176980206, 0.749419, 0.618034, 0.693073, 0.407378343324437, 0.41, 0.336112, 0.5, 0.499827, 0.618034, 0.366599, 0.679876, 0.6, 0.601211, 0.5, 0.749419, 0.618034, 0.577991, 0.407378343324437, 0.43, 0.619295, 0.5, 0.499827, 0.618034, 0.693073, 0.679876, 0.09, 0.302467, 0.5, 0.749419, 0.618034, 0.366599, 0.407378343324437, 0.36, 0.424538, 0.5, 0.499827, 0.618034, 0.577991, 0.679876, 0.55, 0.268245, 0.5, 0.749419, 0.618034, 0.693073, 0.407378343324437, 0.38, 0.591754, 0.5, 0.499827, 0.618034, 0.366599, 0.679876, 0.83, 0.573574, 0.5, 0.749419, 0.618034, 0.577991, 0.407378343324437, 0.41, 0.336112, 0.5, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.740907, 0.628290022003981, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.767855, 0.436250507550174, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.740907, 0.489499494935384, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.767855, 0.668156343446178, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.740907, 0.50419904504114, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.767855, 0.572799933813925, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.740907, 0.167614716401877, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.767855, 0.350164604544735, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.740907, 0.349781203770843, 0.562856, 0.618034, 0.626451, 0.362364, 0.41, 0.767855, 0.500634040943274, 0.342519, 0.618034, 0.304059, 0.453679, 0.6, 0.740907, 0.490285652411172, 0.616829, 0.618034, 0.385186, 0.332183, 0.43, 0.767855, 0.628216738253074, 0.725196, 0.618034, 0.561035, 0.221745, 0.09, 0.740907, 0.633582415345193, 0.530153, 0.618034, 0.685902, 0.497624, 0.36, 0.767855, 0.436250507550174, 0.299474, 0.618034, 0.499035, 0.553176, 0.55, 0.740907, 0.323013011004452, 0.39657, 0.618034, 0.527723, 0.250964, 0.38, 0.767855, 0.676908666243779, 0.448114, 0.618034, 0.619604, 0.362364, 0.83, 0.740907, 0.561716059034647, 0.43268, 0.618034, 0.626451, 0.453679, 0.41, 0.767855, 0.68797991609883, 0.562856, 0.618034, 0.304059, 0.332183, 0.41, 0.740907, 0.440388287597452, 0.342519, 0.618034, 0.385186, 0.221745, 0.6, 0.767855, 0.483850923116908, 0.616829, 0.618034, 0.561035, 0.497624, 0.43, 0.740907, 0.848364431994264, 0.725196, 0.618034, 0.685902, 0.553176, 0.09, 0.767855, 0.674540460009034, 0.530153, 0.618034, 0.499035, 0.250964, 0.36, 0.740907, 0.501402368758531, 0.299474, 0.618034, 0.527723, 0.362364, 0.55, 0.767855, 0.643776019531888, 0.39657, 0.618034, 0.619604, 0.453679, 0.38, 0.740907, 0.691434316806995, 0.448114, 0.618034, 0.626451, 0.332183, 0.83, 0.767855, 0.866710129060897, 0.43268, 0.618034, 0.304059, 0.221745, 0.41, 0.740907, 0.358029217057546, 0.562856, 0.618034, 0.385186, 0.497624, 0.41, 0.767855, 0.547348737235336, 0.342519, 0.618034, 0.561035, 0.553176, 0.6, 0.740907, 0.649919826391522, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.276027, 0.464362147860941, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.799345, 0.262883529985675, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.276027, 0.496448241079325, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.799345, 0.590154788822382, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.276027, 0.271317187015241, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.799345, 0.520715716353054, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.276027, 0.252846982400489, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.799345, 0.445836733843479, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.276027, 0.49558087647256, 0.474313, 0.618034, 0.616829, 0.584551, 0.51363, 0.518270610361876, 0.60179569143159, 0.095717, 0.618034, 0.530153, 0.570216, 0.518175, 0.413313458785563, 0.611919, 0.083791, 0.618034, 0.299474, 0.576475, 0.53637, 0.706888747476922, 0.622041, 0.522063, 0.618034, 0.39657, 0.483887, 0.6, 0.875443727181595, 0.632164, 0.417515, 0.618034, 0.448114, 0.622485, 0.499995, 0.528575885547058, 0.642287, 0.592378, 0.618034, 0.43268, 0.583007, 0.45, 0.545056524035209, 0.65241, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.58, 0.66363, 0.395110020858867, 0.342519, 0.618034, 0.626451, 0.250964, 0.59, 0.892901, 0.326613698418714, 0.616829, 0.618034, 0.304059, 0.362364, 0.63, 0.382514, 0.549846943649596, 0.725196, 0.618034, 0.385186, 0.453679, 0.77, 0.944788, 0.368506827820767, 0.530153, 0.618034, 0.561035, 0.332183, 0.55, 0.208654, 0.46016917916169, 0.299474, 0.618034, 0.685902, 0.221745, 0.44, 0.66363, 0.147099040329709, 0.39657, 0.618034, 0.499035, 0.497624, 0.58, 0.892901, 0.464512205734833, 0.448114, 0.618034, 0.527723, 0.553176, 0.59, 0.382514, 0.535008852417648, 0.43268, 0.618034, 0.619604, 0.250964, 0.63, 0.944788, 0.605914705607989, 0.562856, 0.618034, 0.626451, 0.362364, 0.77, 0.208654, 0.525187043334084, 0.342519, 0.618034, 0.304059, 0.453679, 0.55, 0.66363, 0.717866877597284, 0.616829, 0.618034, 0.385186, 0.332183, 0.44, 0.892901, 0.561478812461364, 0.725196, 0.618034, 0.561035, 0.221745, 0.58, 0.382514, 0.418676195124653, 0.530153, 0.618034, 0.685902, 0.497624, 0.59, 0.944788, 0.408445194857269, 0.299474, 0.618034, 0.499035, 0.553176, 0.63, 0.208654, 0.471380091283784, 0.39657, 0.618034, 0.527723, 0.250964, 0.77, 0.66363, 0.127180078429978, 0.448114, 0.618034, 0.619604, 0.362364, 0.55, 0.892901, 0.325103070531564, 0.43268, 0.618034, 0.626451, 0.453679, 0.44, 0.382514, 0.452182351323225, 0.562856, 0.618034, 0.304059, 0.332183, 0.58, 0.944788, 0.707076180872256, 0.342519, 0.618034, 0.385186, 0.221745, 0.59, 0.208654, 0.581187189212595, 0.616829, 0.618034, 0.561035, 0.497624, 0.63, 0.66363, 0.430398668687684, 0.725196, 0.618034, 0.685902, 0.553176, 0.77, 0.892901, 0.412360572117606, 0.530153, 0.618034, 0.499035, 0.250964, 0.55, 0.382514, 0.493119933513258, 0.299474, 0.618034, 0.527723, 0.362364, 0.44, 0.944788, 0.321385682298743, 0.39657, 0.618034, 0.619604, 0.453679, 0.58, 0.208654, 0.495008071593139, 0.448114, 0.618034, 0.626451, 0.332183, 0.59, 0.66363, 0.791707886496757, 0.43268, 0.618034, 0.304059, 0.221745, 0.63, 0.892901, 0.485733083733734, 0.562856, 0.618034, 0.385186, 0.497624, 0.77, 0.382514, 0.626383620393547, 0.342519, 0.618034, 0.561035, 0.553176, 0.55, 0.944788, 0.181142215812604, 0.616829, 0.618034, 0.685902, 0.250964, 0.44, 0.208654, 0.622747762727272, 0.725196, 0.618034, 0.499035, 0.362364, 0.58, 0.66363, 0.919301790576909, 0.530153, 0.618034, 0.527723, 0.453679, 0.59, 0.892901, 0.486768952140471, 0.299474, 0.618034, 0.619604, 0.332183, 0.63, 0.382514, 0.290586220117447, 0.39657, 0.618034, 0.626451, 0.221745, 0.77, 0.944788, 0.5177299836954, 0.448114, 0.618034, 0.304059, 0.497624, 0.55, 0.208654, 0.284059027677724, 0.003422, 0.618034, 0.385129, 0.382444, 0.519021094856004, 0.268245, 0.522251830775601, 0.474313, 0.618034, 0.616829, 0.588157, 0.51363, 0.729667549180463, 0.742642258379819, 0.095717, 0.618034, 0.530153, 0.587374, 0.518175, 0.711323312234479, 0.739961, 0.083791, 0.618034, 0.299474, 0.587716, 0.53637, 0.60137379395287, 0.737279, 0.522063, 0.618034, 0.39657, 0.582656, 0.6, 0.525469191117401, 0.734598, 0.417515, 0.618034, 0.448114, 0.59023, 0.499995, 0.436504120503987, 0.731917, 0.592378, 0.618034, 0.43268, 0.588073, 0.45, 0.454997830439217, 0.729235, 0.474313, 0.618034, 0.616829, 0.566469, 0.51363, 0.574690579230763, 0.834193736259866, 0.095717, 0.618034, 0.530153, 0.571561, 0.518175, 0.552303327326045, 0.823189, 0.083791, 0.618034, 0.299474, 0.569338, 0.53637, 0.438021148229787, 0.812185, 0.522063, 0.618034, 0.39657, 0.602228, 0.6, 0.694180439287482, 0.801181, 0.417515, 0.618034, 0.448114, 0.552994, 0.499995, 0.748908860354998, 0.790177, 0.592378, 0.618034, 0.43268, 0.567018, 0.45, 0.827009887918315, 0.779172, 0.003422, 0.618034, 0.385129, 0.382444, 0.519021094856004, 0.268245, 0.522251830775601, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.740907, 0.628290022003981, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.767855, 0.436250507550174, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.740907, 0.489499494935384, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.767855, 0.668156343446178, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.740907, 0.50419904504114, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.767855, 0.572799933813925, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.740907, 0.167614716401877, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.767855, 0.350164604544735, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.740907, 0.349781203770843, 0.562856, 0.618034, 0.626451, 0.362364, 0.41, 0.767855, 0.500634040943274, 0.342519, 0.618034, 0.304059, 0.453679, 0.6, 0.740907, 0.490285652411172, 0.616829, 0.618034, 0.385186, 0.332183, 0.43, 0.767855, 0.628216738253074, 0.725196, 0.618034, 0.561035, 0.221745, 0.09, 0.740907, 0.633582415345193, 0.530153, 0.618034, 0.685902, 0.497624, 0.36, 0.767855, 0.436250507550174, 0.299474, 0.618034, 0.499035, 0.553176, 0.55, 0.740907, 0.323013011004452, 0.39657, 0.618034, 0.527723, 0.250964, 0.38, 0.767855, 0.676908666243779, 0.448114, 0.618034, 0.619604, 0.362364, 0.83, 0.740907, 0.561716059034647, 0.43268, 0.618034, 0.626451, 0.453679, 0.41, 0.767855, 0.68797991609883, 0.562856, 0.618034, 0.304059, 0.332183, 0.41, 0.740907, 0.440388287597452, 0.342519, 0.618034, 0.385186, 0.221745, 0.6, 0.767855, 0.483850923116908, 0.616829, 0.618034, 0.561035, 0.497624, 0.43, 0.740907, 0.848364431994264, 0.725196, 0.618034, 0.685902, 0.553176, 0.09, 0.767855, 0.674540460009034, 0.530153, 0.618034, 0.499035, 0.250964, 0.36, 0.740907, 0.501402368758531, 0.299474, 0.618034, 0.527723, 0.362364, 0.55, 0.767855, 0.643776019531888, 0.39657, 0.618034, 0.619604, 0.453679, 0.38, 0.740907, 0.691434316806995, 0.448114, 0.618034, 0.626451, 0.332183, 0.83, 0.767855, 0.866710129060897, 0.43268, 0.618034, 0.304059, 0.221745, 0.41, 0.740907, 0.358029217057546, 0.562856, 0.618034, 0.385186, 0.497624, 0.41, 0.767855, 0.547348737235336, 0.342519, 0.618034, 0.561035, 0.553176, 0.6, 0.740907, 0.649919826391522, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637, 0.562856, 0.618034, 0.619604, 0.553176, 0.41, 0.276027, 0.464362147860941, 0.342519, 0.618034, 0.626451, 0.250964, 0.6, 0.799345, 0.262883529985675, 0.616829, 0.618034, 0.304059, 0.362364, 0.43, 0.276027, 0.496448241079325, 0.725196, 0.618034, 0.385186, 0.453679, 0.09, 0.799345, 0.590154788822382, 0.530153, 0.618034, 0.561035, 0.332183, 0.36, 0.276027, 0.271317187015241, 0.299474, 0.618034, 0.685902, 0.221745, 0.55, 0.799345, 0.520715716353054, 0.39657, 0.618034, 0.499035, 0.497624, 0.38, 0.276027, 0.252846982400489, 0.448114, 0.618034, 0.527723, 0.553176, 0.83, 0.799345, 0.445836733843479, 0.43268, 0.618034, 0.619604, 0.250964, 0.41, 0.276027, 0.49558087647256, 0.474313, 0.618034, 0.616829, 0.584551, 0.51363, 0.518270610361876, 0.60179569143159, 0.095717, 0.618034, 0.530153, 0.570216, 0.518175, 0.413313458785563, 0.611919, 0.083791, 0.618034, 0.299474, 0.576475, 0.53637, 0.706888747476922, 0.622041, 0.522063, 0.618034, 0.39657, 0.483887, 0.6, 0.875443727181595, 0.632164, 0.417515, 0.618034, 0.448114, 0.622485, 0.499995, 0.528575885547058, 0.642287, 0.592378, 0.618034, 0.43268, 0.583007, 0.45, 0.545056524035209, 0.65241, 0.003422, 0.618034, 0.385129, 0.382444, 0.539457992957288, 0.5, 0.658675127957637 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.5)", "pRnd()", "pAutoref(0)", "p(0.268245)", "p(0.713147)", "p(0.522063)", "pAutoref(4)", "pAutoref(3)", "pAutoref(5)" ],
							"listF" : [ "l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574)", "lRepeatP(p(0.5),pRnd())", "lUniformRnd(pRnd(),qRnd())", "lIterP(pRnd(),pRnd())", "lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))", "lIterP(pRnd(),p(0.268245))", "lLine(pRnd(),p(0.713147),z(12))", "lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))" ],
							"eventF" : [ "e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())", "e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())", "e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())" ],
							"voiceF" : [ "vMotifLoop(ld(2.817059,0.499402),lf(4614.725972,361.239743,2232.095971),laLine(aRnd(),aAutoref(0),z(2)),li(41,60,43,9,36,55,38,83,41),l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574),lRepeatP(p(0.5),pRnd()))", "vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0)))", "v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd()))", "vAutoref(1)", "vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))", "vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))", "vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))", "vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))", "vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4)))", "v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd()))", "vAutoref(4)", "vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))", "vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))", "vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))", "vABAv(vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))))", "vConcatV(vMotifLoop(ld(2.817059,0.499402),lf(4614.725972,361.239743,2232.095971),laLine(aRnd(),aAutoref(0),z(2)),li(41,60,43,9,36,55,38,83,41),l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574),lRepeatP(p(0.5),pRnd())),vABAv(vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))))", "v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd()))", "vABAv(v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))", "vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))", "vABAv(vConcatV(vMotifLoop(ld(2.817059,0.499402),lf(4614.725972,361.239743,2232.095971),laLine(aRnd(),aAutoref(0),z(2)),li(41,60,43,9,36,55,38,83,41),l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574),lRepeatP(p(0.5),pRnd())),vABAv(vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))))" ],
							"scoreF" : [ "s(vABAv(vConcatV(vMotifLoop(ld(2.817059,0.499402),lf(4614.725972,361.239743,2232.095971),laLine(aRnd(),aAutoref(0),z(2)),li(41,60,43,9,36,55,38,83,41),l(0.336112,0.601211,0.619295,0.302467,0.424538,0.268245,0.591754,0.573574),lRepeatP(p(0.5),pRnd())),vABAv(vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(d(0.016),f(440),a(22),iRnd(),pAutoref(0),pRnd())),vConcatV(vAutoref(1),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(2),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(4))),vABAv(v(e(dAutoref(0),fAutoref(0),a(22),iRnd(),pAutoref(3),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12)))))))),vConcatV(vMotifLoop(ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558),lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498),la(60,7,19,35,15,5,45),liAutoref(0),lUniformRnd(pRnd(),qRnd()),lIterL(lIterP(pRnd(),pRnd()),pAutoref(0))),vABAv(v(e(dAutoref(1),fAutoref(0),a(22),iRnd(),pAutoref(5),pRnd())),vConcatV(vAutoref(4),vMotif(ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008),lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936),laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd()),liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45)),lIterP(pRnd(),p(0.268245)),lLine(pRnd(),p(0.713147),z(12))))))))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [ "d(0.016)", "dAutoref(0)", "dAutoref(1)" ],
							"ldurationF" : [ "ld(2.817059,0.499402)", "ld(0.773011,0.167844,1.123727,2.381653,0.616226,0.124545,0.244127,0.348962,0.313558)", "ld(0.418451,0.030336,0.027929,0.582622,0.282271,0.948542,1.352423,2.565105,0.773008)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [ "f(440)", "fAutoref(0)" ],
							"lfrequencyF" : [ "lf(4614.725972,361.239743,2232.095971)", "lf(2947.724199,3080.206191,170.946254,440.264368,1981.48335,4426.689313,1240.378276,1551.150498)", "lf(2895.270402,1579.921812,160.866706,494.665175,806.462313,700.96823,9697.135899,528.125599,2947.720936)" ],
							"articulationF" : [ "aRnd()", "aAutoref(0)", "a(22)", "a(15)", "a(30)" ],
							"larticulationF" : [ "laLine(aRnd(),aAutoref(0),z(2))", "la(60,7,19,35,15,5,45)", "la(62,45,52,1,125,60,73,7)", "laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30))", "laRemap(laRemap(la(62,45,52,1,125,60,73,7),a(15),a(30)),aRnd(),aRnd())" ],
							"intensityF" : [ "iRnd()", "i(51)", "i(52)", "i(60)", "i(36)", "iAutoref(3)", "i(45)" ],
							"lintensityF" : [ "li(41,60,43,9,36,55,38,83,41)", "liAutoref(0)", "li(58,59,63,77,55,44)", "liRemap(li(58,59,63,77,55,44),i(51),i(52))", "liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36))", "liRemap(liRemap(liRemap(li(58,59,63,77,55,44),i(51),i(52)),i(60),i(36)),iAutoref(3),i(45))", "liAutoref(2)" ],
							"goldenintegerF" : [ "zRnd()", "z(12)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 11, 0.749419, 2.817059 ], [ 13, 0.499827, 0.499401 ], [ 18, 0.693073, 4614.725972000000183 ], [ 20, 0.366599, 361.239389000000017 ], [ 22, 0.577991, 2232.103352000000086 ], [ 37, 0.236068, 2 ], [ 43, 0.41, 41 ], [ 45, 0.6, 60 ], [ 47, 0.43, 43 ], [ 49, 0.09, 9 ], [ 51, 0.36, 36 ], [ 53, 0.55, 55 ], [ 55, 0.38, 38 ], [ 57, 0.83, 83 ], [ 59, 0.41, 41 ], [ 64, 0.336112, 0.336112 ], [ 66, 0.601211, 0.601211 ], [ 68, 0.619295, 0.619295 ], [ 70, 0.302467, 0.302467 ], [ 72, 0.424538, 0.424538 ], [ 74, 0.268245, 0.268245 ], [ 76, 0.591754, 0.591754 ], [ 78, 0.573574, 0.573574 ], [ 85, 0.5, 0.5 ], [ 101, 0.562856, 0.773011 ], [ 103, 0.342519, 0.167844 ], [ 105, 0.616829, 1.123726 ], [ 107, 0.725196, 2.381648 ], [ 109, 0.530153, 0.616225 ], [ 111, 0.299474, 0.124545 ], [ 113, 0.39657, 0.244126 ], [ 115, 0.448114, 0.348962 ], [ 117, 0.43268, 0.313557 ], [ 122, 0.619604, 2947.724199000000226 ], [ 124, 0.626451, 3080.196500000000015 ], [ 126, 0.304059, 170.94698600000001 ], [ 128, 0.385186, 440.262779000000023 ], [ 130, 0.561035, 1981.480567000000065 ], [ 132, 0.685902, 4426.681467999999768 ], [ 134, 0.499035, 1240.377901000000065 ], [ 136, 0.527723, 1551.151033000000098 ], [ 141, 0.553176, 60 ], [ 143, 0.250964, 6 ], [ 145, 0.362364, 18 ], [ 147, 0.453679, 34 ], [ 149, 0.332183, 14 ], [ 151, 0.221745, 4 ], [ 153, 0.497624, 45 ], [ 194, 0.003422, 0.016 ], [ 199, 0.385129, 440.002235999999982 ], [ 204, 0.382444, 22 ], [ 231, 0.474313, 0.418451 ], [ 233, 0.095717, 0.030336 ], [ 235, 0.083791, 0.027929 ], [ 237, 0.522063, 0.582621 ], [ 239, 0.417515, 0.28227 ], [ 241, 0.592378, 0.94854 ], [ 243, 0.643555, 1.352426 ], [ 245, 0.735902, 2.565109 ], [ 247, 0.562856, 0.773011 ], [ 252, 0.616829, 2895.270402000000104 ], [ 254, 0.530153, 1579.919243999999935 ], [ 256, 0.299474, 160.866825000000006 ], [ 258, 0.39657, 494.662998000000016 ], [ 260, 0.448114, 806.46225400000003 ], [ 262, 0.43268, 700.966527000000042 ], [ 264, 0.834456, 9697.142163000000437 ], [ 266, 0.403113, 528.125589999999988 ], [ 268, 0.619604, 2947.724199000000226 ], [ 277, 0.559889, 61 ], [ 279, 0.497624, 45 ], [ 281, 0.524808, 52 ], [ 283, 0.122664, 0 ], [ 285, 0.72465, 125 ], [ 287, 0.553176, 60 ], [ 289, 0.594561, 73 ], [ 291, 0.250964, 6 ], [ 296, 0.332183, 14 ], [ 301, 0.428668, 30 ], [ 320, 0.58, 58 ], [ 322, 0.59, 59 ], [ 324, 0.63, 63 ], [ 326, 0.77, 77 ], [ 328, 0.55, 55 ], [ 330, 0.44, 44 ], [ 335, 0.51, 51 ], [ 340, 0.52, 52 ], [ 346, 0.6, 60 ], [ 351, 0.36, 36 ], [ 362, 0.45, 45 ], [ 373, 0.268245, 0.268245 ], [ 384, 0.713147, 0.713147 ], [ 389, 0.416408, 12 ], [ 403, 0.562856, 0.773011 ], [ 405, 0.342519, 0.167844 ], [ 407, 0.616829, 1.123726 ], [ 409, 0.725196, 2.381648 ], [ 411, 0.530153, 0.616225 ], [ 413, 0.299474, 0.124545 ], [ 415, 0.39657, 0.244126 ], [ 417, 0.448114, 0.348962 ], [ 419, 0.43268, 0.313557 ], [ 424, 0.619604, 2947.724199000000226 ], [ 426, 0.626451, 3080.196500000000015 ], [ 428, 0.304059, 170.94698600000001 ], [ 430, 0.385186, 440.262779000000023 ], [ 432, 0.561035, 1981.480567000000065 ], [ 434, 0.685902, 4426.681467999999768 ], [ 436, 0.499035, 1240.377901000000065 ], [ 438, 0.527723, 1551.151033000000098 ], [ 443, 0.553176, 60 ], [ 445, 0.250964, 6 ], [ 447, 0.362364, 18 ], [ 449, 0.453679, 34 ], [ 451, 0.332183, 14 ], [ 453, 0.221745, 4 ], [ 455, 0.497624, 45 ], [ 496, 0, 0 ], [ 501, 0, 0 ], [ 506, 0.382444, 22 ], [ 533, 0.474313, 0.418451 ], [ 535, 0.095717, 0.030336 ], [ 537, 0.083791, 0.027929 ], [ 539, 0.522063, 0.582621 ], [ 541, 0.417515, 0.28227 ], [ 543, 0.592378, 0.94854 ], [ 545, 0.643555, 1.352426 ], [ 547, 0.735902, 2.565109 ], [ 549, 0.562856, 0.773011 ], [ 554, 0.616829, 2895.270402000000104 ], [ 556, 0.530153, 1579.919243999999935 ], [ 558, 0.299474, 160.866825000000006 ], [ 560, 0.39657, 494.662998000000016 ], [ 562, 0.448114, 806.46225400000003 ], [ 564, 0.43268, 700.966527000000042 ], [ 566, 0.834456, 9697.142163000000437 ], [ 568, 0.403113, 528.125589999999988 ], [ 570, 0.619604, 2947.724199000000226 ], [ 579, 0.559889, 61 ], [ 581, 0.497624, 45 ], [ 583, 0.524808, 52 ], [ 585, 0.122664, 0 ], [ 587, 0.72465, 125 ], [ 589, 0.553176, 60 ], [ 591, 0.594561, 73 ], [ 593, 0.250964, 6 ], [ 598, 0.332183, 14 ], [ 603, 0.428668, 30 ], [ 622, 0.58, 58 ], [ 624, 0.59, 59 ], [ 626, 0.63, 63 ], [ 628, 0.77, 77 ], [ 630, 0.55, 55 ], [ 632, 0.44, 44 ], [ 637, 0.51, 51 ], [ 642, 0.52, 52 ], [ 648, 0.6, 60 ], [ 653, 0.36, 36 ], [ 664, 0.45, 45 ], [ 675, 0.268245, 0.268245 ], [ 686, 0.713147, 0.713147 ], [ 691, 0.416408, 12 ], [ 707, 0.562856, 0.773011 ], [ 709, 0.342519, 0.167844 ], [ 711, 0.616829, 1.123726 ], [ 713, 0.725196, 2.381648 ], [ 715, 0.530153, 0.616225 ], [ 717, 0.299474, 0.124545 ], [ 719, 0.39657, 0.244126 ], [ 721, 0.448114, 0.348962 ], [ 723, 0.43268, 0.313557 ], [ 728, 0.619604, 2947.724199000000226 ], [ 730, 0.626451, 3080.196500000000015 ], [ 732, 0.304059, 170.94698600000001 ], [ 734, 0.385186, 440.262779000000023 ], [ 736, 0.561035, 1981.480567000000065 ], [ 738, 0.685902, 4426.681467999999768 ], [ 740, 0.499035, 1240.377901000000065 ], [ 742, 0.527723, 1551.151033000000098 ], [ 747, 0.553176, 60 ], [ 749, 0.250964, 6 ], [ 751, 0.362364, 18 ], [ 753, 0.453679, 34 ], [ 755, 0.332183, 14 ], [ 757, 0.221745, 4 ], [ 759, 0.497624, 45 ], [ 800, 0.618034, 1 ], [ 805, 0, 0 ], [ 810, 0.382444, 22 ], [ 837, 0.474313, 0.418451 ], [ 839, 0.095717, 0.030336 ], [ 841, 0.083791, 0.027929 ], [ 843, 0.522063, 0.582621 ], [ 845, 0.417515, 0.28227 ], [ 847, 0.592378, 0.94854 ], [ 849, 0.643555, 1.352426 ], [ 851, 0.735902, 2.565109 ], [ 853, 0.562856, 0.773011 ], [ 858, 0.616829, 2895.270402000000104 ], [ 860, 0.530153, 1579.919243999999935 ], [ 862, 0.299474, 160.866825000000006 ], [ 864, 0.39657, 494.662998000000016 ], [ 866, 0.448114, 806.46225400000003 ], [ 868, 0.43268, 700.966527000000042 ], [ 870, 0.834456, 9697.142163000000437 ], [ 872, 0.403113, 528.125589999999988 ], [ 874, 0.619604, 2947.724199000000226 ], [ 883, 0.559889, 61 ], [ 885, 0.497624, 45 ], [ 887, 0.524808, 52 ], [ 889, 0.122664, 0 ], [ 891, 0.72465, 125 ], [ 893, 0.553176, 60 ], [ 895, 0.594561, 73 ], [ 897, 0.250964, 6 ], [ 902, 0.332183, 14 ], [ 907, 0.428668, 30 ], [ 926, 0.58, 58 ], [ 928, 0.59, 59 ], [ 930, 0.63, 63 ], [ 932, 0.77, 77 ], [ 934, 0.55, 55 ], [ 936, 0.44, 44 ], [ 941, 0.51, 51 ], [ 946, 0.52, 52 ], [ 952, 0.6, 60 ], [ 957, 0.36, 36 ], [ 968, 0.45, 45 ], [ 979, 0.268245, 0.268245 ], [ 990, 0.713147, 0.713147 ], [ 995, 0.416408, 12 ] ],
						"csoundScore" : 						{
							"1" : [ "e", "i3", 0, 2.929741, 6800, 4614.725972000000183, 0.336112, 0.5 ],
							"2" : [ "e", "i3", 11.268236, 2.097484, 8700, 361.239389000000017, 0.601211, 0.5 ],
							"3" : [ "e", "i3", 13.265840000000001, 2.929741, 7000, 2232.103352000000086, 0.619295, 0.5 ],
							"4" : [ "e", "i3", 24.534075999999999, 2.097484, 3600, 4614.725972000000183, 0.302467, 0.5 ],
							"5" : [ "e", "i3", 26.531680000000001, 2.929741, 6300, 361.239389000000017, 0.424538, 0.5 ],
							"6" : [ "e", "i3", 37.799916000000003, 2.097484, 8200, 2232.103352000000086, 0.268245, 0.5 ],
							"7" : [ "e", "i3", 39.797519999999999, 2.929741, 6500, 4614.725972000000183, 0.591754, 0.5 ],
							"8" : [ "e", "i3", 51.065756, 2.097484, 11000, 361.239389000000017, 0.573574, 0.5 ],
							"9" : [ "e", "i3", 53.063360000000003, 2.929741, 6800, 2232.103352000000086, 0.336112, 0.5 ],
							"10" : [ "e", "i3", 64.331596000000005, 1.855226, 6800, 2947.724199000000226, 0.740907, 0.62829 ],
							"11" : [ "e", "i3", 67.423640000000006, 0.040283, 8700, 3080.196500000000015, 0.767855, 0.436251 ],
							"12" : [ "e", "i3", 68.095016000000001, 0.809083, 7000, 170.94698600000001, 0.740907, 0.489499 ],
							"13" : [ "e", "i3", 72.589920000000006, 3.239041, 3600, 440.262779000000023, 0.767855, 0.668156 ],
							"14" : [ "e", "i3", 82.116512, 0.345086, 6300, 1981.480567000000065, 0.740907, 0.504199 ],
							"15" : [ "e", "i3", 84.581412, 0.019927, 8200, 4426.681467999999768, 0.767855, 0.5728 ],
							"16" : [ "e", "i3", 85.079592000000005, 0.439427, 6500, 1240.377901000000065, 0.740907, 0.167615 ],
							"17" : [ "e", "i3", 86.056095999999997, 0.837509, 11000, 1551.151033000000098, 0.767855, 0.350165 ],
							"18" : [ "e", "i3", 87.451943999999997, 0.075254, 6800, 2947.724199000000226, 0.740907, 0.349781 ],
							"19" : [ "e", "i3", 88.706171999999995, 0.556568, 6800, 3080.196500000000015, 0.767855, 0.500634 ],
							"20" : [ "e", "i3", 91.798215999999996, 0.228268, 8700, 170.94698600000001, 0.740907, 0.490286 ],
							"21" : [ "e", "i3", 92.469592000000006, 0.629287, 7000, 440.262779000000023, 0.767855, 0.628217 ],
							"22" : [ "e", "i3", 96.964495999999997, 0.381064, 3600, 1981.480567000000065, 0.740907, 0.633582 ],
							"23" : [ "e", "i3", 106.491088000000005, 1.109205, 6300, 4426.681467999999768, 0.767855, 0.436251 ],
							"24" : [ "e", "i3", 108.955988000000005, 0.298908, 8200, 1240.377901000000065, 0.740907, 0.323013 ],
							"25" : [ "e", "i3", 109.454167999999996, 0.05859, 6500, 1551.151033000000098, 0.767855, 0.676909 ],
							"26" : [ "e", "i3", 110.430672000000001, 0.251253, 11000, 2947.724199000000226, 0.740907, 0.561716 ],
							"27" : [ "e", "i3", 111.826520000000002, 0.426438, 6800, 3080.196500000000015, 0.767855, 0.68798 ],
							"28" : [ "e", "i3", 113.080748, 0.432886, 6800, 170.94698600000001, 0.740907, 0.440388 ],
							"29" : [ "e", "i3", 116.172792000000001, 0.026855, 8700, 440.262779000000023, 0.767855, 0.483851 ],
							"30" : [ "e", "i3", 116.844167999999996, 2.022707, 7000, 1981.480567000000065, 0.740907, 0.848364 ],
							"31" : [ "e", "i3", 121.339072000000002, 5.715955, 3600, 4426.681467999999768, 0.767855, 0.67454 ],
							"32" : [ "e", "i3", 130.86566400000001, 0.147894, 6300, 1240.377901000000065, 0.740907, 0.501402 ],
							"33" : [ "e", "i3", 133.33056400000001, 0.089672, 8200, 1551.151033000000098, 0.767855, 0.643776 ],
							"34" : [ "e", "i3", 133.828744, 0.332011, 6500, 2947.724199000000226, 0.740907, 0.691434 ],
							"35" : [ "e", "i3", 134.805248000000006, 0.195419, 11000, 3080.196500000000015, 0.767855, 0.86671 ],
							"36" : [ "e", "i3", 136.201096000000007, 0.050169, 6800, 170.94698600000001, 0.740907, 0.358029 ],
							"37" : [ "e", "i3", 137.45532399999999, 1.39142, 6800, 440.262779000000023, 0.767855, 0.547349 ],
							"38" : [ "e", "i3", 140.547368000000006, 0.402826, 8700, 1981.480567000000065, 0.740907, 0.64992 ],
							"39" : [ "e", "i3", 141.218743999999987, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"40" : [ "e", "i3", 141.282744000000008, 1.855226, 6800, 2947.724199000000226, 0.276027, 0.464362 ],
							"41" : [ "e", "i3", 144.374787999999995, 0.040283, 8700, 3080.196500000000015, 0.799345, 0.262884 ],
							"42" : [ "e", "i3", 145.046164000000005, 0.809083, 7000, 170.94698600000001, 0.276027, 0.496448 ],
							"43" : [ "e", "i3", 149.541067999999996, 3.239041, 3600, 440.262779000000023, 0.799345, 0.590155 ],
							"44" : [ "e", "i3", 159.067659999999989, 0.345086, 6300, 1981.480567000000065, 0.276027, 0.271317 ],
							"45" : [ "e", "i3", 161.532559999999989, 0.019927, 8200, 4426.681467999999768, 0.799345, 0.520716 ],
							"46" : [ "e", "i3", 162.030740000000009, 0.439427, 6500, 1240.377901000000065, 0.276027, 0.252847 ],
							"47" : [ "e", "i3", 163.007243999999986, 0.837509, 11000, 1551.151033000000098, 0.799345, 0.445837 ],
							"48" : [ "e", "i3", 164.403091999999987, 0.075254, 6800, 2947.724199000000226, 0.276027, 0.495581 ],
							"49" : [ "e", "i3", 165.657319999999999, 1.154925, 7800, 2895.270402000000104, 0.518271, 0.601796 ],
							"50" : [ "e", "i3", 167.331123999999988, 0.078874, 7900, 1579.919243999999935, 0.413313, 0.611919 ],
							"51" : [ "e", "i3", 167.45246800000001, 0.07485, 8100, 160.866825000000006, 0.706889, 0.622041 ],
							"52" : [ "e", "i3", 167.564184000000012, 0.955498, 8700, 494.662998000000016, 0.875444, 0.632164 ],
							"53" : [ "e", "i3", 169.894667999999996, 0.925846, 7700, 806.46225400000003, 0.528576, 0.642287 ],
							"54" : [ "e", "i3", 171.023748000000012, 2.61797, 7200, 700.966527000000042, 0.545057, 0.65241 ],
							"55" : [ "e", "i3", 174.817907999999989, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"56" : [ "e", "i3", 174.88190800000001, 1.855226, 8500, 2947.724199000000226, 0.66363, 0.39511 ],
							"57" : [ "e", "i3", 177.973951999999997, 0.040283, 8600, 3080.196500000000015, 0.892901, 0.326614 ],
							"58" : [ "e", "i3", 178.645328000000006, 0.809083, 9000, 170.94698600000001, 0.382514, 0.549847 ],
							"59" : [ "e", "i3", 183.140231999999997, 3.239041, 10400, 440.262779000000023, 0.944788, 0.368507 ],
							"60" : [ "e", "i3", 192.666823999999991, 0.345086, 8200, 1981.480567000000065, 0.208654, 0.460169 ],
							"61" : [ "e", "i3", 195.131723999999991, 0.019927, 7100, 4426.681467999999768, 0.66363, 0.147099 ],
							"62" : [ "e", "i3", 195.62990400000001, 0.439427, 8500, 1240.377901000000065, 0.892901, 0.464512 ],
							"63" : [ "e", "i3", 196.606407999999988, 0.837509, 8600, 1551.151033000000098, 0.382514, 0.535009 ],
							"64" : [ "e", "i3", 198.002255999999988, 0.075254, 9000, 2947.724199000000226, 0.944788, 0.605915 ],
							"65" : [ "e", "i3", 199.256484, 0.556568, 10400, 3080.196500000000015, 0.208654, 0.525187 ],
							"66" : [ "e", "i3", 202.348527999999988, 0.228268, 8200, 170.94698600000001, 0.66363, 0.717867 ],
							"67" : [ "e", "i3", 203.019903999999997, 0.629287, 7100, 440.262779000000023, 0.892901, 0.561479 ],
							"68" : [ "e", "i3", 207.514807999999988, 0.381064, 8500, 1981.480567000000065, 0.382514, 0.418676 ],
							"69" : [ "e", "i3", 217.04140000000001, 1.109205, 8600, 4426.681467999999768, 0.944788, 0.408445 ],
							"70" : [ "e", "i3", 219.50630000000001, 0.298908, 9000, 1240.377901000000065, 0.208654, 0.47138 ],
							"71" : [ "e", "i3", 220.004480000000001, 0.05859, 10400, 1551.151033000000098, 0.66363, 0.12718 ],
							"72" : [ "e", "i3", 220.980984000000007, 0.251253, 8200, 2947.724199000000226, 0.892901, 0.325103 ],
							"73" : [ "e", "i3", 222.376832000000007, 0.426438, 7100, 3080.196500000000015, 0.382514, 0.452182 ],
							"74" : [ "e", "i3", 223.631059999999991, 0.432886, 8500, 170.94698600000001, 0.944788, 0.707076 ],
							"75" : [ "e", "i3", 226.723104000000006, 0.026855, 8600, 440.262779000000023, 0.208654, 0.581187 ],
							"76" : [ "e", "i3", 227.394479999999987, 2.022707, 9000, 1981.480567000000065, 0.66363, 0.430399 ],
							"77" : [ "e", "i3", 231.889384000000007, 5.715955, 10400, 4426.681467999999768, 0.892901, 0.412361 ],
							"78" : [ "e", "i3", 241.415976000000001, 0.147894, 8200, 1240.377901000000065, 0.382514, 0.49312 ],
							"79" : [ "e", "i3", 243.880876000000001, 0.089672, 7100, 1551.151033000000098, 0.944788, 0.321386 ],
							"80" : [ "e", "i3", 244.379055999999991, 0.332011, 8500, 2947.724199000000226, 0.208654, 0.495008 ],
							"81" : [ "e", "i3", 245.355559999999997, 0.195419, 8600, 3080.196500000000015, 0.66363, 0.791708 ],
							"82" : [ "e", "i3", 246.751407999999998, 0.050169, 9000, 170.94698600000001, 0.892901, 0.485733 ],
							"83" : [ "e", "i3", 248.00563600000001, 1.39142, 10400, 440.262779000000023, 0.382514, 0.626384 ],
							"84" : [ "e", "i3", 251.097679999999997, 0.402826, 8200, 1981.480567000000065, 0.944788, 0.181142 ],
							"85" : [ "e", "i3", 251.769056000000006, 0.269694, 7100, 4426.681467999999768, 0.208654, 0.622748 ],
							"86" : [ "e", "i3", 256.263959999999997, 1.714787, 8500, 1240.377901000000065, 0.66363, 0.919302 ],
							"87" : [ "e", "i3", 265.790551999999991, 0.838066, 8600, 1551.151033000000098, 0.892901, 0.486769 ],
							"88" : [ "e", "i3", 268.255451999999991, 0.069745, 9000, 2947.724199000000226, 0.382514, 0.290586 ],
							"89" : [ "e", "i3", 268.753631999999982, 0.03906, 10400, 3080.196500000000015, 0.944788, 0.51773 ],
							"90" : [ "e", "i3", 269.730136000000016, 0.628132, 8200, 170.94698600000001, 0.208654, 0.284059 ],
							"91" : [ "e", "i3", 271.125984000000017, 0.01408, 7900, 440.002235999999982, 0.268245, 0.522252 ],
							"92" : [ "e", "i3", 271.189983999999981, 1.171663, 7800, 2895.270402000000104, 0.729668, 0.742642 ],
							"93" : [ "e", "i3", 272.863788, 0.084941, 7900, 1579.919243999999935, 0.711323, 0.739961 ],
							"94" : [ "e", "i3", 272.985132000000021, 0.078201, 8100, 160.866825000000006, 0.601374, 0.737279 ],
							"95" : [ "e", "i3", 273.096848000000023, 1.608034, 8700, 494.662998000000016, 0.525469, 0.734598 ],
							"96" : [ "e", "i3", 275.427331999999979, 0.801647, 7700, 806.46225400000003, 0.436504, 0.731917 ],
							"97" : [ "e", "i3", 276.556412000000023, 2.655912, 7200, 700.966527000000042, 0.454998, 0.729235 ],
							"98" : [ "e", "i3", 280.350572, 1.071235, 7800, 2895.270402000000104, 0.574691, 0.834194 ],
							"99" : [ "e", "i3", 282.024376000000018, 0.078874, 7900, 1579.919243999999935, 0.552303, 0.823189 ],
							"100" : [ "e", "i3", 282.145719999999983, 0.071498, 8100, 160.866825000000006, 0.438021, 0.812185 ],
							"101" : [ "e", "i3", 282.257435999999984, 1.747863, 8700, 494.662998000000016, 0.69418, 0.801181 ],
							"102" : [ "e", "i3", 284.587919999999997, 0.666157, 7700, 806.46225400000003, 0.748909, 0.790177 ],
							"103" : [ "e", "i3", 285.716999999999985, 2.428262, 7200, 700.966527000000042, 0.82701, 0.779172 ],
							"104" : [ "e", "i3", 289.511160000000018, 0.01408, 7900, 440.002235999999982, 0.268245, 0.522252 ],
							"105" : [ "e", "i3", 289.575159999999983, 1.855226, 6800, 2947.724199000000226, 0.740907, 0.62829 ],
							"106" : [ "e", "i3", 292.667204000000027, 0.040283, 8700, 3080.196500000000015, 0.767855, 0.436251 ],
							"107" : [ "e", "i3", 293.338579999999979, 0.809083, 7000, 170.94698600000001, 0.740907, 0.489499 ],
							"108" : [ "e", "i3", 297.833483999999999, 3.239041, 3600, 440.262779000000023, 0.767855, 0.668156 ],
							"109" : [ "e", "i3", 307.360075999999992, 0.345086, 6300, 1981.480567000000065, 0.740907, 0.504199 ],
							"110" : [ "e", "i3", 309.824975999999992, 0.019927, 8200, 4426.681467999999768, 0.767855, 0.5728 ],
							"111" : [ "e", "i3", 310.323155999999983, 0.439427, 6500, 1240.377901000000065, 0.740907, 0.167615 ],
							"112" : [ "e", "i3", 311.299660000000017, 0.837509, 11000, 1551.151033000000098, 0.767855, 0.350165 ],
							"113" : [ "e", "i3", 312.695508000000018, 0.075254, 6800, 2947.724199000000226, 0.740907, 0.349781 ],
							"114" : [ "e", "i3", 313.949735999999973, 0.556568, 6800, 3080.196500000000015, 0.767855, 0.500634 ],
							"115" : [ "e", "i3", 317.041780000000017, 0.228268, 8700, 170.94698600000001, 0.740907, 0.490286 ],
							"116" : [ "e", "i3", 317.713156000000026, 0.629287, 7000, 440.262779000000023, 0.767855, 0.628217 ],
							"117" : [ "e", "i3", 322.208059999999989, 0.381064, 3600, 1981.480567000000065, 0.740907, 0.633582 ],
							"118" : [ "e", "i3", 331.734651999999983, 1.109205, 6300, 4426.681467999999768, 0.767855, 0.436251 ],
							"119" : [ "e", "i3", 334.199551999999983, 0.298908, 8200, 1240.377901000000065, 0.740907, 0.323013 ],
							"120" : [ "e", "i3", 334.697731999999974, 0.05859, 6500, 1551.151033000000098, 0.767855, 0.676909 ],
							"121" : [ "e", "i3", 335.674236000000008, 0.251253, 11000, 2947.724199000000226, 0.740907, 0.561716 ],
							"122" : [ "e", "i3", 337.070084000000008, 0.426438, 6800, 3080.196500000000015, 0.767855, 0.68798 ],
							"123" : [ "e", "i3", 338.32431200000002, 0.432886, 6800, 170.94698600000001, 0.740907, 0.440388 ],
							"124" : [ "e", "i3", 341.416356000000007, 0.026855, 8700, 440.262779000000023, 0.767855, 0.483851 ],
							"125" : [ "e", "i3", 342.087732000000017, 2.022707, 7000, 1981.480567000000065, 0.740907, 0.848364 ],
							"126" : [ "e", "i3", 346.58263599999998, 5.715955, 3600, 4426.681467999999768, 0.767855, 0.67454 ],
							"127" : [ "e", "i3", 356.109227999999973, 0.147894, 6300, 1240.377901000000065, 0.740907, 0.501402 ],
							"128" : [ "e", "i3", 358.574127999999973, 0.089672, 8200, 1551.151033000000098, 0.767855, 0.643776 ],
							"129" : [ "e", "i3", 359.072308000000021, 0.332011, 6500, 2947.724199000000226, 0.740907, 0.691434 ],
							"130" : [ "e", "i3", 360.048811999999998, 0.195419, 11000, 3080.196500000000015, 0.767855, 0.86671 ],
							"131" : [ "e", "i3", 361.444659999999999, 0.050169, 6800, 170.94698600000001, 0.740907, 0.358029 ],
							"132" : [ "e", "i3", 362.698888000000011, 1.39142, 6800, 440.262779000000023, 0.767855, 0.547349 ],
							"133" : [ "e", "i3", 365.790931999999998, 0.402826, 8700, 1981.480567000000065, 0.740907, 0.64992 ],
							"134" : [ "e", "i3", 366.462308000000007, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"135" : [ "e", "i3", 366.526307999999972, 1.855226, 6800, 2947.724199000000226, 0.276027, 0.464362 ],
							"136" : [ "e", "i3", 369.618352000000016, 0.040283, 8700, 3080.196500000000015, 0.799345, 0.262884 ],
							"137" : [ "e", "i3", 370.289728000000025, 0.809083, 7000, 170.94698600000001, 0.276027, 0.496448 ],
							"138" : [ "e", "i3", 374.784631999999988, 3.239041, 3600, 440.262779000000023, 0.799345, 0.590155 ],
							"139" : [ "e", "i3", 384.311223999999982, 0.345086, 6300, 1981.480567000000065, 0.276027, 0.271317 ],
							"140" : [ "e", "i3", 386.776123999999982, 0.019927, 8200, 4426.681467999999768, 0.799345, 0.520716 ],
							"141" : [ "e", "i3", 387.274303999999972, 0.439427, 6500, 1240.377901000000065, 0.276027, 0.252847 ],
							"142" : [ "e", "i3", 388.250808000000006, 0.837509, 11000, 1551.151033000000098, 0.799345, 0.445837 ],
							"143" : [ "e", "i3", 389.646656000000007, 0.075254, 6800, 2947.724199000000226, 0.276027, 0.495581 ],
							"144" : [ "e", "i3", 390.900884000000019, 1.154925, 7800, 2895.270402000000104, 0.518271, 0.601796 ],
							"145" : [ "e", "i3", 392.574687999999981, 0.078874, 7900, 1579.919243999999935, 0.413313, 0.611919 ],
							"146" : [ "e", "i3", 392.696032000000002, 0.07485, 8100, 160.866825000000006, 0.706889, 0.622041 ],
							"147" : [ "e", "i3", 392.807748000000004, 0.955498, 8700, 494.662998000000016, 0.875444, 0.632164 ],
							"148" : [ "e", "i3", 395.138232000000016, 0.925846, 7700, 806.46225400000003, 0.528576, 0.642287 ],
							"149" : [ "e", "i3", 396.267312000000004, 2.61797, 7200, 700.966527000000042, 0.545057, 0.65241 ],
							"150" : [ "e", "i3", 400.061471999999981, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"151" : [ "e", "i3", 400.125472000000002, 1.855226, 6800, 2947.724199000000226, 0.656924, 0.38117 ],
							"152" : [ "e", "i3", 403.217515999999989, 0.040283, 8700, 3080.196500000000015, 0.901499, 0.530898 ],
							"153" : [ "e", "i3", 403.888891999999998, 0.809083, 7000, 170.94698600000001, 0.656924, 0.555911 ],
							"154" : [ "e", "i3", 408.383796000000018, 3.239041, 3600, 440.262779000000023, 0.901499, 0.307836 ],
							"155" : [ "e", "i3", 417.910388000000012, 0.345086, 6300, 1981.480567000000065, 0.656924, 0.38117 ],
							"156" : [ "e", "i3", 420.375288000000012, 0.019927, 8200, 4426.681467999999768, 0.901499, 0.530898 ],
							"157" : [ "e", "i3", 420.873468000000003, 0.439427, 6500, 1240.377901000000065, 0.656924, 0.555911 ],
							"158" : [ "e", "i3", 421.84997199999998, 0.837509, 11000, 1551.151033000000098, 0.901499, 0.307836 ],
							"159" : [ "e", "i3", 423.245819999999981, 0.075254, 6800, 2947.724199000000226, 0.656924, 0.38117 ],
							"160" : [ "e", "i3", 424.500047999999992, 0.01408, 7600, 440.002235999999982, 0.522063, 0.520178 ],
							"161" : [ "e", "i3", 424.564048000000014, 0.836902, 7800, 2895.270402000000104, 0.106507, 0.635517 ],
							"162" : [ "e", "i3", 426.237851999999975, 0.054605, 7900, 1579.919243999999935, 0.351613, 0.642574 ],
							"163" : [ "e", "i3", 426.359195999999997, 0.052507, 8100, 160.866825000000006, 0.608331, 0.649631 ],
							"164" : [ "e", "i3", 426.470911999999998, 0.512706, 8700, 494.662998000000016, 0.651298, 0.656689 ],
							"165" : [ "e", "i3", 428.801396000000011, 0.722611, 7700, 806.46225400000003, 0.641896, 0.663746 ],
							"166" : [ "e", "i3", 429.930475999999999, 1.859138, 7200, 700.966527000000042, 0.136766, 0.670803 ],
							"167" : [ "e", "i3", 433.724635999999975, 0.987544, 7800, 2895.270402000000104, 0.672412, 0.276799 ],
							"168" : [ "e", "i3", 435.398439999999994, 0.071593, 7900, 1579.919243999999935, 0.526515, 0.316467 ],
							"169" : [ "e", "i3", 435.519784000000016, 0.065912, 8100, 160.866825000000006, 0.883203, 0.356135 ],
							"170" : [ "e", "i3", 435.631500000000017, 1.374986, 8700, 494.662998000000016, 0.579713, 0.395803 ],
							"171" : [ "e", "i3", 437.961983999999973, 0.666157, 7700, 806.46225400000003, 0.45831, 0.435471 ],
							"172" : [ "e", "i3", 439.091064000000017, 2.238554, 7200, 700.966527000000042, 0.6355, 0.475139 ],
							"173" : [ "e", "i3", 442.885223999999994, 0.01408, 7600, 440.002235999999982, 0.522063, 0.520178 ],
							"174" : [ "e", "i3", 442.949224000000015, 2.929741, 6800, 4614.725972000000183, 0.336112, 0.5 ],
							"175" : [ "e", "i3", 454.217460000000017, 2.097484, 8700, 361.239389000000017, 0.601211, 0.5 ],
							"176" : [ "e", "i3", 456.215063999999984, 2.929741, 7000, 2232.103352000000086, 0.619295, 0.5 ],
							"177" : [ "e", "i3", 467.483299999999986, 2.097484, 3600, 4614.725972000000183, 0.302467, 0.5 ],
							"178" : [ "e", "i3", 469.48090400000001, 2.929741, 6300, 361.239389000000017, 0.424538, 0.5 ],
							"179" : [ "e", "i3", 480.749140000000011, 2.097484, 8200, 2232.103352000000086, 0.268245, 0.5 ],
							"180" : [ "e", "i3", 482.746743999999978, 2.929741, 6500, 4614.725972000000183, 0.591754, 0.5 ],
							"181" : [ "e", "i3", 494.01497999999998, 2.097484, 11000, 361.239389000000017, 0.573574, 0.5 ],
							"182" : [ "e", "i3", 496.012584000000004, 2.929741, 6800, 2232.103352000000086, 0.336112, 0.5 ],
							"183" : [ "e", "i3", 507.280820000000006, 1.855226, 6800, 2947.724199000000226, 0.740907, 0.62829 ],
							"184" : [ "e", "i3", 510.372863999999993, 0.040283, 8700, 3080.196500000000015, 0.767855, 0.436251 ],
							"185" : [ "e", "i3", 511.044240000000002, 0.809083, 7000, 170.94698600000001, 0.740907, 0.489499 ],
							"186" : [ "e", "i3", 515.539143999999965, 3.239041, 3600, 440.262779000000023, 0.767855, 0.668156 ],
							"187" : [ "e", "i3", 525.065736000000015, 0.345086, 6300, 1981.480567000000065, 0.740907, 0.504199 ],
							"188" : [ "e", "i3", 527.530635999999959, 0.019927, 8200, 4426.681467999999768, 0.767855, 0.5728 ],
							"189" : [ "e", "i3", 528.028816000000006, 0.439427, 6500, 1240.377901000000065, 0.740907, 0.167615 ],
							"190" : [ "e", "i3", 529.005319999999983, 0.837509, 11000, 1551.151033000000098, 0.767855, 0.350165 ],
							"191" : [ "e", "i3", 530.401167999999984, 0.075254, 6800, 2947.724199000000226, 0.740907, 0.349781 ],
							"192" : [ "e", "i3", 531.655395999999996, 0.556568, 6800, 3080.196500000000015, 0.767855, 0.500634 ],
							"193" : [ "e", "i3", 534.747439999999983, 0.228268, 8700, 170.94698600000001, 0.740907, 0.490286 ],
							"194" : [ "e", "i3", 535.418815999999993, 0.629287, 7000, 440.262779000000023, 0.767855, 0.628217 ],
							"195" : [ "e", "i3", 539.913720000000012, 0.381064, 3600, 1981.480567000000065, 0.740907, 0.633582 ],
							"196" : [ "e", "i3", 549.440311999999949, 1.109205, 6300, 4426.681467999999768, 0.767855, 0.436251 ],
							"197" : [ "e", "i3", 551.905212000000006, 0.298908, 8200, 1240.377901000000065, 0.740907, 0.323013 ],
							"198" : [ "e", "i3", 552.403392000000053, 0.05859, 6500, 1551.151033000000098, 0.767855, 0.676909 ],
							"199" : [ "e", "i3", 553.379896000000031, 0.251253, 11000, 2947.724199000000226, 0.740907, 0.561716 ],
							"200" : [ "e", "i3", 554.775744000000032, 0.426438, 6800, 3080.196500000000015, 0.767855, 0.68798 ],
							"201" : [ "e", "i3", 556.029972000000043, 0.432886, 6800, 170.94698600000001, 0.740907, 0.440388 ],
							"202" : [ "e", "i3", 559.122016000000031, 0.026855, 8700, 440.262779000000023, 0.767855, 0.483851 ],
							"203" : [ "e", "i3", 559.79339200000004, 2.022707, 7000, 1981.480567000000065, 0.740907, 0.848364 ],
							"204" : [ "e", "i3", 564.288295999999946, 5.715955, 3600, 4426.681467999999768, 0.767855, 0.67454 ],
							"205" : [ "e", "i3", 573.814887999999996, 0.147894, 6300, 1240.377901000000065, 0.740907, 0.501402 ],
							"206" : [ "e", "i3", 576.279788000000053, 0.089672, 8200, 1551.151033000000098, 0.767855, 0.643776 ],
							"207" : [ "e", "i3", 576.777967999999987, 0.332011, 6500, 2947.724199000000226, 0.740907, 0.691434 ],
							"208" : [ "e", "i3", 577.754471999999964, 0.195419, 11000, 3080.196500000000015, 0.767855, 0.86671 ],
							"209" : [ "e", "i3", 579.150319999999965, 0.050169, 6800, 170.94698600000001, 0.740907, 0.358029 ],
							"210" : [ "e", "i3", 580.404547999999977, 1.39142, 6800, 440.262779000000023, 0.767855, 0.547349 ],
							"211" : [ "e", "i3", 583.496591999999964, 0.402826, 8700, 1981.480567000000065, 0.740907, 0.64992 ],
							"212" : [ "e", "i3", 584.167967999999973, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"213" : [ "e", "i3", 584.231968000000052, 1.855226, 6800, 2947.724199000000226, 0.276027, 0.464362 ],
							"214" : [ "e", "i3", 587.324012000000039, 0.040283, 8700, 3080.196500000000015, 0.799345, 0.262884 ],
							"215" : [ "e", "i3", 587.995388000000048, 0.809083, 7000, 170.94698600000001, 0.276027, 0.496448 ],
							"216" : [ "e", "i3", 592.490291999999954, 3.239041, 3600, 440.262779000000023, 0.799345, 0.590155 ],
							"217" : [ "e", "i3", 602.016884000000005, 0.345086, 6300, 1981.480567000000065, 0.276027, 0.271317 ],
							"218" : [ "e", "i3", 604.481783999999948, 0.019927, 8200, 4426.681467999999768, 0.799345, 0.520716 ],
							"219" : [ "e", "i3", 604.979963999999995, 0.439427, 6500, 1240.377901000000065, 0.276027, 0.252847 ],
							"220" : [ "e", "i3", 605.956467999999973, 0.837509, 11000, 1551.151033000000098, 0.799345, 0.445837 ],
							"221" : [ "e", "i3", 607.352315999999973, 0.075254, 6800, 2947.724199000000226, 0.276027, 0.495581 ],
							"222" : [ "e", "i3", 608.606543999999985, 1.154925, 7800, 2895.270402000000104, 0.518271, 0.601796 ],
							"223" : [ "e", "i3", 610.280348000000004, 0.078874, 7900, 1579.919243999999935, 0.413313, 0.611919 ],
							"224" : [ "e", "i3", 610.401692000000025, 0.07485, 8100, 160.866825000000006, 0.706889, 0.622041 ],
							"225" : [ "e", "i3", 610.513408000000027, 0.955498, 8700, 494.662998000000016, 0.875444, 0.632164 ],
							"226" : [ "e", "i3", 612.843891999999983, 0.925846, 7700, 806.46225400000003, 0.528576, 0.642287 ],
							"227" : [ "e", "i3", 613.972972000000027, 2.61797, 7200, 700.966527000000042, 0.545057, 0.65241 ],
							"228" : [ "e", "i3", 617.767131999999947, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"229" : [ "e", "i3", 617.831132000000025, 1.855226, 8500, 2947.724199000000226, 0.66363, 0.39511 ],
							"230" : [ "e", "i3", 620.923176000000012, 0.040283, 8600, 3080.196500000000015, 0.892901, 0.326614 ],
							"231" : [ "e", "i3", 621.594552000000022, 0.809083, 9000, 170.94698600000001, 0.382514, 0.549847 ],
							"232" : [ "e", "i3", 626.089456000000041, 3.239041, 10400, 440.262779000000023, 0.944788, 0.368507 ],
							"233" : [ "e", "i3", 635.616047999999978, 0.345086, 8200, 1981.480567000000065, 0.208654, 0.460169 ],
							"234" : [ "e", "i3", 638.080948000000035, 0.019927, 7100, 4426.681467999999768, 0.66363, 0.147099 ],
							"235" : [ "e", "i3", 638.579127999999969, 0.439427, 8500, 1240.377901000000065, 0.892901, 0.464512 ],
							"236" : [ "e", "i3", 639.555631999999946, 0.837509, 8600, 1551.151033000000098, 0.382514, 0.535009 ],
							"237" : [ "e", "i3", 640.951479999999947, 0.075254, 9000, 2947.724199000000226, 0.944788, 0.605915 ],
							"238" : [ "e", "i3", 642.205707999999959, 0.556568, 10400, 3080.196500000000015, 0.208654, 0.525187 ],
							"239" : [ "e", "i3", 645.297751999999946, 0.228268, 8200, 170.94698600000001, 0.66363, 0.717867 ],
							"240" : [ "e", "i3", 645.969127999999955, 0.629287, 7100, 440.262779000000023, 0.892901, 0.561479 ],
							"241" : [ "e", "i3", 650.464031999999975, 0.381064, 8500, 1981.480567000000065, 0.382514, 0.418676 ],
							"242" : [ "e", "i3", 659.990624000000025, 1.109205, 8600, 4426.681467999999768, 0.944788, 0.408445 ],
							"243" : [ "e", "i3", 662.455523999999969, 0.298908, 9000, 1240.377901000000065, 0.208654, 0.47138 ],
							"244" : [ "e", "i3", 662.953704000000016, 0.05859, 10400, 1551.151033000000098, 0.66363, 0.12718 ],
							"245" : [ "e", "i3", 663.930207999999993, 0.251253, 8200, 2947.724199000000226, 0.892901, 0.325103 ],
							"246" : [ "e", "i3", 665.326055999999994, 0.426438, 7100, 3080.196500000000015, 0.382514, 0.452182 ],
							"247" : [ "e", "i3", 666.580284000000006, 0.432886, 8500, 170.94698600000001, 0.944788, 0.707076 ],
							"248" : [ "e", "i3", 669.672327999999993, 0.026855, 8600, 440.262779000000023, 0.208654, 0.581187 ],
							"249" : [ "e", "i3", 670.343704000000002, 2.022707, 9000, 1981.480567000000065, 0.66363, 0.430399 ],
							"250" : [ "e", "i3", 674.838608000000022, 5.715955, 10400, 4426.681467999999768, 0.892901, 0.412361 ],
							"251" : [ "e", "i3", 684.365199999999959, 0.147894, 8200, 1240.377901000000065, 0.382514, 0.49312 ],
							"252" : [ "e", "i3", 686.830100000000016, 0.089672, 7100, 1551.151033000000098, 0.944788, 0.321386 ],
							"253" : [ "e", "i3", 687.32827999999995, 0.332011, 8500, 2947.724199000000226, 0.208654, 0.495008 ],
							"254" : [ "e", "i3", 688.304784000000041, 0.195419, 8600, 3080.196500000000015, 0.66363, 0.791708 ],
							"255" : [ "e", "i3", 689.700632000000041, 0.050169, 9000, 170.94698600000001, 0.892901, 0.485733 ],
							"256" : [ "e", "i3", 690.954860000000053, 1.39142, 10400, 440.262779000000023, 0.382514, 0.626384 ],
							"257" : [ "e", "i3", 694.04690400000004, 0.402826, 8200, 1981.480567000000065, 0.944788, 0.181142 ],
							"258" : [ "e", "i3", 694.71828000000005, 0.269694, 7100, 4426.681467999999768, 0.208654, 0.622748 ],
							"259" : [ "e", "i3", 699.213183999999956, 1.714787, 8500, 1240.377901000000065, 0.66363, 0.919302 ],
							"260" : [ "e", "i3", 708.739776000000006, 0.838066, 8600, 1551.151033000000098, 0.892901, 0.486769 ],
							"261" : [ "e", "i3", 711.204675999999949, 0.069745, 9000, 2947.724199000000226, 0.382514, 0.290586 ],
							"262" : [ "e", "i3", 711.702855999999997, 0.03906, 10400, 3080.196500000000015, 0.944788, 0.51773 ],
							"263" : [ "e", "i3", 712.679359999999974, 0.628132, 8200, 170.94698600000001, 0.208654, 0.284059 ],
							"264" : [ "e", "i3", 714.075207999999975, 0.01408, 7900, 440.002235999999982, 0.268245, 0.522252 ],
							"265" : [ "e", "i3", 714.139208000000053, 1.171663, 7800, 2895.270402000000104, 0.729668, 0.742642 ],
							"266" : [ "e", "i3", 715.813011999999958, 0.084941, 7900, 1579.919243999999935, 0.711323, 0.739961 ],
							"267" : [ "e", "i3", 715.93435599999998, 0.078201, 8100, 160.866825000000006, 0.601374, 0.737279 ],
							"268" : [ "e", "i3", 716.046071999999981, 1.608034, 8700, 494.662998000000016, 0.525469, 0.734598 ],
							"269" : [ "e", "i3", 718.376556000000051, 0.801647, 7700, 806.46225400000003, 0.436504, 0.731917 ],
							"270" : [ "e", "i3", 719.505635999999981, 2.655912, 7200, 700.966527000000042, 0.454998, 0.729235 ],
							"271" : [ "e", "i3", 723.299796000000015, 1.071235, 7800, 2895.270402000000104, 0.574691, 0.834194 ],
							"272" : [ "e", "i3", 724.973600000000033, 0.078874, 7900, 1579.919243999999935, 0.552303, 0.823189 ],
							"273" : [ "e", "i3", 725.094944000000055, 0.071498, 8100, 160.866825000000006, 0.438021, 0.812185 ],
							"274" : [ "e", "i3", 725.206660000000056, 1.747863, 8700, 494.662998000000016, 0.69418, 0.801181 ],
							"275" : [ "e", "i3", 727.537144000000012, 0.666157, 7700, 806.46225400000003, 0.748909, 0.790177 ],
							"276" : [ "e", "i3", 728.666224000000057, 2.428262, 7200, 700.966527000000042, 0.82701, 0.779172 ],
							"277" : [ "e", "i3", 732.460383999999976, 0.01408, 7900, 440.002235999999982, 0.268245, 0.522252 ],
							"278" : [ "e", "i3", 732.524384000000055, 1.855226, 6800, 2947.724199000000226, 0.740907, 0.62829 ],
							"279" : [ "e", "i3", 735.616428000000042, 0.040283, 8700, 3080.196500000000015, 0.767855, 0.436251 ],
							"280" : [ "e", "i3", 736.287804000000051, 0.809083, 7000, 170.94698600000001, 0.740907, 0.489499 ],
							"281" : [ "e", "i3", 740.782707999999957, 3.239041, 3600, 440.262779000000023, 0.767855, 0.668156 ],
							"282" : [ "e", "i3", 750.309300000000007, 0.345086, 6300, 1981.480567000000065, 0.740907, 0.504199 ],
							"283" : [ "e", "i3", 752.774199999999951, 0.019927, 8200, 4426.681467999999768, 0.767855, 0.5728 ],
							"284" : [ "e", "i3", 753.272379999999998, 0.439427, 6500, 1240.377901000000065, 0.740907, 0.167615 ],
							"285" : [ "e", "i3", 754.248883999999975, 0.837509, 11000, 1551.151033000000098, 0.767855, 0.350165 ],
							"286" : [ "e", "i3", 755.644731999999976, 0.075254, 6800, 2947.724199000000226, 0.740907, 0.349781 ],
							"287" : [ "e", "i3", 756.898959999999988, 0.556568, 6800, 3080.196500000000015, 0.767855, 0.500634 ],
							"288" : [ "e", "i3", 759.991003999999975, 0.228268, 8700, 170.94698600000001, 0.740907, 0.490286 ],
							"289" : [ "e", "i3", 760.662379999999985, 0.629287, 7000, 440.262779000000023, 0.767855, 0.628217 ],
							"290" : [ "e", "i3", 765.157284000000004, 0.381064, 3600, 1981.480567000000065, 0.740907, 0.633582 ],
							"291" : [ "e", "i3", 774.683876000000055, 1.109205, 6300, 4426.681467999999768, 0.767855, 0.436251 ],
							"292" : [ "e", "i3", 777.148775999999998, 0.298908, 8200, 1240.377901000000065, 0.740907, 0.323013 ],
							"293" : [ "e", "i3", 777.646956000000046, 0.05859, 6500, 1551.151033000000098, 0.767855, 0.676909 ],
							"294" : [ "e", "i3", 778.623460000000023, 0.251253, 11000, 2947.724199000000226, 0.740907, 0.561716 ],
							"295" : [ "e", "i3", 780.019308000000024, 0.426438, 6800, 3080.196500000000015, 0.767855, 0.68798 ],
							"296" : [ "e", "i3", 781.273536000000036, 0.432886, 6800, 170.94698600000001, 0.740907, 0.440388 ],
							"297" : [ "e", "i3", 784.365580000000023, 0.026855, 8700, 440.262779000000023, 0.767855, 0.483851 ],
							"298" : [ "e", "i3", 785.036956000000032, 2.022707, 7000, 1981.480567000000065, 0.740907, 0.848364 ],
							"299" : [ "e", "i3", 789.531860000000052, 5.715955, 3600, 4426.681467999999768, 0.767855, 0.67454 ],
							"300" : [ "e", "i3", 799.058451999999988, 0.147894, 6300, 1240.377901000000065, 0.740907, 0.501402 ],
							"301" : [ "e", "i3", 801.523352000000045, 0.089672, 8200, 1551.151033000000098, 0.767855, 0.643776 ],
							"302" : [ "e", "i3", 802.021531999999979, 0.332011, 6500, 2947.724199000000226, 0.740907, 0.691434 ],
							"303" : [ "e", "i3", 802.998035999999956, 0.195419, 11000, 3080.196500000000015, 0.767855, 0.86671 ],
							"304" : [ "e", "i3", 804.393883999999957, 0.050169, 6800, 170.94698600000001, 0.740907, 0.358029 ],
							"305" : [ "e", "i3", 805.648111999999969, 1.39142, 6800, 440.262779000000023, 0.767855, 0.547349 ],
							"306" : [ "e", "i3", 808.740155999999956, 0.402826, 8700, 1981.480567000000065, 0.740907, 0.64992 ],
							"307" : [ "e", "i3", 809.411531999999966, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ],
							"308" : [ "e", "i3", 809.475532000000044, 1.855226, 6800, 2947.724199000000226, 0.276027, 0.464362 ],
							"309" : [ "e", "i3", 812.567576000000031, 0.040283, 8700, 3080.196500000000015, 0.799345, 0.262884 ],
							"310" : [ "e", "i3", 813.23895200000004, 0.809083, 7000, 170.94698600000001, 0.276027, 0.496448 ],
							"311" : [ "e", "i3", 817.733855999999946, 3.239041, 3600, 440.262779000000023, 0.799345, 0.590155 ],
							"312" : [ "e", "i3", 827.260447999999997, 0.345086, 6300, 1981.480567000000065, 0.276027, 0.271317 ],
							"313" : [ "e", "i3", 829.725348000000054, 0.019927, 8200, 4426.681467999999768, 0.799345, 0.520716 ],
							"314" : [ "e", "i3", 830.223527999999988, 0.439427, 6500, 1240.377901000000065, 0.276027, 0.252847 ],
							"315" : [ "e", "i3", 831.200031999999965, 0.837509, 11000, 1551.151033000000098, 0.799345, 0.445837 ],
							"316" : [ "e", "i3", 832.595879999999966, 0.075254, 6800, 2947.724199000000226, 0.276027, 0.495581 ],
							"317" : [ "e", "i3", 833.850107999999977, 1.154925, 7800, 2895.270402000000104, 0.518271, 0.601796 ],
							"318" : [ "e", "i3", 835.523911999999996, 0.078874, 7900, 1579.919243999999935, 0.413313, 0.611919 ],
							"319" : [ "e", "i3", 835.645256000000018, 0.07485, 8100, 160.866825000000006, 0.706889, 0.622041 ],
							"320" : [ "e", "i3", 835.756972000000019, 0.955498, 8700, 494.662998000000016, 0.875444, 0.632164 ],
							"321" : [ "e", "i3", 838.087455999999975, 0.925846, 7700, 806.46225400000003, 0.528576, 0.642287 ],
							"322" : [ "e", "i3", 839.216536000000019, 2.61797, 7200, 700.966527000000042, 0.545057, 0.65241 ],
							"323" : [ "e", "i3", 843.010696000000053, 0.01408, 8100, 440.002235999999982, 0.5, 0.658675 ]
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
						"rect" : [ 240.0, 751.0, 1071.0, 241.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 109, 0, "]", 0, "]", 0, "]" ],
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
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 109, 0, "]", 0, "]", 0, "]" ],
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
						"rect" : [ 643.0, 203.0, 531.0, 931.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-43",
									"linecount" : 362,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 597.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 362,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 631.0, 3563.450018703937531 ],
									"text" : "\"s(\n   vABAv(\n      vConcatV(\n         vMotifLoop(\n            ld(\n               2.817059,\n               0.499402),\n            lf(\n               4614.725972,\n               361.239743,\n               2232.095971),\n            laLine(\n               aRnd(),\n               aAutoref(0),\n               z(2)),\n            li(\n               41,\n               60,\n               43,\n               9,\n               36,\n               55,\n               38,\n               83,\n               41),\n            l(\n               0.336112,\n               0.601211,\n               0.619295,\n               0.302467,\n               0.424538,\n               0.268245,\n               0.591754,\n               0.573574),\n            lRepeatP(\n               p(0.5),\n               pRnd())),\n         vABAv(\n            vConcatV(\n               vMotifLoop(\n                  ld(\n                     0.773011,\n                     0.167844,\n                     1.123727,\n                     2.381653,\n                     0.616226,\n                     0.124545,\n                     0.244127,\n                     0.348962,\n                     0.313558),\n                  lf(\n                     2947.724199,\n                     3080.206191,\n                     170.946254,\n                     440.264368,\n                     1981.48335,\n                     4426.689313,\n                     1240.378276,\n                     1551.150498),\n                  la(\n                     60,\n                     7,\n                     19,\n                     35,\n                     15,\n                     5,\n                     45),\n                  liAutoref(0),\n                  lUniformRnd(\n                     pRnd(),\n                     qRnd()),\n                  lIterL(\n                     lIterP(\n                        pRnd(),\n                        pRnd()),\n                     pAutoref(0))),\n               vABAv(\n                  v(\n                     e(\n                        d(0.016),\n                        f(440),\n                        a(22),\n                        iRnd(),\n                        pAutoref(0),\n                        pRnd())),\n                  vConcatV(\n                     vAutoref(1),\n                     vMotif(\n                        ld(\n                           0.418451,\n                           0.030336,\n                           0.027929,\n                           0.582622,\n                           0.282271,\n                           0.948542,\n                           1.352423,\n                           2.565105,\n                           0.773008),\n                        lf(\n                           2895.270402,\n                           1579.921812,\n                           160.866706,\n                           494.665175,\n                           806.462313,\n                           700.96823,\n                           9697.135899,\n                           528.125599,\n                           2947.720936),\n                        laRemap(\n                           laRemap(\n                              la(\n                                 62,\n                                 45,\n                                 52,\n                                 1,\n                                 125,\n                                 60,\n                                 73,\n                                 7),\n                              a(15),\n                              a(30)),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liRemap(\n                                 li(\n                                    58,\n                                    59,\n                                    63,\n                                    77,\n                                    55,\n                                    44),\n                                 i(51),\n                                 i(52)),\n                              i(60),\n                              i(36)),\n                           iAutoref(3),\n                           i(45)),\n                        lIterP(\n                           pRnd(),\n                           p(0.268245)),\n                        lLine(\n                           pRnd(),\n                           p(0.713147),\n                           z(12)))))),\n            vConcatV(\n               vMotifLoop(\n                  ld(\n                     0.773011,\n                     0.167844,\n                     1.123727,\n                     2.381653,\n                     0.616226,\n                     0.124545,\n                     0.244127,\n                     0.348962,\n                     0.313558),\n                  lf(\n                     2947.724199,\n                     3080.206191,\n                     170.946254,\n                     440.264368,\n                     1981.48335,\n                     4426.689313,\n                     1240.378276,\n                     1551.150498),\n                  la(\n                     60,\n                     7,\n                     19,\n                     35,\n                     15,\n                     5,\n                     45),\n                  liAutoref(2),\n                  lUniformRnd(\n                     pRnd(),\n                     qRnd()),\n                  lIterL(\n                     lIterP(\n                        pRnd(),\n                        pRnd()),\n                     pAutoref(4))),\n               vABAv(\n                  v(\n                     e(\n                        dAutoref(0),\n                        fAutoref(0),\n                        a(22),\n                        iRnd(),\n                        pAutoref(3),\n                        pRnd())),\n                  vConcatV(\n                     vAutoref(4),\n                     vMotif(\n                        ld(\n                           0.418451,\n                           0.030336,\n                           0.027929,\n                           0.582622,\n                           0.282271,\n                           0.948542,\n                           1.352423,\n                           2.565105,\n                           0.773008),\n                        lf(\n                           2895.270402,\n                           1579.921812,\n                           160.866706,\n                           494.665175,\n                           806.462313,\n                           700.96823,\n                           9697.135899,\n                           528.125599,\n                           2947.720936),\n                        laRemap(\n                           laRemap(\n                              la(\n                                 62,\n                                 45,\n                                 52,\n                                 1,\n                                 125,\n                                 60,\n                                 73,\n                                 7),\n                              a(15),\n                              a(30)),\n                           aRnd(),\n                           aRnd()),\n                        liRemap(\n                           liRemap(\n                              liRemap(\n                                 li(\n                                    58,\n                                    59,\n                                    63,\n                                    77,\n                                    55,\n                                    44),\n                                 i(51),\n                                 i(52)),\n                              i(60),\n                              i(36)),\n                           iAutoref(3),\n                           i(45)),\n                        lIterP(\n                           pRnd(),\n                           p(0.268245)),\n                        lLine(\n                           pRnd(),\n                           p(0.713147),\n                           z(12)))))))),\n      vConcatV(\n         vMotifLoop(\n            ld(\n               0.773011,\n               0.167844,\n               1.123727,\n               2.381653,\n               0.616226,\n               0.124545,\n               0.244127,\n               0.348962,\n               0.313558),\n            lf(\n               2947.724199,\n               3080.206191,\n               170.946254,\n               440.264368,\n               1981.48335,\n               4426.689313,\n               1240.378276,\n               1551.150498),\n            la(\n               60,\n               7,\n               19,\n               35,\n               15,\n               5,\n               45),\n            liAutoref(0),\n            lUniformRnd(\n               pRnd(),\n               qRnd()),\n            lIterL(\n               lIterP(\n                  pRnd(),\n                  pRnd()),\n               pAutoref(0))),\n         vABAv(\n            v(\n               e(\n                  dAutoref(1),\n                  fAutoref(0),\n                  a(22),\n                  iRnd(),\n                  pAutoref(5),\n                  pRnd())),\n            vConcatV(\n               vAutoref(4),\n               vMotif(\n                  ld(\n                     0.418451,\n                     0.030336,\n                     0.027929,\n                     0.582622,\n                     0.282271,\n                     0.948542,\n                     1.352423,\n                     2.565105,\n                     0.773008),\n                  lf(\n                     2895.270402,\n                     1579.921812,\n                     160.866706,\n                     494.665175,\n                     806.462313,\n                     700.96823,\n                     9697.135899,\n                     528.125599,\n                     2947.720936),\n                  laRemap(\n                     laRemap(\n                        la(\n                           62,\n                           45,\n                           52,\n                           1,\n                           125,\n                           60,\n                           73,\n                           7),\n                        a(15),\n                        a(30)),\n                     aRnd(),\n                     aRnd()),\n                  liRemap(\n                     liRemap(\n                        liRemap(\n                           li(\n                              58,\n                              59,\n                              63,\n                              77,\n                              55,\n                              44),\n                           i(51),\n                           i(52)),\n                        i(60),\n                        i(36)),\n                     iAutoref(3),\n                     i(45)),\n                  lIterP(\n                     pRnd(),\n                     p(0.268245)),\n                  lLine(\n                     pRnd(),\n                     p(0.713147),\n                     z(12))))))))\"",
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
					"text" : "5852670829780"
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
						"rect" : [ 1332.0, 634.0, 549.0, 519.0 ],
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
									"linecount" : 20,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 541.0, 190.0 ],
									"presentation" : 1,
									"presentation_linecount" : 20,
									"presentation_rect" : [ -0.5, -2.0, 556.0, 190.0 ],
									"text" : "0.618034 0.624978 0.749419 0.618034 0.693073 0.407378 0.41 0.336112 0.5 0.499827 0.618034 0.366599 0.679876 0.6 0.601211 0.5 0.749419 0.618034 0.577991 0.407378 0.43 0.619295 0.5 0.499827 0.618034 0.693073 0.679876 0.09 0.302467 0.5 0.749419 0.618034 0.366599 0.407378 0.36 0.424538 0.5 0.499827 0.618034 0.577991 0.679876 0.55 0.268245 0.5 0.749419 0.618034 0.693073 0.407378 0.38 0.591754 0.5 0.499827 0.618034 0.366599 0.679876 0.83 0.573574 0.5 0.749419 0.618034 0.577991 0.407378 0.41 0.336112 0.5 0.562856 0.618034 0.619604 0.553176 0.41 0.740907 0.62829 0.342519 0.618034 0.626451 0.250964 0.6 0.767855 0.436251 0.616829 0.618034 0.304059 0.362364 0.43 0.740907 0.489499 0.725196 0.618034 0.385186 0.453679 0.09 0.767855 0.668156 0.530153 0.618034 0.561035 0.332183 0.36 0.740907 0.504199 0.299474 0.618034 0.685902 0.221745 0.55 0.767855 0.5728 0.39657 0.618034 0.499035 0.497624 0.38 0.740907 0.167615 0.448114 0.618034 0.527723 0.553176 0.83 0.767855 0.350165 0.43268 0.618034 0.619604 0.250964 0.41 0.740907 0.349781 0.562856 0.618034 0.626451 0.362364 0.41 0.767855 0.500634 0.342519 0.618034 0.304059 0.453679 0.6 0.740907 0.490286 0.616829 0.618034 0.385186 0.332183 0.43 0.767855 0.628217 0.725196 0.618034 0.561035 0.221745 0.09 0.740907 0.633582 0.530153 0.618034 0.685902 0.497624 0.36 0.767855 0.436251 0.299474 0.618034 0.499035 0.553176 0.55 0.740907 0.323013 0.39657 0.618034 0.527723 0.250964 0.38 0.767855 0.676909 0.448114 0.618034 0.619604 0.362364 0.83 0.740907 0.561716 0.43268 0.618034 0.626451 0.453679 0.41 0.767855 0.68798 0.562856 0.618034 0.304059 0.332183 0.41 0.740907 0.440388 0.342519 0.618034 0.385186 0.221745 0.6 0.767855 0.483851 0.616829 0.618034 0.561035 0.497624 0.43 0.740907 0.848364 0.725196 0.618034 0.685902 0.553176 0.09 0.767855 0.67454 0.530153 0.618034 0.499035 0.250964 0.36 0.740907 0.501402 0.299474 0.618034 0.527723 0.362364 0.55 0.767855 0.643776 0.39657 0.618034 0.619604 0.453679 0.38 0.740907 0.691434 0.448114 0.618034 0.626451 0.332183 0.83 0.767855 0.86671 0.43268 0.618034 0.304059 0.221745 0.41 0.740907 0.358029 0.562856"
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
									"midpoints" : [ 338.0, 58.66668701171875, 531.0, 58.66668701171875 ],
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
						"rect" : [ 47.0, 871.0, 595.0, 764.0 ],
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
					"text" : "32991982132840"
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
						"rect" : [ 1403.0, 53.0, 497.0, 997.0 ],
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
						"rect" : [ 674.0, 227.0, 591.0, 802.0 ],
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
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 186.0, 63.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 0.0, -0.5, 186.0, 63.0 ],
									"text" : "roll ( ( 0 ( 5100 0 109 ) ) ( 516.864 ) ( 861.064 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) )",
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
