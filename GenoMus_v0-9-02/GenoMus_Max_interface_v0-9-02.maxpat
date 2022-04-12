{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1636.0, 1282.0, 1056.0, 997.0 ],
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
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 309.233247578144017, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.138073104259092, 60.218973656901639, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.404710727569181, 58.509202587340837, 151.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.404710727569181, 63.218973656901639, 151.0, 16.0 ],
					"text" : "max. lists length",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 337.0, 71.0, 17.0 ],
					"text" : "listsCardinality $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 242.041592717170715, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 224.166034429266801, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 263.305816647174822, 109.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 245.430258359270908, 109.0, 17.0 ],
					"text" : "setMaxIntervalPerBranch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.0, 171.735776069995893, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 172.235776069995893, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 193.0, 109.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 193.5, 109.0, 17.0 ],
					"text" : "setMaxIntervalPerSearch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.0, 566.0, 39.0, 17.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 278.0, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.299993366002923, 276.505955406219471, 150.0, 15.0 ],
					"text" : "TESTING",
					"textcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 774.0, 678.0, 905.0, 493.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 6.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.233318811655067, 34.0, 111.0, 22.0 ],
									"text" : "definethickness 1.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 34.0, 100.0, 23.0 ],
									"text" : "defineline linear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.233318811655067, 141.985462719202133, 101.0, 18.0 ],
									"text" : "zl filter generationNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.233318811655067, 98.0, 88.0, 18.0 ],
									"text" : "get generationNumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 362.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.233318811655067, 141.985462719202133, 104.0, 18.0 ],
									"text" : "zl filter fitnessHighestValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.233318811655067, 98.0, 91.0, 18.0 ],
									"text" : "get fitnessHighestValue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 173.233318811655067, 119.179906839132286, 72.0, 18.0 ],
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
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.233318811655067, 134.611111760139579, 99.0, 18.0 ],
									"text" : "zl filter fitnessProgression"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.233318811655067, 98.0, 86.0, 18.0 ],
									"text" : "get fitnessProgression"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 22.233318811655067, 116.805555880069733, 72.0, 18.0 ],
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
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.233318811655067, 32.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.233318811655067, 6.0, 79.0, 22.0 ],
									"text" : "r genosearch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.233318811655067, 164.0, 57.0, 17.0 ],
									"text" : "numpoints $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.233318811655067, 164.0, 69.0, 17.0 ],
									"text" : "definerange 0 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
									"domainlabel" : "generation",
									"gridcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-201",
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 9,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.233318811655067, 0.0, 845.0, 401.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 0.179906839132286, 893.0, 481.0 ],
									"rangelabel" : "fitness",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.100000023841858,
											"point_style" : "circle",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : 0.0,
											"range_end" : 822.552650689105576,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bigthings",
								"default" : 								{
									"fontname" : [ "Lato Regular" ],
									"fontsize" : [ 16.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 770.0, 107.0, 79.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666703641414642, 91.509202587340837, 79.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p plotSearchFitness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.333349108695984, 97.878336006402947, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666703641414642, 73.1577532806091, 49.0, 17.0 ],
					"text" : "showErrors"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 1691.0, 390.0, 159.0 ],
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
									"fontname" : "Lato Regular",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 22.0, 469.0, 107.0 ],
									"text" : "n: new specimen\nm: mutate specimen\nb: replace genotype branch\ng: compact germinal vector\np: new phenotype seed and reevaluation\nc: concatenate more music to a previous specimen"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 663.000062465667725, 200.708257436752319, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.283316149314146, 61.333335280418396, 77.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "bigthings",
					"text" : "p shortcuts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.583388149738312, 575.0, 61.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.583388149738312, 36.305385887622776, 61.0, 17.0 ],
					"text" : "growSpecimen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.333349108695984, 506.208257436752319, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.433226982752331, 112.408517655833975, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.833359062671661, 532.263827800750732, 22.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 112.408517655833975, 22.0, 20.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 868.333349108695984, 534.013827800750732, 39.0, 17.0 ],
					"text" : "del 1400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"items" : [ "scoreF", ",", "voiceF", ",", "eventF", ",", "paramF", ",", "listF", ",", "notevalueF", ",", "lnotevalueF", ",", "midipitchF", ",", "lmidipitchF", ",", "articulationF", ",", "larticulationF", ",", "intensityF", ",", "lintensityF", ",", "goldenintegerF", ",", "lgoldenintegerF", ",", "quantizedF", ",", "lquantizedF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.833359062671661, 557.069367110729218, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 134.839934386292555, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.833359062671661, 575.0, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 152.770567275563337, 71.0, 17.0 ],
					"text" : "changeBranch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.299993366002923, 697.458458622296689, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.861842694245979, 330.31667286157608, 78.0, 17.0 ],
					"text" : "playselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.333287398020389, 570.069367110729218, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.94285881049791, 175.235776069995921, 176.0, 16.0 ],
					"text" : "microtonal division (notes per octave)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.333287398020389, 570.069367110729218, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.94285881049791, 172.235776069995893, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333287398020389, 594.069367110729218, 97.0, 18.0 ],
					"text" : "setMicrotonalDivision $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 99.0, 497.0, 1612.0, 772.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 116.000003457069397, 135.0, 25.0 ],
									"text" : "start/stop all audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 118.500003457069397, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.000012874603271, 64.000001907348633, 32.0, 22.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.666666150093079, 64.000001907348633, 32.0, 22.0 ],
									"text" : "0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.333333730697632, 18.000000238418579, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-235",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.666672348976135, 116.000003457069397, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2183.00003457069397, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2347.00003457069397, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2347.00003457069397, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2347.00003457069397, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2196.00003457069397, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.00003457069397, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2286.00003457069397, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2286.00003457069397, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2196.00003457069397, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2196.00003457069397, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2121.00003457069397, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2121.00003457069397, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 2286.00003457069397, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.00003457069397, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2042.00003457069397, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2042.00003457069397, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2042.00003457069397, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1891.00003457069397, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1816.00003457069397, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1981.00003457069397, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1981.00003457069397, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1891.00003457069397, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1891.00003457069397, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1816.00003457069397, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1816.00003457069397, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1981.00003457069397, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.333368539810181, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1751.333368539810181, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1751.333368539810181, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1751.333368539810181, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.333368539810181, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.333368539810181, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1690.333368539810181, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1690.333368539810181, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1600.333368539810181, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1600.333368539810181, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1525.333368539810181, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.333368539810181, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1690.333368539810181, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1299.666702389717102, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1463.666702389717102, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.666702389717102, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1463.666702389717102, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.666702389717102, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.666702389717102, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1402.666702389717102, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1402.666702389717102, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1312.666702389717102, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.666702389717102, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1237.666702389717102, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.666702389717102, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1402.666702389717102, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 994.999999165534973, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1158.999999165534973, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.999999165534973, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1158.999999165534973, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.999999165534973, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.999999165534973, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1097.999999165534973, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.999999165534973, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1007.999999165534973, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.999999165534973, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.999999165534973, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.999999165534973, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1097.999999165534973, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.999999165534973, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.999999165534973, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.999999165534973, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-198",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.999999165534973, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.999999165534973, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.999999165534973, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 792.999999165534973, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.999999165534973, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-203",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.999999165534973, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.999999165534973, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.999999165534973, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.999999165534973, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 792.999999165534973, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.333333134651184, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-209",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.333333134651184, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.333333134651184, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.333333134651184, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.333333134651184, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.333333134651184, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 502.333333134651184, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.333333134651184, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-216",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.333333134651184, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.333333134651184, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-218",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.333333134651184, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.333333134651184, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 502.333333134651184, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.666666984558105, 564.333343625068665, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.666666984558105, 597.333343625068665, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.666666984558105, 632.333343625068665, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-224",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.666666984558105, 663.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666666984558105, 608.333343625068665, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.666666984558105, 608.333343625068665, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.666666984558105, 698.333343625068665, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.666666984558105, 668.333343625068665, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-229",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.666666984558105, 668.333343625068665, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666666984558105, 698.333343625068665, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-231",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.666666984558105, 668.333343625068665, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.666666984558105, 698.333343625068665, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 214.666666984558105, 743.333343625068665, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.666715621948242, 102.666669726371765, 45.0, 22.0 ],
									"text" : "mtof 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1492.266703307628632, 60.333328604698181, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 29.000000596046448, 53.0, 18.0 ],
									"text" : "r eventCents"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.000019192695618, 106.666669845581055, 85.999998569488525, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.33335554599762, 25.3333340883255, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 697.000017762184143, 60.333328604698181, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2172.333367586135864, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.333367586135864, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2336.333367586135864, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2336.333367586135864, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2185.333367586135864, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2110.333367586135864, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2275.333367586135864, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2275.333367586135864, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2185.333367586135864, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2185.333367586135864, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2110.333367586135864, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2110.333367586135864, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 2275.333367586135864, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.333367586135864, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2031.333367586135864, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2031.333367586135864, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2031.333367586135864, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1880.333367586135864, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.333367586135864, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1970.333367586135864, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1970.333367586135864, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1880.333367586135864, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1880.333367586135864, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.333367586135864, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.333367586135864, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1970.333367586135864, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1576.666701555252075, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1740.666701555252075, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1740.666701555252075, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1740.666701555252075, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.666701555252075, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.666701555252075, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1679.666701555252075, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1679.666701555252075, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1589.666701555252075, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.666701555252075, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1514.666701555252075, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.666701555252075, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1679.666701555252075, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.000035405158997, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.000035405158997, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.000035405158997, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.000035405158997, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.000035405158997, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1392.000035405158997, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1392.000035405158997, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1302.000035405158997, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.000035405158997, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.000035405158997, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.000035405158997, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1392.000035405158997, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.000035405158997, 83.000000596046448, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1338.000035405158997, 57.000000596046448, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.000035405158997, 29.000000596046448, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.333332180976868, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.333332180976868, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.333332180976868, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.333332180976868, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.333332180976868, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.333332180976868, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1087.333332180976868, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1087.333332180976868, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.333332180976868, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.333332180976868, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.333332180976868, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.333332180976868, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1087.333332180976868, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.333332180976868, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.333332180976868, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.333332180976868, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.333332180976868, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.333332180976868, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.333332180976868, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 782.333332180976868, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 782.333332180976868, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.333332180976868, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.333332180976868, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.333332180976868, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.333332180976868, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 782.333332180976868, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.666666150093079, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.666666150093079, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.666666150093079, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.666666150093079, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.666666150093079, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.666666150093079, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 491.666666150093079, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.666666150093079, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.666666150093079, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.666666150093079, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.666666150093079, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.666666150093079, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 491.666666150093079, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1319.66670298576355, 152.333335995674133, 383.999998569488525, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 917.499999165534973, 152.333335995674133, 377.833339333534241, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 487.916666150093079, 152.333335995674133, 402.416666030883789, 22.0 ],
									"text" : "gate 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 219.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0.6 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.000035405158997, 30.000000596046448, 61.0, 18.0 ],
									"text" : "r eventVelocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.000035405158997, 30.000000596046448, 64.0, 18.0 ],
									"text" : "r eventDuration"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 287.0, 47.0, 22.0 ],
									"text" : "ftom 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 318.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 263.0, 86.0, 23.0 ],
									"text" : "loadmess 2.97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 263.0, 79.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 87.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 23.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 47.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 23.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 353.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 323.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 353.0, 61.0, 23.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 323.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 353.0, 72.0, 23.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1046.0, 173.0, 605.0, 528.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 223.0, 103.0, 64.0 ],
													"text" : "feedback time depends proportionally on frequency!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 263.0, 32.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 321.0, 27.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 132.0, 82.0, 22.0 ],
													"text" : "!/ samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 102.0, 35.0, 23.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 132.0, 106.0, 64.0 ],
													"text" : "control amplitude of feedback signal (seconds to reach -60dB)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 313.0, 105.0, 50.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
													"text" : "mix+history used as a cheap smoothing filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
													"text" : "need to use a history node for the feedback loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 72.0, 208.0, 23.0 ],
													"text" : "in 2 @comment \"MIDI note number\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 30.0, 147.0, 35.0 ],
													"text" : "Very basic Karplus-Strong string synthesis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 190.0, 188.0, 23.0 ],
													"text" : "param decay 0.97 @min 0.00001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
													"text" : "history avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 360.0, 211.0, 23.0 ],
													"text" : "param dampen 0.25 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 143.0, 23.0 ],
													"text" : "in 1 @comment impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 279.5, 383.5, 81.5, 383.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 74.5, 127.0, 174.0, 127.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 160.5, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 204.0, 398.0, 38.0, 23.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 83.000000596046448, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.999999523162842, 29.666667103767395, 111.0, 32.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-10", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-10", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-10", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-10", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-10", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-10", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-10", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-10", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1462.500035405158997, 349.0, 1443.000035405158997, 349.0, 1443.000035405158997, 319.0, 1401.500035405158997, 319.0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 1462.500035405158997, 386.0, 1420.500035405158997, 386.0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-12", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-12", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-12", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-12", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-12", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-12", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-12", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-124", 0 ]
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
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 2356.50003457069397, 694.333343625068665, 2337.00003457069397, 694.333343625068665, 2337.00003457069397, 664.333343625068665, 2295.50003457069397, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"midpoints" : [ 2356.50003457069397, 731.333343625068665, 2314.50003457069397, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"hidden" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-14", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-14", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-14", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-14", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-14", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-14", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-14", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-14", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-14", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 2051.50003457069397, 694.333343625068665, 2032.00003457069397, 694.333343625068665, 2032.00003457069397, 664.333343625068665, 1990.50003457069397, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"midpoints" : [ 2051.50003457069397, 731.333343625068665, 2009.50003457069397, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 1760.833368539810181, 694.333343625068665, 1741.333368539810181, 694.333343625068665, 1741.333368539810181, 664.333343625068665, 1699.833368539810181, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"midpoints" : [ 1760.833368539810181, 731.333343625068665, 1718.833368539810181, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"hidden" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 1473.166702389717102, 694.333343625068665, 1453.666702389717102, 694.333343625068665, 1453.666702389717102, 664.333343625068665, 1412.166702389717102, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"midpoints" : [ 1473.166702389717102, 731.333343625068665, 1431.166702389717102, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"hidden" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 562.166666150093079, 349.0, 542.666666150093079, 349.0, 542.666666150093079, 319.0, 501.166666150093079, 319.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 562.166666150093079, 386.0, 520.166666150093079, 386.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 1168.499999165534973, 694.333343625068665, 1148.999999165534973, 694.333343625068665, 1148.999999165534973, 664.333343625068665, 1107.499999165534973, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 1168.499999165534973, 731.333343625068665, 1126.499999165534973, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"hidden" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 863.499999165534973, 694.333343625068665, 843.999999165534973, 694.333343625068665, 843.999999165534973, 664.333343625068665, 802.499999165534973, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"midpoints" : [ 863.499999165534973, 731.333343625068665, 821.499999165534973, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 572.833333134651184, 694.333343625068665, 553.333333134651184, 694.333343625068665, 553.333333134651184, 664.333343625068665, 511.833333134651184, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"midpoints" : [ 572.833333134651184, 731.333343625068665, 530.833333134651184, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 285.166666984558105, 694.333343625068665, 265.666666984558105, 694.333343625068665, 265.666666984558105, 664.333343625068665, 224.166666984558105, 664.333343625068665 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"midpoints" : [ 285.166666984558105, 731.333343625068665, 243.166666984558105, 731.333343625068665 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"hidden" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 3 ],
									"order" : 7,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 3 ],
									"order" : 2,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"order" : 13,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"order" : 4,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"order" : 6,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 3 ],
									"order" : 8,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 3 ],
									"order" : 10,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 3 ],
									"order" : 12,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 3 ],
									"order" : 14,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"order" : 9,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"order" : 11,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 3 ],
									"order" : 3,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"order" : 15,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 3 ],
									"order" : 5,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1157.833332180976868, 349.0, 1138.333332180976868, 349.0, 1138.333332180976868, 319.0, 1096.833332180976868, 319.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 1157.833332180976868, 386.0, 1115.833332180976868, 386.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 274.5, 386.0, 232.5, 386.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 274.5, 349.0, 255.0, 349.0, 255.0, 319.0, 213.5, 319.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 852.833332180976868, 349.0, 833.333332180976868, 349.0, 833.333332180976868, 319.0, 791.833332180976868, 319.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 852.833332180976868, 386.0, 810.833332180976868, 386.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 2345.833367586135864, 349.0, 2326.333367586135864, 349.0, 2326.333367586135864, 319.0, 2284.833367586135864, 319.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 2345.833367586135864, 386.0, 2303.833367586135864, 386.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 2040.833367586135864, 349.0, 2021.333367586135864, 349.0, 2021.333367586135864, 319.0, 1979.833367586135864, 319.0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 2040.833367586135864, 386.0, 1998.833367586135864, 386.0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1750.166701555252075, 349.0, 1730.666701555252075, 349.0, 1730.666701555252075, 319.0, 1689.166701555252075, 319.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 1750.166701555252075, 386.0, 1708.166701555252075, 386.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.0, 233.0, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.138073104259092, 232.663719415664616, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p simpleAudioExample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.900070548057556, 690.8333420753479, 52.0, 17.0 ],
					"text" : "r toEzPlayer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.599925021330364, 219.09354369526045, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.138073104259092, 198.235776069995893, 176.0, 16.0 ],
					"text" : "mandatory func",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.500062465667725, 33.333335280418396, 68.0, 18.0 ],
					"text" : "zl filter text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.500062465667725, 10.333335280418396, 169.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.138073104259092, 198.235776069995893, 151.0, 21.0 ],
					"text" : "lJitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.500062465667725, 33.333335280418396, 100.0, 18.0 ],
					"text" : "setMandatoryFunction $1"
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
					"patching_rect" : [ 598.0, 214.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.583388149738312, 189.733247578144017, 29.5, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.583388149738312, 154.23048175374646, 33.0, 17.0 ],
					"text" : "r found"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.000062465667725, 151.166674971580505, 94.0, 18.0 ],
					"text" : "r resetLastSpecsCounter"
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
					"patching_rect" : [ 687.0, 279.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.500062465667725, 182.233247578144017, 29.5, 17.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.500062465667725, 212.733247578144017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.500062465667725, 258.233247578144017, 29.5, 17.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.500062465667725, 258.233247578144017, 29.5, 17.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.500062465667725, 289.233247578144017, 26.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.000062465667725, 289.233247578144017, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 684.266637623310089, 97.878336006402947, 40.0, 17.0 ],
					"text" : "dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.000062465667725, 312.233247578144017, 89.0, 17.0 ],
					"text" : "loadLastSpecimens $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.833388149738312, 79.289630374312253, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.000062465667725, 94.378336006402947, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.333359062671661, 32.805385887622776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.000062465667725, 115.183760877071364, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.333359062671661, 36.305385887622776, 100.804714041587431, 17.0 ],
					"text" : "saveInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.833388149738312, 32.666666507720947, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.138073104259092, 84.859887518847643, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.833388149738312, 97.878336006402947, 76.0, 17.0 ],
					"text" : "geneticAlgoTest $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.833388149738312, 51.255372139811641, 91.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.599925021330364, 84.859887518847643, 91.0, 17.0 ],
					"text" : "loadInitialConditions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.000062465667725, 690.8333420753479, 29.5, 17.0 ],
					"text" : "104"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.333287398020389, 212.208256483078003, 39.0, 17.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.333287398020389, 242.041592717170715, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.333287398020389, 274.708257436752319, 38.0, 17.0 ],
					"text" : "initNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 56.0, 1866.0, 956.0, 334.0 ],
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
									"fontname" : "Lato Regular",
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 572.833356320858002, 25.333335280418396, 120.0, 23.0 ],
									"text" : "bgcolor 90 90 96"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.166640937328339, 29.666665077209473, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.5, 276.999987840652466, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.166640937328339, 276.999987840652466, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 345.999987840652466, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 564.0, 275.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.016640285650965, 234.194444119930154, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.200000000000045, 238.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.233318811655067, 131.985462719202133, 219.0, 23.0 ],
													"text" : "zl filter initialConditions::germinalVector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.016640285650965, 160.179906839132286, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-208",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 259.016640285650965, 196.179906839132286, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 327.016640285650965, 131.32656192779541, 219.0, 23.0 ],
													"text" : "zl filter metadata::germinalVectorLength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"id" : "obj-205",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.016640285650965, 75.374350959062554, 199.0, 23.0 ],
													"text" : "get metadata::germinalVectorLength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 299.016640285650965, 103.179906839132286, 103.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict specimen.dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 161.233318811655067, 39.12109375, 135.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.233318811655067, 9.32656192779541, 57.0, 23.0 ],
													"text" : "r finished"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.233318811655067, 160.985462719202133, 87.0, 22.0 ],
													"text" : "prepend setlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.233318811655067, 77.374350959062554, 199.0, 23.0 ],
													"text" : "get initialConditions::germinalVector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Regular",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 13.233318811655067, 104.179906839132286, 103.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict specimen.dict"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-191", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-203", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-206", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.166640937328339, 40.755223843455326, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p displayGerminalVector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.400070548057556, 2.244772461056698, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 1.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.400070548057556, 2.244772461056698, 176.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.400070548057556, 1.5, 176.0, 21.0 ],
									"text" : "mutate germinal vector",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 2.244772461056698, 176.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.400070548057556, 1.5, 176.0, 21.0 ],
									"text" : "cardinality germinal vector",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.166640937328339, 58.421892616152775, 63.0, 22.0 ],
									"text" : "newArr $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.666640937328339, 92.755223843455326, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "randomList.js",
										"parameter_enable" : 0
									}
,
									"text" : "js randomList.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.5, 253.878330999612785, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 284.999987840652466, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "listToArrayAsString.js",
										"parameter_enable" : 0
									}
,
									"text" : "js listToArrayAsString.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.666640937328339, 33.666665077209473, 64.0, 22.0 ],
									"text" : "mutateList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 186.374912738800049, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.0, 3.333331227302551, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400070548057556, 1.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.166640937328339, 71.755223843455326, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 129.0 ],
									"text" : "1. 0.472136 1. 0.575462 1. 0.575462 1. 0.429563 1. 0.236068 1. 0.590537 0. 1. 0.326238 0.53 0.574443 0. 1. 0.562306 0.55 0.629894 0. 1. 0.18034 0.56 0.24974 0. 0. 1. 0.416408 0.58 0.802184 0. 0. 1. 0.842866 1. 0.590537 0. 1. 0.882333 1. 0.882333 1. 0.882333 1. 0.38891 1. 0.172209 1. 0. 0.5 0.5 0. 1. 0.962453 0. 0. 0. 1. 0.826604 0. 1. 0.326238 0.53 0.785835 0. 0. 1. 0.326238 0.53 0.869892 0. 1. 0.826604 0. 0. 1. 0.431483 0.57 0.854102 0. 1. 0.326238 0.53 0.802184 0. 0. 1. 0.742646 0.55 0.543118 0.55 0.737759 0.55 0.941973 0.55 0.115438 0. 1. 0.243012 1. 0.434588 1. 0.45085 0.57 0. 0. 1. 0.416408 0.58 0.802184 0. 0. 0. 0. 0. 1. 0.665631 1. 0.534808 1. 0.957428 1. 0.185365 1. 0.590537 0. 1. 0.826604 0. 1. 0.826604 0. 1. 0.431483 0.57 0.236068 0. 1. 0.062672 0. 1. 0.680706 0. 0.751524 0.746189 0.740854 0.735518 0.730183 0.724085 0.717988 0.71189 0.705793 0.6875 0.739329 0.618034 0. 1. 0.431483 0.57 0.708204 0. 1. 0.431483 0.57 0.730183 0. 1. 0.062672 0. 1. 0.680706 0. 0. 0. 1. 0.416408 0.58 0.5 0. 0. 1. 0.416408 0.58 0.775915 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.588235294117647, 0.596078431372549, 0.611764705882353, 1.0 ],
									"candycane" : 2,
									"id" : "obj-151",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.0, 29.666665077209473, 1510.0, 354.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400070548057556, 25.5, 1533.0, 328.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 785,
									"slidercolor" : [ 0.419607843137255, 0.419607843137255, 0.427450980392157, 1.0 ],
									"style" : "chiba"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 316.333331227302551, 213.0, 22.0 ],
									"text" : "renderInitialConditions $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ]
					}
,
					"patching_rect" : [ 371.783316149314146, 135.209768473533643, 128.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 229.663719415664616, 128.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ],
						"tags" : ""
					}
,
					"style" : "bigthings",
					"text" : "p germinalVector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.299993366002923, 373.708257436752319, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 257.0, 106.266637623310089, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 286.394852586776722, 86.0, 17.0 ],
					"text" : "printCurrentSpecimen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.5, 612.5, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 309.0, 78.0, 17.0 ],
					"text" : "encGenAsGerminal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.333395004272461, 79.289630374312253, 65.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666749536991119, 54.569047648518406, 65.0, 17.0 ],
					"text" : "showPopulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.333395004272461, 61.333335280418396, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.666749536991119, 36.612752554624549, 30.0, 17.0 ],
					"text" : "mtries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.833388149738312, 79.289630374312253, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.833388149738312, 97.878336006402947, 76.0, 17.0 ],
					"text" : "geneticAlgoTest $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.900070548057556, 10.333335280418396, 131.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.400070548057556, 259.052616596221867, 131.0, 21.0 ],
					"text" : "create germinal vector",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.900070548057556, 10.333335280418396, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.400070548057556, 259.052616596221867, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.283316149314146, 481.722236752510071, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.783316149314146, 130.794913558274118, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.783316149314146, 506.208257436752319, 29.5, 17.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 807.0, 843.0, 511.0 ],
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
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.5, 367.0, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 231.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 513.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 435.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 281.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.0, 303.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.5, 333.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 200.0, 150.0, 20.0 ],
									"text" : "piano4xtra species"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 404.0, 481.0, 20.0 ],
									"text" : "pack i f i f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.566673219203949, 461.0, 157.0, 18.0 ],
									"text" : "send bach events as OSC data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 434.0, 122.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 57120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.933326780796051, 148.0, 150.0, 20.0 ],
									"text" : "piano species"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.933326780796051, 170.0, 45.0, 20.0 ],
									"text" : "pack i f i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 234.0, 157.0, 18.0 ],
									"text" : "send bach events as OSC data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.933326780796051, 207.0, 122.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 57120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.933326780796051, 148.0, 86.0, 20.0 ],
									"text" : "s eventFrequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.933326780796051, 125.0, 40.0, 20.0 ],
									"text" : "mtof 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.933326780796051, 103.0, 35.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.933326780796278, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.647612495081944, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.36189820936761, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.076183923653275, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.790469637938941, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.504755352224606, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.219041066510329, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.933326780796051, 103.0, 75.0, 20.0 ],
									"text" : "s eventVelocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.933326780796051, 103.0, 83.0, 20.0 ],
									"text" : "s eventExtraPar1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.066673219203949, 103.0, 65.0, 20.0 ],
									"text" : "s eventCents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.933326780796051, 103.0, 79.0, 20.0 ],
									"text" : "s eventDuration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 510.433326780796051, 45.0, 87.0, 20.0 ],
									"text" : "unpack f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 49.933326780796051, 10.0, 104.0, 20.0 ],
									"text" : "bgcolor 90 90 96"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.933326780796051, 71.5, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.933326780796051, 71.5, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.933326780796051, 71.5, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.933326780796051, 71.5, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.933326780796051, 42.5, 386.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.playkeys voicenumber midichannel onset cents duration velocity [slot 4] @out t"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-152", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-152", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-152", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-152", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 5,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 4,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 6,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ]
					}
,
					"patching_rect" : [ 282.333349108695984, 196.851308340827416, 191.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 198.235776069995893, 191.0, 28.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ],
						"tags" : ""
					}
,
					"style" : "bigthings",
					"text" : "p decodedPhenotypeData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.266637623310089, 715.833382725715637, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.266637623310089, 338.916672945022583, 65.0, 18.0 ],
					"text" : "bgslots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.266637623310089, 715.833382725715637, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 338.916672945022583, 65.0, 18.0 ],
					"text" : "bgslots 4"
				}

			}
, 			{
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 293.0, 207.0, 885.0, 882.0 ],
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
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 113.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 697.0, 81.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 17.208256006240845, 150.0, 20.0 ],
									"text" : "PLAY SCORE!"
								}

							}
, 							{
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
									"text" : "e i3 5.445133 1.154858 43. 4313.853543 0.430306 0.709035 0.068985 1. 1. 1. 1. 0.430306"
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 7,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 6,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 4,
									"source" : [ "obj-27", 0 ]
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
					"patching_rect" : [ 478.033316149314146, 448.263811230659485, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.783316149314146, 97.878336006402947, 39.0, 32.0 ]
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
					"patching_rect" : [ 456.283253683646421, 587.248074671626, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 461.783316149314146, 619.914741060137658, 48.0, 17.0 ],
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
					"presentation_rect" : [ 73.833349108695984, 252.305517710724985, 176.0, 16.0 ],
					"text" : "amount of mutations (0 - 1)",
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
					"presentation_rect" : [ 19.833349108695984, 252.305517710724985, 52.0, 23.0 ]
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
					"presentation_rect" : [ 73.833349108695984, 224.708257436752319, 178.0, 16.0 ],
					"text" : "proobability of mutations (0 - 1)",
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
					"presentation_rect" : [ 19.833349108695984, 224.708257436752319, 52.0, 23.0 ]
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
					"patching_rect" : [ 461.783316149314146, 670.809750253955372, 227.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 202.663719415664616, 236.0, 26.0 ],
					"text" : "mutate specimen leaves - m",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 811.000062465667725, 600.583341836929321, 131.0, 28.0 ],
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
					"patching_rect" : [ 461.783316149314146, 644.789663216471581, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.833349108695984, 188.09354369526045, 104.0, 18.0 ],
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
					"patching_rect" : [ 579.833388149738312, 612.5, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.833388149738312, 287.894852586776722, 108.0, 18.0 ],
					"text" : "visualizeSpecimen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.900070548057556, 637.5, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.433226982752444, 217.235776069995893, 117.0, 16.0 ],
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
					"presentation_rect" : [ 19.833349108695984, 278.890644827485175, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.749997337659124, 644.789663216471581, 41.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.233281880617028, 306.805385887622833, 41.0, 16.0 ],
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
					"presentation_rect" : [ 45.833349108695984, 278.890644827485175, 117.0, 16.0 ],
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
							"minor" : 2,
							"revision" : 2,
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
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333287398020389, 151.166674971580505, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.138073104259092, 62.509202587340837, 172.0, 16.0 ],
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
					"patching_rect" : [ 557.833388149738312, 331.749838948249817, 172.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 217.235776069995893, 172.0, 16.0 ],
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
					"presentation_rect" : [ 266.333349108695984, 258.505955406219471, 172.0, 16.0 ],
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
					"patching_rect" : [ 1028.833388149738312, 690.8333420753479, 55.0, 18.0 ],
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
					"patching_rect" : [ 938.833359062671661, 612.5, 29.5, 24.0 ],
					"text" : "2"
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
					"patching_rect" : [ 938.833359062671661, 527.013827800750732, 63.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Lato Regular",
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "Driver IAC Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.833359062671661, 663.5, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.433226982752558, 244.430258359270908, 147.0, 18.0 ]
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
					"patching_rect" : [ 938.833359062671661, 637.5, 59.0, 24.0 ],
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
							"minor" : 2,
							"revision" : 2,
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
					"patching_rect" : [ 812.333349108695984, 690.8333420753479, 95.0, 18.0 ],
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
					"patching_rect" : [ 769.500062465667725, 368.374914050102177, 91.0, 18.0 ],
					"text" : "r newPhenSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 297.083353658517126, 251.205468177795353, 40.0, 18.0 ],
					"text" : "t b b b"
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
					"items" : "20210425213504063_jlm_quintasalternantes.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 441.374914050102177, 217.0, 23.0 ]
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
					"patching_rect" : [ 877.833359062671661, 391.374914050102177, 24.0, 24.0 ]
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
					"patching_rect" : [ 907.833359062671661, 391.374914050102177, 54.0, 18.0 ]
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 398.0, 274.0, 773.0, 179.0 ],
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
									"text" : "folder /Users/mbp-15_touch/Dropbox/tesis/GenoMus/GenoMus_v0-8-13/specimens"
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
					"presentation_rect" : [ 266.333349108695984, 277.890644827485175, 54.0, 18.0 ]
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
					"patching_rect" : [ 316.333362281322479, 715.833382725715637, 43.0, 18.0 ],
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
					"patching_rect" : [ 383.299993366002923, 276.255494952201786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.333310842514038, 631.597161293029785, 39.0, 32.0 ]
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
					"patching_rect" : [ 326.249997337659124, 276.338836431503239, 54.0, 18.0 ]
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
					"patching_rect" : [ 331.733281880617028, 619.914741060137658, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 306.805385887622833, 32.0, 18.0 ],
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
					"patching_rect" : [ 297.249997337659124, 301.538796424865666, 48.0, 18.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 297.249997337659124, 323.038803815841618, 92.5, 18.0 ],
					"text" : "t b b b b b b b b"
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
					"patching_rect" : [ 297.083353658517126, 227.205468177795353, 57.0, 18.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 127.0, 18.0 ],
					"text" : "sel 110 109 103 28 29 112 98 99"
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
					"patching_rect" : [ 297.083353658517126, 276.338836431503239, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"metadata" : 						{
							"specimenID" : "20220412172347255_jlm",
							"GenoMusVersion" : "0.9.02",
							"species" : "piano",
							"iterations" : 61,
							"milliseconsElapsed" : 1655,
							"depth" : 14,
							"voices" : 5,
							"events" : 1124,
							"decGenotypeLength" : 1436,
							"encGenotypeLength" : 668,
							"germinalVectorLength" : 785,
							"germinalVectorDeviation" : 470.21782550942379
						}
,
						"initialConditions" : 						{
							"branchOutputType" : "scoreF",
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 266, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 326 ],
							"maxListCardinality" : 20,
							"phenotypeSeed" : 211767780949085,
							"germinalVector" : [ 0.587773, 0.347227, 0.334638, 0.374515, 0.99531, 0.078661, 0.60042, 0.707704, 0.948347, 0.569071, 0.297033, 0.739364, 0.047773, 0.373709, 0.067718, 0.540657, 0.611447, 0.674707, 0.452882, 0.78044, 0.936654, 0.606664, 0.663436, 0.044004, 0.613221, 0.659408, 0.139193, 0.265983, 0.184752, 0.708506, 0.207283, 0.410108, 0.016952, 0.149016, 0.464284, 0.249353, 0.658729, 0.874577, 0.873553, 0.589451, 0.034206, 0.013112, 0.115635, 0.355565, 0.943268, 0.429933, 0.015141, 0.666597, 0.814117, 0.588592, 0.903876, 0.798705, 0.684557, 0.648611, 0.999252, 0.86169, 0.321235, 0.037712, 0.846626, 0.475209, 0.188448, 0.259876, 0.12812, 0.738045, 0.73926, 0.353058, 0.701867, 0.556225, 0.938337, 0.957459, 0.293484, 0.755563, 0.163682, 0.203621, 0.779905, 0.796707, 0.430761, 0.531797, 0.670638, 0.412555, 0.121708, 0.151005, 0.245788, 0.795106, 0.233483, 0.851694, 0.266453, 0.928267, 0.623473, 0.110453, 0.736711, 0.126017, 0.00185, 0.115374, 0.696132, 0.510623, 0.787307, 0.481556, 0.059525, 0.654484, 0.879663, 0.408634, 0.079823, 0.248625, 0.478838, 0.260148, 0.887656, 0.289714, 0.553319, 0.678628, 0.486608, 0.626852, 0.742019, 0.813029, 0.967444, 0.158291, 0.468622, 0.043939, 0.581734, 0.014775, 0.587737, 0.154321, 0.547724, 0.272234, 0.6142, 0.238014, 0.091377, 0.52689, 0.265482, 0.447536, 0.120651, 0.695697, 0.162152, 0.15263, 0.60007, 0.301418, 0.007887, 0.150746, 0.361436, 0.415447, 0.143721, 0.458795, 0.692737, 0.678261, 0.160776, 0.650175, 0.135519, 0.502503, 0.921024, 0.485988, 0.301425, 0.767045, 0.905232, 0.98361, 0.61549, 0.061487, 0.309268, 0.107927, 0.633045, 0.49364, 0.705877, 0.348927, 0.66598, 0.326652, 0.935441, 0.211238, 0.230247, 0.575806, 0.962298, 0.076033, 0.626402, 0.645205, 0.389585, 0.7944, 0.907095, 0.12443, 0.842263, 0.93206, 0.227872, 0.338248, 0.483248, 0.472301, 0.88347, 0.833792, 0.827342, 0.467695, 0.043479, 0.15506, 0.404265, 0.933652, 0.625865, 0.50272, 0.249175, 0.238277, 0.822023, 0.135299, 0.468674, 0.025159, 0.349524, 0.45021, 0.624121, 0.565699, 0.80826, 0.734236, 0.378646, 0.416269, 0.83977, 0.071916, 0.569629, 0.240831, 0.706187, 0.265241, 0.476222, 0.024376, 0.961758, 0.885151, 0.845015, 0.793037, 0.805444, 0.811196, 0.640774, 0.086054, 0.204193, 0.966215, 0.363248, 0.129013, 0.255553, 0.303043, 0.379581, 0.441842, 0.893742, 0.083663, 0.02823, 0.023471, 0.623452, 0.534778, 0.71086, 0.224803, 0.254679, 0.907908, 0.787752, 0.208283, 0.849853, 0.277333, 0.700486, 0.299998, 0.234763, 0.806876, 0.125415, 0.606252, 0.299363, 0.83794, 0.097282, 0.858816, 0.801115, 0.366238, 0.348484, 0.48986, 0.782711, 0.138891, 0.778005, 0.569516, 0.678039, 0.191706, 0.727135, 0.911249, 0.406711, 0.424636, 0.934003, 0.95568, 0.834366, 0.292999, 0.738338, 0.973979, 0.2906, 0.149754, 0.177858, 0.544415, 0.97146, 0.853409, 0.053865, 0.405353, 0.729672, 0.645765, 0.335317, 0.905067, 0.428195, 0.522662, 0.149763, 0.632498, 0.622348, 0.103857, 0.0929, 0.164251, 0.86384, 0.096083, 0.000226, 0.706108, 0.253531, 0.688637, 0.539174, 0.453791, 0.819119, 0.215741, 0.168498, 0.472069, 0.502465, 0.474495, 0.223237, 0.861326, 0.714667, 0.004904, 0.15319, 0.300479, 0.775177, 0.518905, 0.585191, 0.780595, 0.899103, 0.423432, 0.797635, 0.363942, 0.152023, 0.541944, 0.378831, 0.356153, 0.702863, 0.408093, 0.524715, 0.136951, 0.938388, 0.278032, 0.502532, 0.857373, 0.40645, 0.135452, 0.181156, 0.208335, 0.705946, 0.162207, 0.814242, 0.36523, 0.946751, 0.476036, 0.916913, 0.086343, 0.927772, 0.568422, 0.745116, 0.79032, 0.646844, 0.635498, 0.056539, 0.173947, 0.800623, 0.383188, 0.707453, 0.97956, 0.47291, 0.557475, 0.520863, 0.135896, 0.659428, 0.028116, 0.497039, 0.374172, 0.962887, 0.195626, 0.353403, 0.527114, 0.83511, 0.893364, 0.257569, 0.364871, 0.095151, 0.779988, 0.786416, 0.645489, 0.877269, 0.335129, 0.202541, 0.746016, 0.547348, 0.592012, 0.253433, 0.42784, 0.742355, 0.975131, 0.509276, 0.893587, 0.507183, 0.055778, 0.110134, 0.805635, 0.656147, 0.786581, 0.661412, 0.180707, 0.523075, 0.475715, 0.653217, 0.645764, 0.349387, 0.220917, 0.079269, 0.521233, 0.683429, 0.166661, 0.65661, 0.449105, 0.714923, 0.930464, 0.762, 0.440452, 0.888819, 0.135606, 0.727515, 0.067888, 0.698025, 0.177075, 0.396962, 0.741219, 0.358312, 0.206369, 0.217199, 0.25228, 0.711606, 0.221287, 0.712428, 0.385457, 0.523803, 0.576595, 0.575823, 0.659159, 0.794292, 0.020316, 0.548542, 0.820507, 0.238441, 0.94811, 0.534694, 0.660526, 0.406507, 0.335225, 0.76495, 0.069225, 0.721294, 0.725807, 0.365348, 0.938512, 0.635588, 0.743677, 0.950519, 0.402072, 0.97258, 0.164919, 0.587908, 0.916051, 0.707606, 0.162717, 0.012668, 0.360852, 0.270644, 0.386404, 0.5807, 0.09398, 0.859286, 0.43371, 0.596619, 0.453556, 0.25269, 0.435049, 0.066409, 0.072739, 0.967037, 0.582542, 0.202722, 0.980857, 0.261715, 0.837161, 0.265172, 0.953814, 0.957848, 0.546786, 0.079632, 0.554115, 0.513479, 0.600241, 0.893273, 0.327346, 0.610414, 0.672665, 0.446647, 0.977739, 0.84769, 0.330414, 0.771883, 0.725431, 0.276406, 0.932814, 0.802906, 0.823857, 0.171958, 0.329134, 0.169974, 0.295874, 0.694836, 0.884875, 0.309093, 0.325793, 0.704615, 0.532002, 0.866078, 0.720672, 0.754267, 0.681826, 0.142688, 0.732339, 0.581599, 0.755817, 0.568395, 0.463482, 0.741759, 0.937222, 0.487627, 0.626807, 0.993186, 0.600681, 0.793538, 0.548978, 0.517078, 0.634627, 0.401654, 0.112136, 0.54516, 0.736572, 0.314357, 0.120966, 0.45589, 0.588261, 0.128196, 0.398009, 0.351721, 0.139, 0.790035, 0.594507, 0.10834, 0.206165, 0.357836, 0.489945, 0.522785, 0.106457, 0.225779, 0.539785, 0.371949, 0.944097, 0.172678, 0.074808, 0.202104, 0.892797, 0.993376, 0.935301, 0.953846, 0.583559, 0.512484, 0.917093, 0.577165, 0.807808, 0.50744, 0.64247, 0.05409, 0.372013, 0.920493, 0.613266, 0.688002, 0.921268, 0.413438, 0.718907, 0.178077, 0.417989, 0.635604, 0.831547, 0.970322, 0.541104, 0.060595, 0.934641, 0.893983, 0.552747, 0.057301, 0.148253, 0.102991, 0.404907, 0.382816, 0.519274, 0.986154, 0.956126, 0.078239, 0.809135, 0.077718, 0.475029, 0.562504, 0.268938, 0.421629, 0.249049, 0.659149, 0.828358, 0.395813, 0.156625, 0.54974, 0.791411, 0.315798, 0.407938, 0.259326, 0.162428, 0.450728, 0.832009, 0.930833, 0.38352, 0.369683, 0.042575, 0.710535, 0.937374, 0.815104, 0.870462, 0.717018, 0.423049, 0.246163, 0.001965, 0.27633, 0.420722, 0.432254, 0.925529, 0.073442, 0.989812, 0.850078, 0.142416, 0.117901, 0.786157, 0.031793, 0.068427, 0.181868, 0.005328, 0.240784, 0.777005, 0.415203, 0.311394, 0.809773, 0.47205, 0.708016, 0.270452, 0.859329, 0.809767, 0.637529, 0.464332, 0.632927, 0.123694, 0.25166, 0.88111, 0.731214, 0.667322, 0.425219, 0.121496, 0.775083, 0.629228, 0.319131, 0.738211, 0.081777, 0.196888, 0.413584, 0.693453, 0.598258, 0.032901, 0.142007, 0.51709, 0.085886, 0.803241, 0.858124, 0.858019, 0.557422, 0.25562, 0.749147, 0.260269, 0.071873, 0.710562, 0.421581, 0.655234, 0.605981, 0.716065, 0.130122, 0.260751, 0.871641, 0.090037, 0.281578, 0.436555, 0.631363, 0.229855, 0.625438, 0.816275, 0.617731, 0.222067, 0.486049, 0.890075, 0.385346, 0.110065, 0.129037, 0.502325, 0.316675, 0.127884, 0.645434, 0.204529, 0.823334, 0.525925, 0.10404, 0.297476, 0.67928, 0.786731, 0.450122, 0.611387, 0.006955, 0.344076, 0.916091, 0.647499, 0.098746, 0.587016, 0.991688, 0.405664, 0.104106, 0.852565, 0.081778, 0.421315, 0.521095, 0.664126, 0.412358, 0.818278, 0.359321, 0.508945, 0.096573, 0.705164, 0.069057, 0.022383, 0.256901, 0.065699, 0.340703, 0.040321, 0.116498, 0.659394, 0.568889, 0.689479, 0.424752, 0.020501, 0.245711, 0.452917, 0.229921, 0.493662, 0.579167, 0.244936, 0.834189, 0.513283, 0.041966, 0.683037, 0.970925, 0.403861, 0.940281, 0.555553, 0.303481, 0.273847, 0.917218, 0.484316, 0.434203, 0.908688, 0.603045, 0.134587, 0.334195, 0.473556, 0.13502, 0.535303, 0.338071, 0.230231, 0.441706, 0.225447, 0.062974, 0.600546, 0.452906, 0.591717, 0.933868 ]
						}
,
						"encodedGenotype" : [ 1, 0.365705, 1, 0.365705, 1, 0.193496, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0.09017, 0.51, 0, 0, 1, 0.326238, 0.53, 0.130109, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0, 0, 0, 0, 0, 1, 0.193496, 1, 0.193496, 1, 0.472136, 1, 0.429563, 1, 0.803399, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.214165, 0, 1, 0.326238, 0.53, 0.24974, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.916774, 0, 0, 0, 1, 0.472136, 1, 0.867258, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.731059, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.326238, 0.53, 0.785835, 0, 1, 0.562306, 0.55, 0.40866, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.521653, 0.57, 0, 0, 1, 0, 0.5, 0.510623, 0, 0, 0, 0, 1, 0.365705, 1, 0.275535, 1, 0.224832, 1, 0.195415, 0.57, 0, 0, 1, 0.882333, 1, 0.506578, 0.53, 0.130109, 0, 1, 0.326238, 0.53, 0.154465, 0, 1, 0.431483, 0.57, 0.708204, 0, 0, 1, 0.118401, 1, 0.174129, 1, 0.562306, 0.55, 0, 0, 1, 0.562306, 0.55, 0.462948, 0, 1, 0.798374, 0.57, 0.318107, 0, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.667551, 0.57, 0.618034, 0, 0, 1, 0.36068, 0.56, 0.354344, 0.56, 0.331812, 0.56, 0.214165, 0.56, 0.574443, 0.56, 0.075858, 0.56, 0.645657, 0.56, 0.802184, 0.56, 0.119203, 0.56, 0.930862, 0.56, 0.331812, 0.56, 0.475021, 0.56, 0.832019, 0.56, 0.475021, 0, 0, 1, 0.936141, 1, 0.534808, 1, 0.224832, 1, 0.09017, 0.51, 0.025159, 0, 1, 0.506578, 0.53, 0.802184, 0.53, 0.377541, 0.53, 0.845535, 0.53, 0.574443, 0.53, 0.71095, 0.53, 0.475021, 0, 1, 0.742646, 0.55, 0.792822, 0.55, 0.809654, 0.55, 0.08596, 0.55, 0.966238, 0.55, 0.125652, 0.55, 0.305603, 0.55, 0.441573, 0.55, 0.08596, 0, 1, 0.736435, 1, 0.736435, 1, 0.243012, 1, 0.790243, 1, 0.962453, 0, 1, 0.45085, 0.57, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.680706, 0, 1, 0.680706, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.416408, 0.58, 0.154465, 0, 0, 1, 0.224832, 1, 0.590537, 0, 1, 0.882333, 1, 0.506578, 0.53, 0.62246, 0.53, 0.099751, 0.53, 0.167982, 0.53, 0.099751, 0, 1, 0.326238, 0.53, 0.549834, 0, 1, 0.326238, 0.53, 0.475021, 0, 0, 1, 0.742646, 0.55, 0, 0.55, 0.305603, 0.55, 0.514117, 0.55, 0.779142, 0.55, 0.419736, 0.55, 0.363464, 0.55, 0.543118, 0.55, 0.351984, 0.55, 0.40866, 0.55, 0.136047, 0.55, 0.282286, 0.55, 0.857697, 0.55, 0.136047, 0.55, 0.212934, 0.55, 0.157338, 0.55, 0.363464, 0.55, 0.47345, 0.55, 0.08596, 0.55, 0.570767, 0.55, 0.788365, 0, 1, 0.243012, 1, 0.790243, 1, 0.962453, 0, 1, 0.45085, 0.57, 0.236068, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0, 1, 0.224832, 1, 0.09017, 0.51, 0.786417, 0, 1, 0.38891, 1, 0.790243, 1, 0.45085, 0.57, 0.236068, 0, 1, 0.45085, 0.57, 0.618034, 0, 1, 0.962453, 0, 0, 0, 1, 0.624978, 1, 0.63119, 1, 0.45085, 0.57, 0, 0, 1, 0.416408, 0.58, 0.5, 0, 1, 0.962453, 0, 0, 0, 1, 0.243012, 1, 0.172209, 1, 0.962453, 0, 1, 0, 0.5, 0.711606, 0, 0, 0, 0, 0, 0, 1, 0.842866, 1, 0.590537, 0, 1, 0.938061, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.36068, 0, 0, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.736435, 1, 0.243012, 1, 0.249224, 1, 0.588617, 1, 0.962453, 0, 1, 0.45085, 0.57, 0.854102, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 1, 0.416408, 0.58, 0.960834, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.285585, 0.57, 0.236068, 0, 1, 0.680706, 0, 0, 0, 0, 0, 0, 1, 0.304952, 0.57, 0.562306, 0, 0, 1, 0.534808, 1, 0.665631, 1, 0.665631, 1, 0.665631, 1, 0.842866, 1, 0.590537, 0, 1, 0.506578, 0.53, 1, 0.53, 0.785835, 0.53, 0.524979, 0.53, 0.401313, 0.53, 0.549834, 0.53, 0.310026, 0.53, 0.450166, 0.53, 0.130109, 0.53, 0.354344, 0.53, 0.785835, 0.53, 0.109097, 0.53, 0.354344, 0.53, 0.524979, 0.53, 0.231475, 0.53, 0.377541, 0.53, 0.167982, 0.53, 0.197816, 0.53, 1, 0.53, 0.952574, 0.53, 0.5, 0, 1, 0.742646, 0.55, 0.645403, 0.55, 0.374882, 0.55, 0.613773, 0.55, 0.920897, 0.55, 0.720232, 0.55, 0.419736, 0.55, 0.83216, 0.55, 0.543118, 0.55, 0.934206, 0.55, 0.552486, 0.55, 0.146613, 0.55, 0.40866, 0.55, 0.523932, 0.55, 0.956023, 0.55, 0.809654, 0.55, 0.47345, 0.55, 0.270634, 0.55, 0.247403, 0.55, 0.828622, 0.55, 0.157338, 0, 1, 0.36068, 0.56, 0.268942, 0.56, 0.450166, 0.56, 0.930862, 0.56, 0.377541, 0, 0, 1, 0.916774, 0, 0, 1, 0.416408, 0.58, 0.268942, 0, 0, 1, 0.416408, 0.58, 0.845535, 0, 0, 1, 0.416408, 0.58, 0.154465, 0, 0, 0 ],
						"decodedGenotype" : "sAddV(sAddV(sConcatS(s(v(e(n(0),m(43),aRnd(),i(0)))),sConcatS(sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))),sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd()))))),vAutoref(9)),vSlice(vRepeatV(vRepeatV(vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2)),q(2)),q(4)),q(-4)))",
						"formattedGenotype" : "sAddV(\n   sAddV(\n      sConcatS(\n         s(\n            v(\n               e(\n                  n(0),\n                  m(43),\n                  aRnd(),\n                  i(0)))),\n         sConcatS(\n            sConcatS(\n               s(\n                  vRepeatE(\n                     e4Pitches(\n                        nRnd(),\n                        mRnd(),\n                        m(49),\n                        m(51),\n                        mRnd(),\n                        aRnd(),\n                        iRnd()),\n                     q(2))),\n               s(\n                  vIterE(\n                     e3Pitches(\n                        nRnd(),\n                        m(72),\n                        mAutoref(1),\n                        m(75),\n                        a(37),\n                        iAutoref(0)),\n                     qAutoref(0),\n                     p(0.510623)))),\n            sAddV(\n               s2V(\n                  vPerpetuumMobile(\n                     nAutoref(0),\n                     lmRemap(\n                        lm(\n                           43),\n                        m(45),\n                        mAutoref(6)),\n                     laRemap(\n                        laLine(\n                           a(0),\n                           a(42),\n                           z(62)),\n                        aAutoref(1),\n                        aAutoref(1)),\n                     li(\n                        44,\n                        43,\n                        37,\n                        53,\n                        25,\n                        56,\n                        64,\n                        30,\n                        76,\n                        43,\n                        49,\n                        66,\n                        49)),\n                  vABCABv(\n                     vSlice(\n                        vPerpetuumMobile(\n                           n(0.009909),\n                           lm(\n                              76,\n                              57,\n                              79,\n                              65,\n                              71,\n                              61),\n                           la(\n                              87,\n                              91,\n                              8,\n                              184,\n                              12,\n                              28,\n                              40,\n                              8),\n                           liRemap(\n                              liRemap(\n                                 lP2I(\n                                    l3P(\n                                       pRnd(),\n                                       pAutoref(0),\n                                       pAutoref(0))),\n                                 iRnd(),\n                                 iRnd()),\n                              iRnd(),\n                              iAutoref(0))),\n                        q(-4)),\n                     vPerpetuumMobile(\n                        nRnd(),\n                        lmRemap(\n                           lm(\n                              67,\n                              40,\n                              46,\n                              40),\n                           m(64),\n                           m(61)),\n                        la(\n                           0,\n                           28,\n                           47,\n                           84,\n                           38,\n                           33,\n                           50,\n                           32,\n                           37,\n                           13,\n                           26,\n                           105,\n                           13,\n                           20,\n                           15,\n                           33,\n                           43,\n                           8,\n                           53,\n                           86),\n                        lP2I(\n                           l3P(\n                              pRnd(),\n                              pAutoref(2),\n                              pAutoref(0)))),\n                     vPerpetuumMobile(\n                        n(0.308525),\n                        lP2M(\n                           l3P(\n                              pAutoref(2),\n                              pAutoref(1),\n                              pRnd())),\n                        lP2A(\n                           lIterP(\n                              pAutoref(0),\n                              q(0),\n                              pRnd())),\n                        lP2I(\n                           l2P(\n                              pRnd(),\n                              p(0.711606)))))),\n               vPerpetuumMobileLoop(\n                  nRnd(),\n                  lmLine(\n                     mRnd(),\n                     mRnd(),\n                     z(20)),\n                  laAutoref(1),\n                  liRemap(\n                     lP2I(\n                        lIterL(\n                           lLine(\n                              pRnd(),\n                              pAutoref(3),\n                              z(33)),\n                           q(12),\n                           pAutoref(0))),\n                     iAutoref(2),\n                     iRnd()))))),\n      vAutoref(9)),\n   vSlice(\n      vRepeatV(\n         vRepeatV(\n            vRepeatV(\n               vPerpetuumMobileLoop(\n                  nRnd(),\n                  lm(\n                     112,\n                     75,\n                     63,\n                     58,\n                     64,\n                     54,\n                     60,\n                     43,\n                     56,\n                     75,\n                     41,\n                     56,\n                     63,\n                     50,\n                     57,\n                     46,\n                     48,\n                     112,\n                     92,\n                     62),\n                  la(\n                     62,\n                     34,\n                     58,\n                     135,\n                     73,\n                     38,\n                     97,\n                     50,\n                     145,\n                     51,\n                     14,\n                     37,\n                     48,\n                     168,\n                     91,\n                     43,\n                     25,\n                     23,\n                     96,\n                     15),\n                  li(\n                     40,\n                     48,\n                     76,\n                     45)),\n               q(2)),\n            q(2)),\n         q(4)),\n      q(-4)))",
						"encodedPhenotype" : [ 0.09017, 0.708204, 0, 0.618034, 0.130109, 0.558357, 0, 1, 0.472136, 0.338594, 0.214165, 0.24974, 0.388711, 0.348589, 0.305638, 1, 0.472136, 0.338594, 0.214165, 0.24974, 0.388711, 0.348589, 0.305638, 0.664624, 0.854102, 0.731059, 0.109826, 0.785835, 0.40866, 0, 0.595288, 0.854102, 0.731059, 0.369351, 0.785835, 0.40866, 0, 0, 0.618034, 0, 0.40866, 0.354344, 0.416408, 0, 0.618034, 0.31, 0, 0, 0.997681, 0.618034, 0.31, 0, 0, 0.025159, 0.618034, 0.845535, 0.08596, 0, 0.532066, 0.618034, 0.475021, 0, 0.201719, 0.532066, 0.618034, 0.549834, 0.305603, 0.510623, 0.532066, 0.618034, 0.533283, 0.514117, 0.510623, 0.786417, 0.618034, 0.510623, 0.510623, 0.763171, 0.786417, 0.618034, 0.497716, 0.510623, 0.711606, 0.025159, 0.618034, 0.845535, 0.08596, 0, 0.532066, 0.618034, 0.475021, 0, 0.201719, 0.532066, 0.618034, 0.549834, 0.305603, 0.510623, 0.532066, 0.618034, 0.533283, 0.514117, 0.510623, 0.977528, 0, 0.618034, 0.31, 0, 0, 0.997681, 0.618034, 0.31, 0, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.650792, 0.618034, 0.668188, 0.40866, 0, 0.74146, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.673878, 0.618034, 0.469775, 0.40866, 0, 0.673878, 0.618034, 0.463224, 0.40866, 0, 0.673878, 0.618034, 0.456689, 0.40866, 0, 0.673878, 0.618034, 0.450166, 0.40866, 0, 0.673878, 0.618034, 0.574443, 0.40866, 0, 0.673878, 0.618034, 0.567996, 0.40866, 0, 0.673878, 0.618034, 0.561529, 0.40866, 0, 0.673878, 0.618034, 0.555039, 0.40866, 0, 0.673878, 0.618034, 0.548532, 0.40866, 0, 0.673878, 0.618034, 0.542006, 0.40866, 0, 0.673878, 0.618034, 0.535468, 0.40866, 0, 0.673878, 0.618034, 0.528915, 0.40866, 0, 0.673878, 0.618034, 0.522353, 0.40866, 0, 0.673878, 0.618034, 0.515785, 0.40866, 0, 0.673878, 0.618034, 0.509209, 0.40866, 0, 0.673878, 0.618034, 0.502633, 0.40866, 0, 0.673878, 0.618034, 0.496053, 0.40866, 0, 0.673878, 0.618034, 0.489474, 0.40866, 0, 0.673878, 0.618034, 0.482902, 0.40866, 0, 0.673878, 0.618034, 0.476333, 0.40866, 0, 0.29874, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541, 0.673878, 0.618034, 0.197816, 0.270634, 0.268942, 0.673878, 0.618034, 1, 0.247403, 0.450166, 0.673878, 0.618034, 0.952574, 0.828622, 0.930862, 0.673878, 0.618034, 0.5, 0.157338, 0.377541, 0.673878, 0.618034, 1, 0.645403, 0.268942, 0.673878, 0.618034, 0.785835, 0.374882, 0.450166, 0.673878, 0.618034, 0.524979, 0.613773, 0.930862, 0.673878, 0.618034, 0.401313, 0.920897, 0.377541, 0.673878, 0.618034, 0.549834, 0.720232, 0.268942, 0.673878, 0.618034, 0.310026, 0.419736, 0.450166, 0.673878, 0.618034, 0.450166, 0.83216, 0.930862, 0.673878, 0.618034, 0.130109, 0.543118, 0.377541, 0.673878, 0.618034, 0.354344, 0.934206, 0.268942, 0.673878, 0.618034, 0.785835, 0.552486, 0.450166, 0.673878, 0.618034, 0.109097, 0.146613, 0.930862, 0.673878, 0.618034, 0.354344, 0.40866, 0.377541, 0.673878, 0.618034, 0.524979, 0.523932, 0.268942, 0.673878, 0.618034, 0.231475, 0.956023, 0.450166, 0.673878, 0.618034, 0.377541, 0.809654, 0.930862, 0.673878, 0.618034, 0.167982, 0.47345, 0.377541 ],
						"subexpressions" : 						{
							"scoreF" : [ "s(v(e(n(0),m(43),aRnd(),i(0))))", "s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2)))", "s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))", "sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623))))", "s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606))))))", "sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd())))", "sConcatS(sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))),sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd()))))", "sConcatS(s(v(e(n(0),m(43),aRnd(),i(0)))),sConcatS(sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))),sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd())))))", "sAddV(sConcatS(s(v(e(n(0),m(43),aRnd(),i(0)))),sConcatS(sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))),sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd()))))),vAutoref(9))", "sAddV(sAddV(sConcatS(s(v(e(n(0),m(43),aRnd(),i(0)))),sConcatS(sConcatS(s(vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))),s(vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623)))),sAddV(s2V(vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49)),vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))),vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd()))))),vAutoref(9)),vSlice(vRepeatV(vRepeatV(vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2)),q(2)),q(4)),q(-4)))" ],
							"voiceF" : [ "v(e(n(0),m(43),aRnd(),i(0)))", "vRepeatE(e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd()),q(2))", "vIterE(e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0)),qAutoref(0),p(0.510623))", "vPerpetuumMobile(nAutoref(0),lmRemap(lm(43),m(45),mAutoref(6)),laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1)),li(44,43,37,53,25,56,64,30,76,43,49,66,49))", "vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0)))", "vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4))", "vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0))))", "vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606))))", "vABCABv(vSlice(vPerpetuumMobile(n(0.009909),lm(76,57,79,65,71,61),la(87,91,8,184,12,28,40,8),liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))),q(-4)),vPerpetuumMobile(nRnd(),lmRemap(lm(67,40,46,40),m(64),m(61)),la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86),lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))),vPerpetuumMobile(n(0.308525),lP2M(l3P(pAutoref(2),pAutoref(1),pRnd())),lP2A(lIterP(pAutoref(0),q(0),pRnd())),lP2I(l2P(pRnd(),p(0.711606)))))", "vPerpetuumMobileLoop(nRnd(),lmLine(mRnd(),mRnd(),z(20)),laAutoref(1),liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd()))", "vAutoref(9)", "vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45))", "vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2))", "vRepeatV(vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2)),q(2))", "vRepeatV(vRepeatV(vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2)),q(2)),q(4))", "vSlice(vRepeatV(vRepeatV(vRepeatV(vPerpetuumMobileLoop(nRnd(),lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62),la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15),li(40,48,76,45)),q(2)),q(2)),q(4)),q(-4))" ],
							"eventF" : [ "e(n(0),m(43),aRnd(),i(0))", "e4Pitches(nRnd(),mRnd(),m(49),m(51),mRnd(),aRnd(),iRnd())", "e3Pitches(nRnd(),m(72),mAutoref(1),m(75),a(37),iAutoref(0))" ],
							"paramF" : [ "p(0.510623)", "pRnd()", "pAutoref(0)", "pAutoref(2)", "pAutoref(1)", "p(0.711606)", "pAutoref(3)" ],
							"listF" : [ "l3P(pRnd(),pAutoref(0),pAutoref(0))", "l3P(pRnd(),pAutoref(2),pAutoref(0))", "l3P(pAutoref(2),pAutoref(1),pRnd())", "lIterP(pAutoref(0),q(0),pRnd())", "l2P(pRnd(),p(0.711606))", "lLine(pRnd(),pAutoref(3),z(33))", "lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))" ],
							"notevalueF" : [ "n(0)", "nRnd()", "nAutoref(0)", "n(0.009909)", "n(0.308525)" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mRnd()", "m(49)", "m(51)", "m(72)", "mAutoref(1)", "m(75)", "m(45)", "mAutoref(6)", "m(64)", "m(61)" ],
							"lmidipitchF" : [ "lm(43)", "lmRemap(lm(43),m(45),mAutoref(6))", "lm(76,57,79,65,71,61)", "lm(67,40,46,40)", "lmRemap(lm(67,40,46,40),m(64),m(61))", "lP2M(l3P(pAutoref(2),pAutoref(1),pRnd()))", "lmLine(mRnd(),mRnd(),z(20))", "lm(112,75,63,58,64,54,60,43,56,75,41,56,63,50,57,46,48,112,92,62)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()", "a(37)", "a(0)", "a(42)", "aAutoref(1)" ],
							"larticulationF" : [ "laLine(a(0),a(42),z(62))", "laRemap(laLine(a(0),a(42),z(62)),aAutoref(1),aAutoref(1))", "la(87,91,8,184,12,28,40,8)", "la(0,28,47,84,38,33,50,32,37,13,26,105,13,20,15,33,43,8,53,86)", "lP2A(lIterP(pAutoref(0),q(0),pRnd()))", "laAutoref(1)", "la(62,34,58,135,73,38,97,50,145,51,14,37,48,168,91,43,25,23,96,15)" ],
							"intensityF" : [ "i(0)", "iRnd()", "iAutoref(0)", "iAutoref(2)" ],
							"lintensityF" : [ "li(44,43,37,53,25,56,64,30,76,43,49,66,49)", "lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0)))", "liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd())", "liRemap(liRemap(lP2I(l3P(pRnd(),pAutoref(0),pAutoref(0))),iRnd(),iRnd()),iRnd(),iAutoref(0))", "lP2I(l3P(pRnd(),pAutoref(2),pAutoref(0)))", "lP2I(l2P(pRnd(),p(0.711606)))", "lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0)))", "liRemap(lP2I(lIterL(lLine(pRnd(),pAutoref(3),z(33)),q(12),pAutoref(0))),iAutoref(2),iRnd())", "li(40,48,76,45)" ],
							"goldenintegerF" : [ "zRnd()", "z(317120)", "z(62)", "z(514262)", "z(33)", "z(20)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()", "qAutoref(0)", "q(-4)", "q(0)", "q(12)", "q(-2)", "q(4)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 15, 0, 0 ], [ 20, 0.130109, 43 ], [ 28, 0, 0 ], [ 52, 0.214165, 49 ], [ 57, 0.24974, 51 ], [ 86, 0.731059, 72 ], [ 96, 0.785835, 75 ], [ 101, 0.40866, 37 ], [ 117, 0.510623, 0.510623 ], [ 138, 0.130109, 43 ], [ 143, 0.154465, 45 ], [ 158, 0, 0 ], [ 163, 0.462948, 42 ], [ 168, 0.318107, 62 ], [ 185, 0.354344, 44 ], [ 187, 0.331812, 43 ], [ 189, 0.214165, 37 ], [ 191, 0.574443, 53 ], [ 193, 0.075858, 25 ], [ 195, 0.645657, 56 ], [ 197, 0.802184, 64 ], [ 199, 0.119203, 30 ], [ 201, 0.930862, 76 ], [ 203, 0.331812, 43 ], [ 205, 0.475021, 49 ], [ 207, 0.832019, 66 ], [ 209, 0.475021, 49 ], [ 221, 0.025159, 0.009909 ], [ 226, 0.802184, 76 ], [ 228, 0.377541, 57 ], [ 230, 0.845535, 79 ], [ 232, 0.574443, 65 ], [ 234, 0.71095, 71 ], [ 236, 0.475021, 61 ], [ 241, 0.792822, 87 ], [ 243, 0.809654, 91 ], [ 245, 0.08596, 8 ], [ 247, 0.966238, 184 ], [ 249, 0.125652, 12 ], [ 251, 0.305603, 28 ], [ 253, 0.441573, 40 ], [ 255, 0.08596, 8 ], [ 300, 0.154465, -4 ], [ 313, 0.62246, 67 ], [ 315, 0.099751, 40 ], [ 317, 0.167982, 46 ], [ 319, 0.099751, 40 ], [ 324, 0.549834, 64 ], [ 329, 0.475021, 61 ], [ 335, 0, 0 ], [ 337, 0.305603, 28 ], [ 339, 0.514117, 47 ], [ 341, 0.779142, 84 ], [ 343, 0.419736, 38 ], [ 345, 0.363464, 33 ], [ 347, 0.543118, 50 ], [ 349, 0.351984, 32 ], [ 351, 0.40866, 37 ], [ 353, 0.136047, 13 ], [ 355, 0.282286, 26 ], [ 357, 0.857697, 105 ], [ 359, 0.136047, 13 ], [ 361, 0.212934, 20 ], [ 363, 0.157338, 15 ], [ 365, 0.363464, 33 ], [ 367, 0.47345, 43 ], [ 369, 0.08596, 8 ], [ 371, 0.570767, 53 ], [ 373, 0.788365, 86 ], [ 400, 0.786417, 0.308525 ], [ 433, 0.5, 0 ], [ 450, 0.711606, 0.711606 ], [ 473, 0.36068, 20 ], [ 500, 0.395122, 33 ], [ 506, 0.960834, 12 ], [ 550, 1, 112 ], [ 552, 0.785835, 75 ], [ 554, 0.524979, 63 ], [ 556, 0.401313, 58 ], [ 558, 0.549834, 64 ], [ 560, 0.310026, 54 ], [ 562, 0.450166, 60 ], [ 564, 0.130109, 43 ], [ 566, 0.354344, 56 ], [ 568, 0.785835, 75 ], [ 570, 0.109097, 41 ], [ 572, 0.354344, 56 ], [ 574, 0.524979, 63 ], [ 576, 0.231475, 50 ], [ 578, 0.377541, 57 ], [ 580, 0.167982, 46 ], [ 582, 0.197816, 48 ], [ 584, 1, 112 ], [ 586, 0.952574, 92 ], [ 588, 0.5, 62 ], [ 593, 0.645403, 62 ], [ 595, 0.374882, 34 ], [ 597, 0.613773, 58 ], [ 599, 0.920897, 135 ], [ 601, 0.720232, 73 ], [ 603, 0.419736, 38 ], [ 605, 0.83216, 97 ], [ 607, 0.543118, 50 ], [ 609, 0.934206, 145 ], [ 611, 0.552486, 51 ], [ 613, 0.146613, 14 ], [ 615, 0.40866, 37 ], [ 617, 0.523932, 48 ], [ 619, 0.956023, 168 ], [ 621, 0.809654, 91 ], [ 623, 0.47345, 43 ], [ 625, 0.270634, 25 ], [ 627, 0.247403, 23 ], [ 629, 0.828622, 96 ], [ 631, 0.157338, 15 ], [ 636, 0.268942, 40 ], [ 638, 0.450166, 48 ], [ 640, 0.930862, 76 ], [ 642, 0.377541, 45 ], [ 652, 0.268942, -2 ], [ 658, 0.845535, 4 ], [ 664, 0.154465, -4 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 0, "(", 5500, 5120, 69, ")", "(", 4900, 5120, 69, ")", "(", 5100, 5120, 69, ")", "(", 5700, 5120, 69, ")", ")", "(", 16000, "(", 5500, 5120, 69, ")", "(", 4900, 5120, 69, ")", "(", 5100, 5120, 69, ")", "(", 5700, 5120, 69, ")", ")", "(", 32000, ")", "(", 32803.275999999998021, ")", "(", 33456.599999999998545, "(", 0, 0, 71, ")", ")", ")", "(", "(", 0, ")", "(", 0, ")", "(", 16000, ")", "(", 16039.636000000000422, "(", 6100, 0, 63, ")", ")", "(", 16586.191999999999098, "(", 6400, 153.035680000000013, 77, ")", ")", "(", 17132.747999999999593, "(", 6300, 256.881320000000017, 77, ")", ")", "(", 17679.304000000000087, "(", 6200, 580.02699999999993, 89, ")", ")", "(", 18913.403999999998632, "(", 6200, 580.02699999999993, 86, ")", ")", "(", 20147.503999999997177, ")", "(", 20187.13999999999578, "(", 6100, 0, 63, ")", ")", "(", 20733.695999999996275, "(", 6400, 153.035680000000013, 77, ")", ")", "(", 21280.251999999996769, "(", 6300, 256.881320000000017, 77, ")", ")", ")", "(", "(", 0, ")", "(", 0, ")", "(", 16000, ")", "(", 16769.779999999998836, ")", "(", 17539.559999999997672, ")", "(", 18309.339999999996508, ")", "(", 19079.119999999995343, ")", "(", 19848.899999999994179, ")", "(", 20618.679999999993015, ")", "(", 21388.459999999991851, ")", "(", 22158.239999999990687, ")", "(", 22928.019999999989523, ")", "(", 23697.799999999988358, ")", "(", 24467.579999999987194, ")", "(", 25237.35999999998603, ")", "(", 26007.139999999984866, ")", "(", 26776.919999999983702, ")", "(", 27546.699999999982538, ")", "(", 28316.479999999981374, ")", "(", 29086.259999999980209, ")", "(", 29856.039999999979045, ")", "(", 30625.819999999977881, ")", "(", 31395.599999999976717, ")", "(", 32165.379999999975553, ")", "(", 32935.159999999974389, ")", "(", 33704.939999999973224, ")", "(", 34474.71999999997206, ")", "(", 35244.499999999970896, ")", "(", 36014.279999999969732, ")", "(", 36784.059999999968568, ")", "(", 37553.839999999967404, ")", "(", 38323.61999999996624, ")", "(", 39093.399999999965075, ")", "(", 39863.179999999963911, ")", "(", 40632.959999999962747, ")", "(", 41402.739999999961583, ")", "(", 42172.519999999960419, ")", "(", 42942.299999999959255, ")", "(", 43712.07999999995809, ")", "(", 44481.859999999956926, ")", "(", 45251.639999999955762, ")", "(", 46021.419999999954598, ")", "(", 46791.199999999953434, ")", "(", 47560.97999999995227, ")", "(", 48330.759999999951106, ")", "(", 49100.539999999949941, ")", "(", 49870.319999999948777, ")", "(", 50640.099999999947613, ")", "(", 51409.879999999946449, ")", "(", 52179.659999999945285, ")", "(", 52949.439999999944121, ")", "(", 53719.219999999942956, ")", "(", 54488.999999999941792, ")", "(", 55258.779999999940628, ")", "(", 56028.559999999939464, ")", "(", 56798.3399999999383, ")", "(", 57568.119999999937136, ")", "(", 58337.899999999935972, ")", "(", 59107.679999999934807, ")", "(", 59877.459999999933643, ")", "(", 60647.239999999932479, ")", "(", 61417.019999999931315, ")", "(", 62186.799999999930151, ")", "(", 62956.579999999928987, ")", "(", 63726.359999999927823, ")", "(", 64496.139999999926658, ")", "(", 65265.919999999925494, ")", "(", 66035.69999999992433, ")", "(", 66805.479999999923166, ")", "(", 67575.259999999922002, ")", "(", 68345.039999999920838, ")", "(", 69114.819999999919673, ")", "(", 69884.599999999918509, ")", "(", 70654.379999999917345, ")", "(", 71424.159999999916181, ")", "(", 72193.939999999915017, ")", "(", 72963.719999999913853, ")", "(", 73733.499999999912689, ")", "(", 74503.279999999911524, ")", "(", 75273.05999999991036, ")", "(", 76042.839999999909196, ")", "(", 76812.619999999908032, ")", "(", 77582.399999999906868, ")", "(", 78352.179999999905704, ")", "(", 79121.959999999904539, ")", "(", 79891.739999999903375, ")", "(", 80661.519999999902211, ")", "(", 81431.299999999901047, ")", "(", 82201.079999999899883, ")", "(", 82970.859999999898719, ")", "(", 83740.639999999897555, ")", "(", 84510.41999999989639, ")", "(", 85280.199999999895226, ")", "(", 86049.979999999894062, ")", "(", 86819.759999999892898, ")", "(", 87589.539999999891734, ")", "(", 88359.31999999989057, ")", "(", 89129.099999999889405, ")", "(", 89898.879999999888241, ")", "(", 90668.659999999887077, ")", "(", 91438.439999999885913, ")", "(", 92208.219999999884749, ")", "(", 92977.999999999883585, ")", "(", 93747.779999999882421, ")", "(", 94517.559999999881256, ")", "(", 95287.339999999880092, ")", "(", 96057.119999999878928, ")", "(", 96826.899999999877764, ")", "(", 97596.6799999998766, ")", "(", 98366.459999999875436, ")", "(", 99136.239999999874271, ")", "(", 99906.019999999873107, ")", "(", 100675.799999999871943, ")", "(", 101445.579999999870779, ")", "(", 102215.359999999869615, ")", "(", 102985.139999999868451, ")", "(", 103754.919999999867287, ")", "(", 104524.699999999866122, ")", "(", 105294.479999999864958, ")", "(", 106064.259999999863794, ")", "(", 106834.03999999986263, ")", "(", 107603.819999999861466, ")", "(", 108373.599999999860302, ")", "(", 109143.379999999859137, ")", "(", 109913.159999999857973, ")", "(", 110682.939999999856809, ")", "(", 111452.719999999855645, ")", "(", 112222.499999999854481, ")", "(", 112992.279999999853317, ")", "(", 113762.059999999852153, ")", "(", 114531.839999999850988, ")", "(", 115301.619999999849824, ")", "(", 116071.39999999984866, ")", "(", 116841.179999999847496, ")", "(", 117610.959999999846332, ")", "(", 118380.739999999845168, ")", "(", 119150.519999999844003, ")", "(", 119920.299999999842839, ")", "(", 120690.079999999841675, ")", "(", 121459.859999999840511, ")", "(", 122229.639999999839347, ")", "(", 122999.419999999838183, ")", "(", 123769.199999999837019, ")", "(", 124538.979999999835854, ")", "(", 125308.75999999983469, ")", "(", 126078.539999999833526, ")", "(", 126848.319999999832362, ")", "(", 127618.099999999831198, ")", "(", 128387.879999999830034, ")", "(", 129157.659999999828869, ")", "(", 129927.439999999827705, ")", "(", 130697.219999999826541, ")", "(", 131466.999999999825377, ")", "(", 132236.779999999824213, ")", "(", 133006.559999999823049, ")", "(", 133776.339999999821885, ")", "(", 134546.11999999982072, ")", "(", 135315.899999999819556, ")", "(", 136085.679999999818392, ")", "(", 136855.459999999817228, ")", "(", 137625.239999999816064, ")", "(", 138395.0199999998149, ")", "(", 139164.799999999813735, ")", "(", 139934.579999999812571, ")", "(", 140704.359999999811407, ")", "(", 141474.139999999810243, ")", "(", 142243.919999999809079, ")", "(", 143013.699999999807915, ")", "(", 143783.479999999806751, ")", "(", 144553.259999999805586, ")", "(", 145323.039999999804422, ")", "(", 146092.819999999803258, ")", "(", 146862.599999999802094, ")", "(", 147632.37999999980093, ")", "(", 148402.159999999799766, ")", "(", 149171.939999999798601, ")", "(", 149941.719999999797437, ")", "(", 150711.499999999796273, ")", "(", 151481.279999999795109, ")", "(", 152251.059999999793945, ")", "(", 153020.839999999792781, ")", "(", 153790.619999999791617, ")", "(", 154560.399999999790452, ")", "(", 155330.179999999789288, ")", "(", 156099.959999999788124, ")", "(", 156869.73999999978696, ")", "(", 157639.519999999785796, ")", "(", 158409.299999999784632, ")", "(", 159179.079999999783468, ")", "(", 159948.859999999782303, ")", "(", 160718.639999999781139, ")", "(", 161488.419999999779975, ")", "(", 162258.199999999778811, ")", "(", 163027.979999999777647, ")", "(", 163797.759999999776483, ")", "(", 164567.539999999775318, ")", "(", 165337.319999999774154, ")", "(", 166107.09999999977299, ")", "(", 166876.879999999771826, ")", "(", 167646.659999999770662, ")", "(", 168416.439999999769498, ")", "(", 169186.219999999768334, ")", "(", 169955.999999999767169, ")", "(", 170725.779999999766005, ")", "(", 171495.559999999764841, ")", "(", 172265.339999999763677, ")", "(", 173035.119999999762513, ")", "(", 173804.899999999761349, ")", "(", 174574.679999999760184, ")", "(", 175344.45999999975902, ")", "(", 176114.239999999757856, ")", "(", 176884.019999999756692, ")", "(", 177653.799999999755528, ")", "(", 178423.579999999754364, ")", "(", 179193.3599999997532, ")", "(", 179963.139999999752035, ")", "(", 180732.919999999750871, ")", "(", 181502.699999999749707, ")", "(", 182272.479999999748543, ")", "(", 183042.259999999747379, ")", "(", 183812.039999999746215, ")", "(", 184581.81999999974505, ")", "(", 185351.599999999743886, ")", "(", 186121.379999999742722, ")", "(", 186891.159999999741558, ")", "(", 187660.939999999740394, ")", "(", 188430.71999999973923, ")", "(", 189200.499999999738066, ")", "(", 189970.279999999736901, ")", "(", 190740.059999999735737, ")", "(", 191509.839999999734573, ")", "(", 192279.619999999733409, ")", "(", 193049.399999999732245, ")", "(", 193819.179999999731081, ")", "(", 194588.959999999729916, ")", "(", 195358.739999999728752, ")", "(", 196128.519999999727588, ")", "(", 196898.299999999726424, ")", "(", 197668.07999999972526, ")", "(", 198437.859999999724096, ")", "(", 199207.639999999722932, ")", "(", 199977.419999999721767, ")", "(", 200747.199999999720603, ")", "(", 201516.979999999719439, ")", "(", 202286.759999999718275, ")", "(", 203056.539999999717111, ")", "(", 203826.319999999715947, ")", "(", 204596.099999999714782, ")", "(", 205365.879999999713618, ")", "(", 206135.659999999712454, ")", "(", 206905.43999999971129, ")", "(", 207675.219999999710126, ")", "(", 208444.999999999708962, ")", "(", 209214.779999999707798, ")", "(", 209984.559999999706633, ")", "(", 210754.339999999705469, ")", "(", 211524.119999999704305, ")", "(", 212293.899999999703141, ")", "(", 213063.679999999701977, ")", "(", 213833.459999999700813, ")", "(", 214603.239999999699648, ")", "(", 215373.019999999698484, ")", "(", 216142.79999999969732, ")", "(", 216912.579999999696156, ")", "(", 217682.359999999694992, ")", "(", 218452.139999999693828, ")", "(", 219221.919999999692664, ")", "(", 219991.699999999691499, ")", "(", 220761.479999999690335, ")", "(", 221531.259999999689171, ")", "(", 222301.039999999688007, ")", "(", 223070.819999999686843, ")", "(", 223840.599999999685679, ")", "(", 224610.379999999684514, ")", "(", 225380.15999999968335, ")", "(", 226149.939999999682186, ")", "(", 226919.719999999681022, ")", "(", 227689.499999999679858, ")", "(", 228459.279999999678694, ")", "(", 229229.05999999967753, ")", "(", 229998.839999999676365, ")", "(", 230768.619999999675201, ")", "(", 231538.399999999674037, ")", "(", 232308.179999999672873, ")", "(", 233077.959999999671709, ")", "(", 233847.739999999670545, ")", "(", 234617.51999999966938, ")", "(", 235387.299999999668216, ")", "(", 236157.079999999667052, ")", "(", 236926.859999999665888, ")", "(", 237696.639999999664724, ")", "(", 238466.41999999966356, ")", "(", 239236.199999999662396, ")", "(", 240005.979999999661231, ")", "(", 240775.759999999660067, ")", "(", 241545.539999999658903, ")", "(", 242315.319999999657739, ")", "(", 243085.099999999656575, ")", "(", 243854.879999999655411, ")", "(", 244624.659999999654246, ")", "(", 245394.439999999653082, ")", "(", 246164.219999999651918, ")", "(", 246933.999999999650754, ")", "(", 247703.77999999964959, ")", "(", 248473.559999999648426, ")", "(", 249243.339999999647262, ")", "(", 250013.119999999646097, ")", "(", 250782.899999999644933, ")", "(", 251552.679999999643769, ")", "(", 252322.459999999642605, ")", "(", 253092.239999999641441, ")", "(", 253862.019999999640277, ")", "(", 254631.799999999639113, ")", "(", 255401.579999999637948, ")", "(", 256171.359999999636784, ")", "(", 256941.13999999963562, ")", "(", 257710.919999999634456, ")", "(", 258480.699999999633292, ")", "(", 259250.479999999632128, ")", "(", 260020.259999999630963, ")", "(", 260790.039999999629799, ")", "(", 261559.819999999628635, ")", "(", 262329.599999999627471, ")", "(", 263099.379999999655411, ")", "(", 263869.15999999968335, ")", "(", 264638.93999999971129, ")", "(", 265408.71999999973923, ")", "(", 266178.499999999767169, ")", "(", 266948.279999999795109, ")", "(", 267718.059999999823049, ")", "(", 268487.839999999850988, ")", "(", 269257.619999999878928, ")", "(", 270027.399999999906868, ")", "(", 270797.179999999934807, ")", "(", 271566.959999999962747, ")", "(", 272336.739999999990687, ")", "(", 273106.520000000018626, ")", "(", 273876.300000000046566, ")", "(", 274646.080000000074506, ")", "(", 275415.860000000102445, ")", "(", 276185.640000000130385, ")", "(", 276955.420000000158325, ")", "(", 277725.200000000186265, ")", "(", 278494.980000000214204, ")", "(", 279264.760000000242144, ")", "(", 280034.540000000270084, ")", "(", 280804.320000000298023, ")", "(", 281574.100000000325963, ")", "(", 282343.880000000353903, ")", "(", 283113.660000000381842, ")", "(", 283883.440000000409782, ")", "(", 284653.220000000437722, ")", "(", 285423.000000000465661, ")", "(", 286192.780000000493601, ")", "(", 286962.560000000521541, ")", "(", 287732.34000000054948, ")", "(", 288502.12000000057742, ")", "(", 289271.90000000060536, ")", "(", 290041.680000000633299, ")", "(", 290811.460000000661239, ")", "(", 291581.240000000689179, ")", "(", 292351.020000000717118, ")", "(", 293120.800000000745058, ")", "(", 293890.580000000772998, ")", "(", 294660.360000000800937, ")", "(", 295430.140000000828877, ")", "(", 296199.920000000856817, ")", "(", 296969.700000000884756, ")", "(", 297739.480000000912696, ")", "(", 298509.260000000940636, ")", "(", 299279.040000000968575, ")", "(", 300048.820000000996515, ")", "(", 300818.600000001024455, ")", "(", 301588.380000001052395, ")", "(", 302358.160000001080334, ")", "(", 303127.940000001108274, ")", "(", 303897.720000001136214, ")", "(", 304667.500000001164153, ")", "(", 305437.280000001192093, ")", "(", 306207.060000001220033, ")", "(", 306976.840000001247972, ")", "(", 307746.620000001275912, ")", "(", 308516.400000001303852, ")", "(", 309286.180000001331791, ")", "(", 310055.960000001359731, ")", "(", 310825.740000001387671, ")", "(", 311595.52000000141561, ")", "(", 312365.30000000144355, ")", "(", 313135.08000000147149, ")", "(", 313904.860000001499429, ")", "(", 314674.640000001527369, ")", "(", 315444.420000001555309, ")", "(", 316214.200000001583248, ")", "(", 316983.980000001611188, ")", "(", 317753.760000001639128, ")", "(", 318523.540000001667067, ")", "(", 319293.320000001695007, ")", "(", 320063.100000001722947, ")", ")", "(", "(", 0, ")", "(", 826.895999999999958, ")", "(", 1653.791999999999916, ")", "(", 2480.688000000000102, ")", "(", 3307.583999999999833, ")", "(", 4134.479999999999563, ")", "(", 4961.375999999999294, ")", "(", 5788.271999999999025, ")", "(", 6615.167999999998756, ")", "(", 7442.063999999998487, ")", "(", 8268.959999999999127, ")", "(", 9095.855999999999767, ")", "(", 9922.752000000000407, ")", "(", 10749.648000000001048, ")", "(", 11576.544000000001688, ")", "(", 12403.440000000002328, ")", "(", 13230.336000000002969, ")", "(", 14057.232000000003609, ")", "(", 14884.128000000004249, ")", "(", 15711.024000000004889, ")", "(", 16537.92000000000553, ")", "(", 17364.81600000000617, ")", "(", 18191.71200000000681, ")", "(", 19018.608000000007451, ")", "(", 19845.504000000008091, ")", "(", 20672.400000000008731, ")", "(", 21499.296000000009371, ")", "(", 22326.192000000010012, ")", "(", 23153.088000000010652, ")", "(", 23979.984000000011292, ")", "(", 24806.880000000011933, ")", "(", 25633.776000000012573, ")", "(", 26460.672000000013213, ")", "(", 27287.568000000013853, ")", "(", 28114.464000000014494, ")", "(", 28941.360000000015134, ")", "(", 29768.256000000015774, ")", "(", 30595.152000000016415, ")", "(", 31422.048000000017055, ")", "(", 32248.944000000017695, ")", "(", 33075.840000000018335, ")", "(", 33902.736000000018976, ")", "(", 34729.632000000019616, ")", "(", 35556.528000000020256, ")", "(", 36383.424000000020897, ")", "(", 37210.320000000021537, ")", "(", 38037.216000000022177, ")", "(", 38864.112000000022817, ")", "(", 39691.008000000023458, ")", "(", 40517.904000000024098, ")", "(", 41344.800000000024738, ")", "(", 42171.696000000025379, ")", "(", 42998.592000000026019, ")", "(", 43825.488000000026659, ")", "(", 44652.384000000027299, ")", "(", 45479.28000000002794, ")", "(", 46306.17600000002858, ")", "(", 47133.07200000002922, ")", "(", 47959.968000000029861, ")", "(", 48786.864000000030501, ")", "(", 49613.760000000031141, ")", "(", 50440.656000000031781, ")", "(", 51267.552000000032422, ")", "(", 52094.448000000033062, ")", "(", 52921.344000000033702, ")", "(", 53748.240000000034343, ")", "(", 54575.136000000034983, ")", "(", 55402.032000000035623, ")", "(", 56228.928000000036263, ")", "(", 57055.824000000036904, ")", "(", 57882.720000000037544, ")", "(", 58709.616000000038184, ")", "(", 59536.512000000038825, ")", "(", 60363.408000000039465, ")", "(", 61190.304000000040105, ")", "(", 62017.200000000040745, ")", "(", 62844.096000000041386, ")", "(", 63670.992000000042026, ")", "(", 64497.888000000042666, ")", "(", 65324.784000000043306, ")", "(", 66151.680000000036671, ")", "(", 66978.576000000030035, ")", "(", 67805.472000000023399, ")", "(", 68632.368000000016764, ")", "(", 69459.264000000010128, ")", "(", 70286.160000000003492, ")", "(", 71113.055999999996857, ")", "(", 71939.951999999990221, ")", "(", 72766.847999999983585, ")", "(", 73593.74399999997695, ")", "(", 74420.639999999970314, ")", "(", 75247.535999999963678, ")", "(", 76074.431999999957043, ")", "(", 76901.327999999950407, ")", "(", 77728.223999999943771, ")", "(", 78555.119999999937136, ")", "(", 79382.0159999999305, ")", "(", 80208.911999999923864, ")", "(", 81035.807999999917229, ")", "(", 81862.703999999910593, ")", "(", 82689.599999999903957, ")", "(", 83516.495999999897322, ")", "(", 84343.391999999890686, ")", "(", 85170.28799999988405, ")", "(", 85997.183999999877415, ")", "(", 86824.079999999870779, ")", "(", 87650.975999999864143, ")", "(", 88477.871999999857508, ")", "(", 89304.767999999850872, ")", "(", 90131.663999999844236, ")", "(", 90958.559999999837601, ")", "(", 91785.455999999830965, ")", "(", 92612.351999999824329, ")", "(", 93439.247999999817694, ")", "(", 94266.143999999811058, ")", "(", 95093.039999999804422, ")", "(", 95919.935999999797787, ")", "(", 96746.831999999791151, ")", "(", 97573.727999999784515, ")", "(", 98400.62399999977788, ")", "(", 99227.519999999771244, ")", "(", 100054.415999999764608, ")", "(", 100881.311999999757973, ")", "(", 101708.207999999751337, ")", "(", 102535.103999999744701, ")", "(", 103361.999999999738066, ")", "(", 104188.89599999973143, ")", "(", 105015.791999999724794, ")", "(", 105842.687999999718159, ")", "(", 106669.583999999711523, ")", "(", 107496.479999999704887, ")", "(", 108323.375999999698251, ")", "(", 109150.271999999691616, ")", "(", 109977.16799999968498, ")", "(", 110804.063999999678344, ")", "(", 111630.959999999671709, ")", "(", 112457.855999999665073, ")", "(", 113284.751999999658437, ")", "(", 114111.647999999651802, ")", "(", 114938.543999999645166, ")", "(", 115765.43999999963853, ")", "(", 116592.335999999631895, ")", "(", 117419.231999999625259, ")", "(", 118246.127999999618623, ")", "(", 119073.023999999611988, ")", "(", 119899.919999999605352, ")", "(", 120726.815999999598716, ")", "(", 121553.711999999592081, ")", "(", 122380.607999999585445, ")", "(", 123207.503999999578809, ")", "(", 124034.399999999572174, ")", "(", 124861.295999999565538, ")", "(", 125688.191999999558902, ")", "(", 126515.087999999552267, ")", "(", 127341.983999999545631, ")", "(", 128168.879999999538995, ")", "(", 128995.77599999953236, ")", "(", 129822.671999999525724, ")", "(", 130649.567999999519088, ")", "(", 131476.463999999512453, ")", "(", 132303.359999999520369, ")", "(", 133130.255999999528285, ")", "(", 133957.151999999536201, ")", "(", 134784.047999999544118, ")", "(", 135610.943999999552034, ")", "(", 136437.83999999955995, ")", "(", 137264.735999999567866, ")", "(", 138091.631999999575783, ")", "(", 138918.527999999583699, ")", "(", 139745.423999999591615, ")", "(", 140572.319999999599531, ")", "(", 141399.215999999607448, ")", "(", 142226.111999999615364, ")", "(", 143053.00799999962328, ")", "(", 143879.903999999631196, ")", "(", 144706.799999999639113, ")", "(", 145533.695999999647029, ")", "(", 146360.591999999654945, ")", "(", 147187.487999999662861, ")", "(", 148014.383999999670777, ")", "(", 148841.279999999678694, ")", "(", 149668.17599999968661, ")", "(", 150495.071999999694526, ")", "(", 151321.967999999702442, ")", "(", 152148.863999999710359, ")", "(", 152975.759999999718275, ")", "(", 153802.655999999726191, ")", "(", 154629.551999999734107, ")", "(", 155456.447999999742024, ")", "(", 156283.34399999974994, ")", "(", 157110.239999999757856, ")", "(", 157937.135999999765772, ")", "(", 158764.031999999773689, ")", "(", 159590.927999999781605, ")", "(", 160417.823999999789521, ")", "(", 161244.719999999797437, ")", "(", 162071.615999999805354, ")", "(", 162898.51199999981327, ")", "(", 163725.407999999821186, ")", "(", 164552.303999999829102, ")", "(", 165379.199999999837019, ")", "(", 166206.095999999844935, ")", "(", 167032.991999999852851, ")", "(", 167859.887999999860767, ")", "(", 168686.783999999868684, ")", "(", 169513.6799999998766, ")", "(", 170340.575999999884516, ")", "(", 171167.471999999892432, ")", "(", 171994.367999999900348, ")", "(", 172821.263999999908265, ")", "(", 173648.159999999916181, ")", "(", 174475.055999999924097, ")", "(", 175301.951999999932013, ")", "(", 176128.84799999993993, ")", "(", 176955.743999999947846, ")", "(", 177782.639999999955762, ")", "(", 178609.535999999963678, ")", "(", 179436.431999999971595, ")", "(", 180263.327999999979511, ")", "(", 181090.223999999987427, ")", "(", 181917.119999999995343, ")", "(", 182744.01600000000326, ")", "(", 183570.912000000011176, ")", "(", 184397.808000000019092, ")", "(", 185224.704000000027008, ")", "(", 186051.600000000034925, ")", "(", 186878.496000000042841, ")", "(", 187705.392000000050757, ")", "(", 188532.288000000058673, ")", "(", 189359.18400000006659, ")", "(", 190186.080000000074506, ")", "(", 191012.976000000082422, ")", "(", 191839.872000000090338, ")", "(", 192666.768000000098255, ")", "(", 193493.664000000106171, ")", "(", 194320.560000000114087, ")", "(", 195147.456000000122003, ")", "(", 195974.352000000129919, ")", "(", 196801.248000000137836, ")", "(", 197628.144000000145752, ")", "(", 198455.040000000153668, ")", "(", 199281.936000000161584, ")", "(", 200108.832000000169501, ")", "(", 200935.728000000177417, ")", "(", 201762.624000000185333, ")", "(", 202589.520000000193249, ")", "(", 203416.416000000201166, ")", "(", 204243.312000000209082, ")", "(", 205070.208000000216998, ")", "(", 205897.104000000224914, ")", "(", 206724.000000000232831, ")", "(", 207550.896000000240747, ")", "(", 208377.792000000248663, ")", "(", 209204.688000000256579, ")", "(", 210031.584000000264496, ")", "(", 210858.480000000272412, ")", "(", 211685.376000000280328, ")", "(", 212512.272000000288244, ")", "(", 213339.168000000296161, ")", "(", 214166.064000000304077, ")", "(", 214992.960000000311993, ")", "(", 215819.856000000319909, ")", "(", 216646.752000000327826, ")", "(", 217473.648000000335742, ")", "(", 218300.544000000343658, ")", "(", 219127.440000000351574, ")", "(", 219954.336000000359491, ")", "(", 220781.232000000367407, ")", "(", 221608.128000000375323, ")", "(", 222435.024000000383239, ")", "(", 223261.920000000391155, ")", "(", 224088.816000000399072, ")", "(", 224915.712000000406988, ")", "(", 225742.608000000414904, ")", "(", 226569.50400000042282, ")", "(", 227396.400000000430737, ")", "(", 228223.296000000438653, ")", "(", 229050.192000000446569, ")", "(", 229877.088000000454485, ")", "(", 230703.984000000462402, ")", "(", 231530.880000000470318, ")", "(", 232357.776000000478234, ")", "(", 233184.67200000048615, ")", "(", 234011.568000000494067, ")", "(", 234838.464000000501983, ")", "(", 235665.360000000509899, ")", "(", 236492.256000000517815, ")", "(", 237319.152000000525732, ")", "(", 238146.048000000533648, ")", "(", 238972.944000000541564, ")", "(", 239799.84000000054948, ")", "(", 240626.736000000557397, ")", "(", 241453.632000000565313, ")", "(", 242280.528000000573229, ")", "(", 243107.424000000581145, ")", "(", 243934.320000000589062, ")", "(", 244761.216000000596978, ")", "(", 245588.112000000604894, ")", "(", 246415.00800000061281, ")", "(", 247241.904000000620726, ")", "(", 248068.800000000628643, ")", "(", 248895.696000000636559, ")", "(", 249722.592000000644475, ")", "(", 250549.488000000652391, ")", "(", 251376.384000000660308, ")", "(", 252203.280000000668224, ")", "(", 253030.17600000067614, ")", "(", 253857.072000000684056, ")", "(", 254683.968000000691973, ")", "(", 255510.864000000699889, ")", "(", 256337.760000000707805, ")", "(", 257164.656000000715721, ")", "(", 257991.552000000723638, ")", "(", 258818.448000000731554, ")", "(", 259645.34400000073947, ")", "(", 260472.240000000747386, ")", "(", 261299.136000000755303, ")", "(", 262126.032000000763219, ")", "(", 262952.928000000771135, ")", "(", 263779.824000000779051, ")", "(", 264606.720000000786968, ")", "(", 265433.616000000794884, ")", "(", 266260.5120000008028, ")", "(", 267087.408000000810716, ")", "(", 267914.304000000818633, ")", "(", 268741.200000000826549, ")", "(", 269568.096000000834465, ")", "(", 270394.992000000842381, ")", "(", 271221.888000000850298, ")", "(", 272048.784000000858214, ")", "(", 272875.68000000086613, ")", "(", 273702.576000000874046, ")", "(", 274529.472000000881962, ")", "(", 275356.368000000889879, ")", "(", 276183.264000000897795, ")", "(", 277010.160000000905711, ")", "(", 277837.056000000913627, ")", "(", 278663.952000000921544, ")", "(", 279490.84800000092946, ")", "(", 280317.744000000937376, ")", "(", 281144.640000000945292, ")", "(", 281971.536000000953209, ")", "(", 282798.432000000961125, ")", "(", 283625.328000000969041, ")", "(", 284452.224000000976957, ")", "(", 285279.120000000984874, ")", "(", 286106.01600000099279, ")", "(", 286932.912000001000706, ")", "(", 287759.808000001008622, ")", "(", 288586.704000001016539, ")", "(", 289413.600000001024455, ")", "(", 290240.496000001032371, ")", "(", 291067.392000001040287, ")", "(", 291894.288000001048204, ")", "(", 292721.18400000105612, ")", "(", 293548.080000001064036, ")", "(", 294374.976000001071952, ")", "(", 295201.872000001079869, ")", "(", 296028.768000001087785, ")", "(", 296855.664000001095701, ")", "(", 297682.560000001103617, ")", "(", 298509.456000001111533, ")", "(", 299336.35200000111945, ")", "(", 300163.248000001127366, ")", "(", 300990.144000001135282, ")", "(", 301817.040000001143198, ")", "(", 302643.936000001151115, ")", "(", 303470.832000001159031, ")", "(", 304297.728000001166947, ")", "(", 305124.624000001174863, ")", "(", 305951.52000000118278, ")", "(", 306778.416000001190696, ")", "(", 307605.312000001198612, ")", "(", 308432.208000001206528, ")", "(", 309259.104000001214445, ")", "(", 310086.000000001222361, ")", "(", 310912.896000001230277, ")", "(", 311739.792000001238193, ")", "(", 312566.68800000124611, ")", "(", 313393.584000001254026, ")", "(", 314220.480000001261942, ")", "(", 315047.376000001269858, ")", "(", 315874.272000001277775, ")", "(", 316701.168000001285691, ")", "(", 317528.064000001293607, ")", "(", 318354.960000001301523, ")", "(", 319181.85600000130944, ")", "(", 320008.752000001317356, ")", "(", 320835.648000001325272, ")", "(", 321662.544000001333188, ")", "(", 322489.440000001341105, ")", "(", 323316.336000001349021, ")", "(", 324143.232000001356937, ")", "(", 324970.128000001364853, ")", "(", 325797.024000001372769, ")", "(", 326623.920000001380686, ")", ")", "(", "(", 0, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 826.895999999999958, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 1653.791999999999916, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 2480.688000000000102, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 3307.583999999999833, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 4134.479999999999563, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 4961.375999999999294, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 5788.271999999999025, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 6615.167999999998756, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 7442.063999999998487, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 8268.959999999999127, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 9095.855999999999767, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 9922.752000000000407, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 10749.648000000001048, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 11576.544000000001688, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 12403.440000000002328, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 13230.336000000002969, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 14057.232000000003609, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 14884.128000000004249, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 15711.024000000004889, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 16537.92000000000553, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 17364.81600000000617, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 18191.71200000000681, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 19018.608000000007451, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 19845.504000000008091, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 20672.400000000008731, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 21499.296000000009371, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 22326.192000000010012, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 23153.088000000010652, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 23979.984000000011292, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 24806.880000000011933, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 25633.776000000012573, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 26460.672000000013213, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 27287.568000000013853, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 28114.464000000014494, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 28941.360000000015134, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 29768.256000000015774, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 30595.152000000016415, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 31422.048000000017055, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 32248.944000000017695, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 33075.840000000018335, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 33902.736000000018976, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 34729.632000000019616, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 35556.528000000020256, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 36383.424000000020897, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 37210.320000000021537, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 38037.216000000022177, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 38864.112000000022817, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 39691.008000000023458, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 40517.904000000024098, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 41344.800000000024738, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 42171.696000000025379, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 42998.592000000026019, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 43825.488000000026659, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 44652.384000000027299, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 45479.28000000002794, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 46306.17600000002858, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 47133.07200000002922, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 47959.968000000029861, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 48786.864000000030501, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 49613.760000000031141, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 50440.656000000031781, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 51267.552000000032422, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 52094.448000000033062, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 52921.344000000033702, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 53748.240000000034343, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 54575.136000000034983, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 55402.032000000035623, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 56228.928000000036263, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 57055.824000000036904, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 57882.720000000037544, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 58709.616000000038184, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 59536.512000000038825, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 60363.408000000039465, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 61190.304000000040105, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 62017.200000000040745, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 62844.096000000041386, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 63670.992000000042026, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 64497.888000000042666, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 65324.784000000043306, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 66151.680000000036671, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 66978.576000000030035, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 67805.472000000023399, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 68632.368000000016764, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 69459.264000000010128, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 70286.160000000003492, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 71113.055999999996857, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 71939.951999999990221, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 72766.847999999983585, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 73593.74399999997695, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 74420.639999999970314, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 75247.535999999963678, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 76074.431999999957043, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 76901.327999999950407, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 77728.223999999943771, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 78555.119999999937136, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 79382.0159999999305, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 80208.911999999923864, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 81035.807999999917229, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 81862.703999999910593, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 82689.599999999903957, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 83516.495999999897322, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 84343.391999999890686, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 85170.28799999988405, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 85997.183999999877415, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 86824.079999999870779, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 87650.975999999864143, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 88477.871999999857508, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 89304.767999999850872, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 90131.663999999844236, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 90958.559999999837601, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 91785.455999999830965, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 92612.351999999824329, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 93439.247999999817694, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 94266.143999999811058, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 95093.039999999804422, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 95919.935999999797787, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 96746.831999999791151, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 97573.727999999784515, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 98400.62399999977788, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 99227.519999999771244, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 100054.415999999764608, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 100881.311999999757973, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 101708.207999999751337, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 102535.103999999744701, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 103361.999999999738066, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 104188.89599999973143, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 105015.791999999724794, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 105842.687999999718159, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 106669.583999999711523, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 107496.479999999704887, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 108323.375999999698251, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 109150.271999999691616, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 109977.16799999968498, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 110804.063999999678344, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 111630.959999999671709, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 112457.855999999665073, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 113284.751999999658437, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 114111.647999999651802, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 114938.543999999645166, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 115765.43999999963853, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 116592.335999999631895, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 117419.231999999625259, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 118246.127999999618623, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 119073.023999999611988, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 119899.919999999605352, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 120726.815999999598716, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 121553.711999999592081, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 122380.607999999585445, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 123207.503999999578809, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 124034.399999999572174, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 124861.295999999565538, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 125688.191999999558902, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 126515.087999999552267, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 127341.983999999545631, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 128168.879999999538995, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 128995.77599999953236, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 129822.671999999525724, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 130649.567999999519088, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 131476.463999999512453, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 132303.359999999520369, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 133130.255999999528285, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 133957.151999999536201, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 134784.047999999544118, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 135610.943999999552034, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 136437.83999999955995, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 137264.735999999567866, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 138091.631999999575783, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 138918.527999999583699, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 139745.423999999591615, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 140572.319999999599531, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 141399.215999999607448, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 142226.111999999615364, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 143053.00799999962328, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 143879.903999999631196, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 144706.799999999639113, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 145533.695999999647029, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 146360.591999999654945, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 147187.487999999662861, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 148014.383999999670777, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 148841.279999999678694, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 149668.17599999968661, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 150495.071999999694526, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 151321.967999999702442, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 152148.863999999710359, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 152975.759999999718275, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 153802.655999999726191, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 154629.551999999734107, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 155456.447999999742024, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 156283.34399999974994, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 157110.239999999757856, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 157937.135999999765772, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 158764.031999999773689, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 159590.927999999781605, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 160417.823999999789521, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 161244.719999999797437, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 162071.615999999805354, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 162898.51199999981327, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 163725.407999999821186, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 164552.303999999829102, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 165379.199999999837019, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 166206.095999999844935, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 167032.991999999852851, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 167859.887999999860767, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 168686.783999999868684, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 169513.6799999998766, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 170340.575999999884516, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 171167.471999999892432, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 171994.367999999900348, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 172821.263999999908265, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 173648.159999999916181, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 174475.055999999924097, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 175301.951999999932013, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 176128.84799999993993, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 176955.743999999947846, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 177782.639999999955762, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 178609.535999999963678, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 179436.431999999971595, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 180263.327999999979511, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 181090.223999999987427, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 181917.119999999995343, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 182744.01600000000326, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 183570.912000000011176, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 184397.808000000019092, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 185224.704000000027008, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 186051.600000000034925, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 186878.496000000042841, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 187705.392000000050757, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 188532.288000000058673, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 189359.18400000006659, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 190186.080000000074506, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 191012.976000000082422, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 191839.872000000090338, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 192666.768000000098255, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 193493.664000000106171, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 194320.560000000114087, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 195147.456000000122003, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 195974.352000000129919, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 196801.248000000137836, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 197628.144000000145752, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 198455.040000000153668, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 199281.936000000161584, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 200108.832000000169501, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 200935.728000000177417, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 201762.624000000185333, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 202589.520000000193249, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 203416.416000000201166, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 204243.312000000209082, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 205070.208000000216998, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 205897.104000000224914, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 206724.000000000232831, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 207550.896000000240747, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 208377.792000000248663, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 209204.688000000256579, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 210031.584000000264496, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 210858.480000000272412, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 211685.376000000280328, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 212512.272000000288244, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 213339.168000000296161, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 214166.064000000304077, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 214992.960000000311993, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 215819.856000000319909, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 216646.752000000327826, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 217473.648000000335742, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 218300.544000000343658, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 219127.440000000351574, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 219954.336000000359491, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 220781.232000000367407, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 221608.128000000375323, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 222435.024000000383239, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 223261.920000000391155, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 224088.816000000399072, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 224915.712000000406988, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 225742.608000000414904, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 226569.50400000042282, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 227396.400000000430737, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 228223.296000000438653, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 229050.192000000446569, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 229877.088000000454485, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 230703.984000000462402, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 231530.880000000470318, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 232357.776000000478234, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 233184.67200000048615, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 234011.568000000494067, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 234838.464000000501983, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 235665.360000000509899, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 236492.256000000517815, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 237319.152000000525732, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 238146.048000000533648, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 238972.944000000541564, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 239799.84000000054948, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 240626.736000000557397, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 241453.632000000565313, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 242280.528000000573229, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 243107.424000000581145, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 243934.320000000589062, "(", 4600, 355.565279999999973, 72, ")", ")", "(", 244761.216000000596978, "(", 4800, 206.72399999999999, 67, ")", ")", "(", 245588.112000000604894, "(", 11200, 190.186080000000004, 75, ")", ")", "(", 246415.00800000061281, "(", 9200, 793.820160000000101, 103, ")", ")", "(", 247241.904000000620726, "(", 6200, 124.034399999999991, 72, ")", ")", "(", 248068.800000000628643, "(", 11200, 512.675520000000006, 67, ")", ")", "(", 248895.696000000636559, "(", 7500, 281.144639999999981, 75, ")", ")", "(", 249722.592000000644475, "(", 6300, 479.599680000000035, 103, ")", ")", "(", 250549.488000000652391, "(", 5800, 1116.309600000000046, 72, ")", ")", "(", 251376.384000000660308, "(", 6400, 603.634079999999926, 67, ")", ")", "(", 252203.280000000668224, "(", 5400, 314.220480000000009, 75, ")", ")", "(", 253030.17600000067614, "(", 6000, 802.08911999999998, 103, ")", ")", "(", 253857.072000000684056, "(", 4300, 413.447999999999979, 72, ")", ")", "(", 254683.968000000691973, "(", 5600, 1198.999199999999973, 67, ")", ")", "(", 255510.864000000699889, "(", 7500, 421.716959999999972, 75, ")", ")", "(", 256337.760000000707805, "(", 4100, 115.765439999999998, 103, ")", ")", "(", 257164.656000000715721, "(", 5600, 305.951520000000016, 72, ")", ")", "(", 257991.552000000723638, "(", 6300, 396.91008000000005, 67, ")", ")", "(", 258818.448000000731554, "(", 5000, 1389.185279999999921, 75, ")", ")", "(", 259645.34400000073947, "(", 5700, 752.47535999999991, 103, ")", ")", "(", 260472.240000000747386, "(", 4600, 355.565279999999973, 72, ")", ")", ")" ]
					}
,
					"fontname" : "Lato Regular",
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 363.266637623310089, 301.538796424865666, 163.0, 18.0 ],
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
					"presentation_rect" : [ 596.404710727569181, 147.231575466722347, 176.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 144.231575466722319, 52.0, 23.0 ]
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
					"presentation_rect" : [ 596.404710727569181, 119.227374863448773, 178.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 116.227374863448759, 52.0, 23.0 ]
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
					"patching_rect" : [ 331.733281880617028, 644.789663216471581, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.733281880617028, 304.805385887622833, 55.0, 18.0 ]
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 72.0, 1518.0, 952.0, 224.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, -4.0, 78.0, 22.0 ],
									"text" : "playselection"
								}

							}
, 							{
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
									"attr" : "tonedivision",
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
									"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
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
									"tonedivision" : 8,
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1082775339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1083823915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1084449120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1084872491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1085286010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1085497696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419330, 1085709381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1085921067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1086132752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1086334586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1086440429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086546272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1086652114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1086757957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1086863800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359740, 1086969643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1087075485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1087181328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237648, 1087287171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1087329233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571222, 1087383162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087386252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1247945698, 1080238372, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087421231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3808433401, 1081085465, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1087436084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087456211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082269751, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541426, 1087489005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087535193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082269751, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1087541926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1087594848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1087616712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1087647769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1087651692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1247945698, 1080238372, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1087686672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3808433401, 1081085465, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1087700690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950584, 1087753612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419334, 1087806533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1087859454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389538, 1087912376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858288, 1087965297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359742, 1088018219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828492, 1088071140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1088124061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798696, 1088176983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1088229904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736196, 1088282825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237650, 1088335747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706400, 1088388668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1088431738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088443923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821950, 1088458199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072677, 1088484660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1088511120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541427, 1088537581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1088564042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010177, 1088590502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260904, 1088616963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1088643424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088669884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980381, 1088696345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231108, 1088722806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449131, 1088749266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1088775727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1088802188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168608, 1088828648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419335, 1088855109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670062, 1088881570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1088908030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1088934491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389539, 1088960952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607562, 1088987412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1089013873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109016, 1089040334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359743, 1089066795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577766, 1089093255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828493, 1089119716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1089146177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297243, 1089172637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1089199098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798697, 1089225559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016720, 1089252019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267447, 1089278480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1089304941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736197, 1089331401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986924, 1089357862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237651, 1089384323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455674, 1089410783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706401, 1089437244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957128, 1089463705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1089480314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089493545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821949, 1089506775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1089520005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1089533236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1089546466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089559696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1089572927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541423, 1089586157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650434, 1089599387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792149, 1089612618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1089625848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1089639078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151886, 1089652309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260897, 1089665539, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369908, 1089678769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511623, 1089692000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620634, 1089705230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729645, 1089718460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1089731691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980371, 1089744921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089382, 1089758151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231097, 1089771382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340108, 1089784612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449119, 1089797842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1089811073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699845, 1089824303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808856, 1089837533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950571, 1089850764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059582, 1089863994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168593, 1089877224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310308, 1089890455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419319, 1089903685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528330, 1089916915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670045, 1089930146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1089943376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888067, 1089956606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029782, 1089969837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138793, 1089983067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247804, 1089996297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389519, 1090009528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498530, 1090022758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607541, 1090035988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749256, 1090049219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858267, 1090062449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967278, 1090075679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108993, 1090088910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218004, 1090102140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359719, 1090115371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468730, 1090128601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577741, 1090141831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719456, 1090155062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828467, 1090168292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937478, 1090181522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079193, 1090194753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188204, 1090207983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297215, 1090221213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438930, 1090234444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0 ],
									"whole_roll_data_0000000001" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547941, 1090247674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656952, 1090260904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798667, 1090274135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907678, 1090287365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016689, 1090300595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158404, 1090313826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267415, 1090327056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376426, 1090340286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518141, 1090353517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627152, 1090366747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736163, 1090379977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877878, 1090393208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986889, 1090406438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095900, 1090419668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237615, 1090432899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346626, 1090446129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455637, 1090459359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597352, 1090472590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706363, 1090485820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815374, 1090499050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957089, 1090512281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090522275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571204, 1090528890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158414, 1090535506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712920, 1090542121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267426, 1090548736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821932, 1090555351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376438, 1090561966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930944, 1090568581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518154, 1090575197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072660, 1090581812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090588427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181672, 1090595042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736178, 1090601657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290684, 1090608272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877894, 1090614888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432400, 1090621503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986906, 1090628118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541412, 1090634733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095918, 1090641348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650424, 1090647963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237634, 1090654579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792140, 1090661194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346646, 1090667809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901152, 1090674424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455658, 1090681039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010164, 1090687654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597374, 1090694270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1090700885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706386, 1090707500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260892, 1090714115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815398, 1090720730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369904, 1090727345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957114, 1090733961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511620, 1090740576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066126, 1090747191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620632, 1090753806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175138, 1090760421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729644, 1090767036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316854, 1090773652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1090780267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425866, 1090786882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980372, 1090793497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534878, 1090800112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089384, 1090806727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676594, 1090813343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231100, 1090819958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785606, 1090826573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340112, 1090833188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1090839803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449124, 1090846418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036334, 1090853034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590840, 1090859649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1090866264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699852, 1090872879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254358, 1090879494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808864, 1090886109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396074, 1090892725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1090899340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1090905955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1090912570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1090919185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1090925800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1090932416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1090939031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1090945646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1090952261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1090958876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528344, 1090965491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115554, 1090972107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670060, 1090978722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1090985337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1090991952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333578, 1090998567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1091005182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1091011798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1091018413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1091025028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1091031643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1091038258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247824, 1091044873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835034, 1091051489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389540, 1091058104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944046, 1091064719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1091071334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091077949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607564, 1091084564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194774, 1091091180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749280, 1091097795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1091104410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858292, 1091111025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1091117640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 8, 1091124256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554514, 1091130871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109020, 1091137486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663526, 1091144101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218032, 1091150716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772538, 1091157331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359748, 1091163947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914254, 1091170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468760, 1091177177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1091183792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577772, 1091190407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091197022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719488, 1091203638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273994, 1091210253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828500, 1091216868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383006, 1091223483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937512, 1091230098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492018, 1091236713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079228, 1091243329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633734, 1091249944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188240, 1091256559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742746, 1091263174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297252, 1091269789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851758, 1091276404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1091283020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993474, 1091289635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547980, 1091296250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102486, 1091302865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656992, 1091309480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211498, 1091316095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798708, 1091322711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353214, 1091329326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907720, 1091335941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462226, 1091342556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016732, 1091349171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571238, 1091355786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158448, 1091362402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712954, 1091369017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267460, 1091375632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821966, 1091382247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376472, 1091388862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930978, 1091395477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518188, 1091402093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072694, 1091408708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627200, 1091415323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181706, 1091421938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736212, 1091428553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290718, 1091435168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877928, 1091441784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432434, 1091448399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986940, 1091455014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541446, 1091461629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095952, 1091468244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650458, 1091474859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237668, 1091481475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792174, 1091488090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346680, 1091494705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901186, 1091501320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455692, 1091507935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010198, 1091514550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597408, 1091521166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151914, 1091527781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706420, 1091534396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260926, 1091541011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815432, 1091547626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369938, 1091554241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 2 ],
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
									"source" : [ "obj-5", 0 ]
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
					"bgcolor" : [ 0.784313725490196, 0.823529411764706, 0.831372549019608, 1.0 ],
					"bgslots" : [ 4 ],
					"bwcompatibility" : 80100,
					"clefs" : [ "FG", "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1 ],
					"numvoices" : 5,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 12.833359062671661, 753.000207463900324, 1120.833301961421967, 455.833333333333371 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 1013.0, 455.833333333333371 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showplayhead" : 1,
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085538304, 69, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088443923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 71, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1087329233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087386252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1247945698, 1080238372, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087421231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3808433401, 1081085465, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087456211, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082269751, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087535193, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1082269751, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1087616712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1087651692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1247945698, 1080238372, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755813, 1087686672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3808433401, 1081085465, 77, 0, "]", 0, "]", 0, "]", "[", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1082775339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1083823915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1084449120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1084872491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1085286010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1085497696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419330, 1085709381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359737, 1085921067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1086132752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1086334586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1086440429, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086546272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1086652114, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1086757957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389536, 1086863800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359740, 1086969643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1087075485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267444, 1087181328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237648, 1087287171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571222, 1087383162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1087436084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541426, 1087489005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1087541926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511630, 1087594848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1087647769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449130, 1087700690, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950584, 1087753612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419334, 1087806533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1087859454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389538, 1087912376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858288, 1087965297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359742, 1088018219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828492, 1088071140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1088124061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798696, 1088176983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267446, 1088229904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736196, 1088282825, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237650, 1088335747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706400, 1088388668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1088431738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821950, 1088458199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072677, 1088484660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290700, 1088511120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541427, 1088537581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1088564042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010177, 1088590502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260904, 1088616963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511631, 1088643424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088669884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980381, 1088696345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231108, 1088722806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449131, 1088749266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699858, 1088775727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950585, 1088802188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168608, 1088828648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419335, 1088855109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670062, 1088881570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888085, 1088908030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1088934491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389539, 1088960952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607562, 1088987412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858289, 1089013873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109016, 1089040334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359743, 1089066795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577766, 1089093255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828493, 1089119716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079220, 1089146177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297243, 1089172637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1089199098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798697, 1089225559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016720, 1089252019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267447, 1089278480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518174, 1089304941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736197, 1089331401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986924, 1089357862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237651, 1089384323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455674, 1089410783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706401, 1089437244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957128, 1089463705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571223, 1089480314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712938, 1089493545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821949, 1089506775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1089520005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1089533236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1089546466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1089559696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1089572927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541423, 1089586157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650434, 1089599387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792149, 1089612618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1089625848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1089639078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151886, 1089652309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260897, 1089665539, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369908, 1089678769, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511623, 1089692000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620634, 1089705230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729645, 1089718460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1089731691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980371, 1089744921, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089382, 1089758151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231097, 1089771382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340108, 1089784612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449119, 1089797842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1089811073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699845, 1089824303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808856, 1089837533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950571, 1089850764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059582, 1089863994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168593, 1089877224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310308, 1089890455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419319, 1089903685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528330, 1089916915, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670045, 1089930146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779056, 1089943376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888067, 1089956606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029782, 1089969837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138793, 1089983067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247804, 1089996297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389519, 1090009528, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498530, 1090022758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607541, 1090035988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749256, 1090049219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858267, 1090062449, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967278, 1090075679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108993, 1090088910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218004, 1090102140, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359719, 1090115371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468730, 1090128601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577741, 1090141831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719456, 1090155062, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828467, 1090168292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937478, 1090181522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079193, 1090194753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188204, 1090207983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297215, 1090221213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0 ],
					"whole_roll_data_0000000001" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438930, 1090234444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547941, 1090247674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656952, 1090260904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798667, 1090274135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907678, 1090287365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016689, 1090300595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158404, 1090313826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267415, 1090327056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376426, 1090340286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518141, 1090353517, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627152, 1090366747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736163, 1090379977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877878, 1090393208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986889, 1090406438, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095900, 1090419668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237615, 1090432899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346626, 1090446129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455637, 1090459359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597352, 1090472590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706363, 1090485820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815374, 1090499050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957089, 1090512281, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016698, 1090522275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571204, 1090528890, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158414, 1090535506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712920, 1090542121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267426, 1090548736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821932, 1090555351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376438, 1090561966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930944, 1090568581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518154, 1090575197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072660, 1090581812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090588427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181672, 1090595042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736178, 1090601657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290684, 1090608272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877894, 1090614888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432400, 1090621503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986906, 1090628118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541412, 1090634733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095918, 1090641348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650424, 1090647963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237634, 1090654579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792140, 1090661194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346646, 1090667809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901152, 1090674424, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455658, 1090681039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010164, 1090687654, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597374, 1090694270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151880, 1090700885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706386, 1090707500, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260892, 1090714115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815398, 1090720730, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369904, 1090727345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957114, 1090733961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511620, 1090740576, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066126, 1090747191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620632, 1090753806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175138, 1090760421, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729644, 1090767036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316854, 1090773652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871360, 1090780267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425866, 1090786882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980372, 1090793497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534878, 1090800112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089384, 1090806727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676594, 1090813343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231100, 1090819958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785606, 1090826573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340112, 1090833188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1090839803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449124, 1090846418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036334, 1090853034, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590840, 1090859649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1090866264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699852, 1090872879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254358, 1090879494, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808864, 1090886109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396074, 1090892725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1090899340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1090905955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1090912570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1090919185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1090925800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1090932416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1090939031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1090945646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1090952261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973838, 1090958876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528344, 1090965491, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115554, 1090972107, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670060, 1090978722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224566, 1090985337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1090991952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333578, 1090998567, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888084, 1091005182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1091011798, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029800, 1091018413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584306, 1091025028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1091031643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1091038258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247824, 1091044873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835034, 1091051489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389540, 1091058104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944046, 1091064719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1091071334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053058, 1091077949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607564, 1091084564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194774, 1091091180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749280, 1091097795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1091104410, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858292, 1091111025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1091117640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 8, 1091124256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554514, 1091130871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109020, 1091137486, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663526, 1091144101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218032, 1091150716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772538, 1091157331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359748, 1091163947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914254, 1091170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468760, 1091177177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1091183792, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577772, 1091190407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1091197022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719488, 1091203638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273994, 1091210253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828500, 1091216868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383006, 1091223483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937512, 1091230098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492018, 1091236713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079228, 1091243329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633734, 1091249944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188240, 1091256559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742746, 1091263174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297252, 1091269789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851758, 1091276404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1091283020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993474, 1091289635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547980, 1091296250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102486, 1091302865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656992, 1091309480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211498, 1091316095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798708, 1091322711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353214, 1091329326, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907720, 1091335941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462226, 1091342556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016732, 1091349171, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571238, 1091355786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158448, 1091362402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712954, 1091369017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267460, 1091375632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821966, 1091382247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376472, 1091388862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930978, 1091395477, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518188, 1091402093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072694, 1091408708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627200, 1091415323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181706, 1091421938, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736212, 1091428553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1080678187, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290718, 1091435168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1577799186, 1080542708, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877928, 1091441784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1082707599, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432434, 1091448399, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2618212063, 1079968307, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986940, 1091455014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086709760, "_x_x_x_x_bach_float64_x_x_x_x_", 1996987994, 1082131815, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541446, 1091461629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 1913150232, 1081184848, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095952, 1091468244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1242448140, 1081997720, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650458, 1091474859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 130567006, 1083273533, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237668, 1091481475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2559113313, 1082318098, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792174, 1091488090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1081320327, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346680, 1091494705, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2223762267, 1082724534, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901186, 1091501320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1081726763, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455692, 1091507935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 776530087, 1083358207, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010198, 1091514550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2869725348, 1081760632, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597408, 1091521166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 4161651511, 1079832828, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151914, 1091527781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1829312471, 1081286457, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706420, 1091534396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2953563111, 1081659023, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260926, 1091541011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 3121238633, 1083552957, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815432, 1091547626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2307600028, 1082622925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369938, 1091554241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1661636947, 1081489675, 72, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
					"zoom" : 40.0
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
					"patching_rect" : [ 1.666618704795837, 653.916672945022583, 39.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 715.833382725715637, 65.0, 18.0 ],
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
					"patching_rect" : [ 275.299993366002923, 631.597161293029785, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.299993366002923, 290.805385887622833, 39.0, 32.0 ]
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
					"patching_rect" : [ 295.733281880617028, 672.309750253955372, 55.0, 18.0 ],
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
					"patching_rect" : [ 593.333349108695984, 715.833382725715637, 147.0, 16.0 ],
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
					"text" : "GenoMus v. 0.9.02",
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
					"patching_rect" : [ 339.649997337659102, 350.233247578144017, 170.0, 28.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 748.0, 405.0, 529.0, 1706.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 41.0, 82.0, 22.0 ],
									"text" : "outputmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.0, 11.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666678547859192, 101.750006437301636, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.000007390975952, 1.750006437301636, 24.0, 24.0 ]
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
									"presentation_rect" : [ 438.333319246768951, 1.750006437301636, 119.0, 21.0 ],
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
									"presentation_rect" : [ 359.333335280418396, 2.750006437301636, 24.0, 24.0 ]
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
									"attr" : "outputmode",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.833334445953369, 179.750006437301636, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.833334445953369, 2.750006437301636, 208.0, 22.0 ]
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
									"presentation_rect" : [ 224.333335280418396, 2.750006437301636, 133.0, 22.0 ],
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
									"linecount" : 224,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 772.0, 4592.0 ],
									"presentation" : 1,
									"presentation_linecount" : 224,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 816.0, 4592.0 ],
									"text" : "\"sAddV(\n   sAddV(\n      sConcatS(\n         s(\n            v(\n               e(\n                  n(0),\n                  m(43),\n                  aRnd(),\n                  i(0)))),\n         sConcatS(\n            sConcatS(\n               s(\n                  vRepeatE(\n                     e4Pitches(\n                        nRnd(),\n                        mRnd(),\n                        m(49),\n                        m(51),\n                        mRnd(),\n                        aRnd(),\n                        iRnd()),\n                     q(2))),\n               s(\n                  vIterE(\n                     e3Pitches(\n                        nRnd(),\n                        m(72),\n                        mAutoref(1),\n                        m(75),\n                        a(37),\n                        iAutoref(0)),\n                     qAutoref(0),\n                     p(0.510623)))),\n            sAddV(\n               s2V(\n                  vPerpetuumMobile(\n                     nAutoref(0),\n                     lmRemap(\n                        lm(\n                           43),\n                        m(45),\n                        mAutoref(6)),\n                     laRemap(\n                        laLine(\n                           a(0),\n                           a(42),\n                           z(62)),\n                        aAutoref(1),\n                        aAutoref(1)),\n                     li(\n                        44,\n                        43,\n                        37,\n                        53,\n                        25,\n                        56,\n                        64,\n                        30,\n                        76,\n                        43,\n                        49,\n                        66,\n                        49)),\n                  vABCABv(\n                     vSlice(\n                        vPerpetuumMobile(\n                           n(0.009909),\n                           lm(\n                              76,\n                              57,\n                              79,\n                              65,\n                              71,\n                              61),\n                           la(\n                              87,\n                              91,\n                              8,\n                              184,\n                              12,\n                              28,\n                              40,\n                              8),\n                           liRemap(\n                              liRemap(\n                                 lP2I(\n                                    l3P(\n                                       pRnd(),\n                                       pAutoref(0),\n                                       pAutoref(0))),\n                                 iRnd(),\n                                 iRnd()),\n                              iRnd(),\n                              iAutoref(0))),\n                        q(-4)),\n                     vPerpetuumMobile(\n                        nRnd(),\n                        lmRemap(\n                           lm(\n                              67,\n                              40,\n                              46,\n                              40),\n                           m(64),\n                           m(61)),\n                        la(\n                           0,\n                           28,\n                           47,\n                           84,\n                           38,\n                           33,\n                           50,\n                           32,\n                           37,\n                           13,\n                           26,\n                           105,\n                           13,\n                           20,\n                           15,\n                           33,\n                           43,\n                           8,\n                           53,\n                           86),\n                        lP2I(\n                           l3P(\n                              pRnd(),\n                              pAutoref(2),\n                              pAutoref(0)))),\n                     vPerpetuumMobile(\n                        n(0.308525),\n                        lP2M(\n                           l3P(\n                              pAutoref(2),\n                              pAutoref(1),\n                              pRnd())),\n                        lP2A(\n                           lIterP(\n                              pAutoref(0),\n                              q(0),\n                              pRnd())),\n                        lP2I(\n                           l2P(\n                              pRnd(),\n                              p(0.711606)))))),\n               vPerpetuumMobileLoop(\n                  nRnd(),\n                  lmLine(\n                     mRnd(),\n                     mRnd(),\n                     z(20)),\n                  laAutoref(1),\n                  liRemap(\n                     lP2I(\n                        lIterL(\n                           lLine(\n                              pRnd(),\n                              pAutoref(3),\n                              z(33)),\n                           q(12),\n                           pAutoref(0))),\n                     iAutoref(2),\n                     iRnd()))))),\n      vAutoref(9)),\n   vSlice(\n      vRepeatV(\n         vRepeatV(\n            vRepeatV(\n               vPerpetuumMobileLoop(\n                  nRnd(),\n                  lm(\n                     112,\n                     75,\n                     63,\n                     58,\n                     64,\n                     54,\n                     60,\n                     43,\n                     56,\n                     75,\n                     41,\n                     56,\n                     63,\n                     50,\n                     57,\n                     46,\n                     48,\n                     112,\n                     92,\n                     62),\n                  la(\n                     62,\n                     34,\n                     58,\n                     135,\n                     73,\n                     38,\n                     97,\n                     50,\n                     145,\n                     51,\n                     14,\n                     37,\n                     48,\n                     168,\n                     91,\n                     43,\n                     25,\n                     23,\n                     96,\n                     15),\n                  li(\n                     40,\n                     48,\n                     76,\n                     45)),\n               q(2)),\n            q(2)),\n         q(4)),\n      q(-4)))\"",
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-10", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 322.0, 679.0, 260.0, 371.0 ],
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
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 1881.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 21,
									"presentation_rect" : [ -210.5, 5.0, 460.0, 27.0 ],
									"text" : "0.09017 0.708204 0 0.618034 0.130109 0.558357 0 1 0.472136 0.338594 0.214165 0.24974 0.388711 0.348589 0.305638 1 0.472136 0.338594 0.214165 0.24974 0.388711 0.348589 0.305638 0.664624 0.854102 0.731059 0.109826 0.785835 0.40866 0 0.595288 0.854102 0.731059 0.369351 0.785835 0.40866 0 0 0.618034 0 0.40866 0.354344 0.416408 0 0.618034 0.31 0 0 0.997681 0.618034 0.31 0 0 0.025159 0.618034 0.845535 0.08596 0 0.532066 0.618034 0.475021 0 0.201719 0.532066 0.618034 0.549834 0.305603 0.510623 0.532066 0.618034 0.533283 0.514117 0.510623 0.786417 0.618034 0.510623 0.510623 0.763171 0.786417 0.618034 0.497716 0.510623 0.711606 0.025159 0.618034 0.845535 0.08596 0 0.532066 0.618034 0.475021 0 0.201719 0.532066 0.618034 0.549834 0.305603 0.510623 0.532066 0.618034 0.533283 0.514117 0.510623 0.977528 0 0.618034 0.31 0 0 0.997681 0.618034 0.31 0 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792 0.618034 0.668188 0.40866 0 0.650792"
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
									"midpoints" : [ 338.0, 58.66668701171875, 1871.0, 58.66668701171875 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 411.0, 53.0, 885.0, 359.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 81.66669774055481, 101.0, 22.0 ],
									"text" : "s genosearch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.0, 374.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 461.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 367.0, 65.0, 22.0 ],
									"text" : "s notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 367.0, 48.0, 22.0 ],
									"text" : "s found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 367.0, 143.0, 22.0 ],
									"text" : "s resetLastSpecsCounter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 532.0, 121.0, 41.0, 22.0 ],
									"text" : "del 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 81.66669774055481, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 148.0, 41.0, 22.0 ],
									"text" : "mtries"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.0, 55.000030279159546, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 490.833366334438324, 21.0, 407.333333333333371, 22.0 ],
									"text" : "sel genosearch finished resetLastSpecsCounter found notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 249.0, 59.0, 22.0 ],
									"text" : "s finished"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 370.833366334438324, 48.66669774055481, 118.0, 22.0 ],
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
									"patching_rect" : [ 93.833366334438324, 55.000030279159546, 103.0, 22.0 ],
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
									"patching_rect" : [ 93.833366334438324, 81.66669774055481, 298.0, 31.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-9-02.js"
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.833366334438324, 114.66669774055481, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 382.333366334438324, 119.041698038578033, 103.333366334438324, 119.041698038578033 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-55", 0 ]
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
					"presentation_rect" : [ 67.333287398020389, 159.944228626767256, 138.0, 26.0 ],
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
					"presentation_rect" : [ 14.933354626099344, 152.770567275563337, 45.347322702407837, 45.347322702407837 ]
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
					"patching_rect" : [ 561.833388149738312, 350.233247578144017, 202.0, 18.0 ],
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
					"text" : "65357623713811"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 24.0, 478.0, 698.0, 985.0 ],
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
									"patching_rect" : [ -1.0, -0.25, 1673.0, 1914.25 ],
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
					"patching_rect" : [ 877.833359062671661, 289.233247578144017, 24.0, 24.0 ]
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
					"presentation_rect" : [ 596.404710727569181, 91.223174260175199, 151.0, 16.0 ],
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
					"presentation_rect" : [ 544.138073104259092, 88.223174260175199, 52.0, 23.0 ]
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
					"presentation_rect" : [ 595.404710727569181, 35.214773053628072, 151.0, 16.0 ],
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
					"presentation_rect" : [ 543.138073104259092, 32.214773053628072, 52.0, 23.0 ]
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
					"presentation_rect" : [ 595.404710727569181, 7.210572450354505, 150.0, 16.0 ],
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
					"presentation_rect" : [ 543.138073104259092, 4.210572450354505, 52.0, 23.0 ]
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
					"presentation_rect" : [ 19.333287398020389, 123.878336006402947, 64.0, 18.0 ],
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
					"text" : "brandNewSpecimen"
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
					"patching_rect" : [ 158.999971866607666, 715.833382725715637, 34.0, 18.0 ],
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
					"patching_rect" : [ 17.999972343444824, 842.916672945022583, 33.0, 23.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 237.0, 415.0, 251.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.285705999999998, 194.419997999999993, 76.0, 22.0 ],
									"text" : "s toEzPlayer"
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 706.266637623310089, 686.083298921585083, 50.0, 23.0 ],
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
					"patching_rect" : [ 643.666661024093628, 715.833382725715637, 170.0, 25.083290219306946 ],
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
					"patching_rect" : [ 162.266635358333588, 690.8333420753479, 83.0, 23.0 ],
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
					"patching_rect" : [ 21.333310842514038, 728.000207463900324, 60.0, 23.0 ],
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
					"patching_rect" : [ 51.999967336654663, 700.666760226090787, 18.66668701171875, 18.66668701171875 ]
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
					"patching_rect" : [ 83.333310842514038, 697.458458622296689, 71.0, 23.0 ],
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
					"patching_rect" : [ 107.333287398020389, 644.789663216471581, 33.0, 18.0 ],
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
					"patching_rect" : [ 55.333310842514038, 672.458458622296689, 103.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 690.8333420753479, 30.0, 18.0 ],
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 350.249997337659124, 411.663719415664616, 194.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.266637623310089, 42.131745684146836, 143.0, 28.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"style" : "bigthings",
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
					"patching_rect" : [ 927.833359062671661, 690.8333420753479, 96.0, 18.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 203.0, 197.0, 461.0, 715.0 ],
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
									"linecount" : 206,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 565.0, 1875.0 ],
									"presentation" : 1,
									"presentation_linecount" : 206,
									"presentation_rect" : [ 0.0, -0.5, 565.0, 1875.0 ],
									"text" : "roll ( ( 0 ) ( 0 ( 5500 5120 69 ) ( 4900 5120 69 ) ( 5100 5120 69 ) ( 5700 5120 69 ) ) ( 16000 ( 5500 5120 69 ) ( 4900 5120 69 ) ( 5100 5120 69 ) ( 5700 5120 69 ) ) ( 32000 ) ( 32803.276 ) ( 33456.6 ( 0 0 71 ) ) ) ( ( 0 ) ( 0 ) ( 16000 ) ( 16039.636 ( 6100 0 63 ) ) ( 16586.192 ( 6400 153.03568 77 ) ) ( 17132.748 ( 6300 256.88132 77 ) ) ( 17679.304 ( 6200 580.027 89 ) ) ( 18913.404 ( 6200 580.027 86 ) ) ( 20147.504 ) ( 20187.14 ( 6100 0 63 ) ) ( 20733.696 ( 6400 153.03568 77 ) ) ( 21280.252 ( 6300 256.88132 77 ) ) ) ( ( 0 ) ( 0 ) ( 16000 ) ( 16769.78 ) ( 17539.56 ) ( 18309.34 ) ( 19079.12 ) ( 19848.9 ) ( 20618.68 ) ( 21388.46 ) ( 22158.24 ) ( 22928.02 ) ( 23697.8 ) ( 24467.58 ) ( 25237.36 ) ( 26007.14 ) ( 26776.92 ) ( 27546.7 ) ( 28316.48 ) ( 29086.26 ) ( 29856.04 ) ( 30625.82 ) ( 31395.6 ) ( 32165.38 ) ( 32935.16 ) ( 33704.94 ) ( 34474.72 ) ( 35244.5 ) ( 36014.28 ) ( 36784.06 ) ( 37553.84 ) ( 38323.62 ) ( 39093.4 ) ( 39863.18 ) ( 40632.96 ) ( 41402.74 ) ( 42172.52 ) ( 42942.3 ) ( 43712.08 ) ( 44481.86 ) ( 45251.64 ) ( 46021.42 ) ( 46791.2 ) ( 47560.98 ) ( 48330.76 ) ( 49100.54 ) ( 49870.32 ) ( 50640.1 ) ( 51409.88 ) ( 52179.66 ) ( 52949.44 ) ( 53719.22 ) ( 54489. ) ( 55258.78 ) ( 56028.56 ) ( 56798.34 ) ( 57568.12 ) ( 58337.9 ) ( 59107.68 ) ( 59877.46 ) ( 60647.24 ) ( 61417.02 ) ( 62186.8 ) ( 62956.58 ) ( 63726.36 ) ( 64496.14 ) ( 65265.92 ) ( 66035.7 ) ( 66805.48 ) ( 67575.26 ) ( 68345.04 ) ( 69114.82 ) ( 69884.6 ) ( 70654.38 ) ( 71424.16 ) ( 72193.94 ) ( 72963.72 ) ( 73733.5 ) ( 74503.28 ) ( 75273.06 ) ( 76042.84 ) ( 76812.62 ) ( 77582.4 ) ( 78352.18 ) ( 79121.96 ) ( 79891.74 ) ( 80661.52 ) ( 81431.3 ) ( 82201.08 ) ( 82970.86 ) ( 83740.64 ) ( 84510.42 ) ( 85280.2 ) ( 86049.98 ) ( 86819.76 ) ( 87589.54 ) ( 88359.32 ) ( 89129.1 ) ( 89898.88 ) ( 90668.66 ) ( 91438.44 ) ( 92208.22 ) ( 92978. ) ( 93747.78 ) ( 94517.56 ) ( 95287.34 ) ( 96057.12 ) ( 96826.9 ) ( 97596.68 ) ( 98366.46 ) ( 99136.24 ) ( 99906.02 ) ( 100675.8 ) ( 101445.58 ) ( 102215.36 ) ( 102985.14 ) ( 103754.92 ) ( 104524.7 ) ( 105294.48 ) ( 106064.26 ) ( 106834.04 ) ( 107603.82 ) ( 108373.6 ) ( 109143.38 ) ( 109913.16 ) ( 110682.94 ) ( 111452.72 ) ( 112222.5 ) ( 112992.28 ) ( 113762.06 ) ( 114531.84 ) ( 115301.62 ) ( 116071.4 ) ( 116841.18 ) ( 117610.96 ) ( 118380.74 ) ( 119150.52 ) ( 119920.3 ) ( 120690.08 ) ( 121459.86 ) ( 122229.64 ) ( 122999.42 ) ( 123769.2 ) ( 124538.98 ) ( 125308.76 ) ( 126078.54 ) ( 126848.32 ) ( 127618.1 ) ( 128387.88 ) ( 129157.66 ) ( 129927.44 ) ( 130697.22 ) ( 131467. ) ( 132236.78 ) ( 133006.56 ) ( 133776.34 ) ( 134546.12 ) ( 135315.9 ) ( 136085.68 ) ( 136855.46 ) ( 137625.24 ) ( 138395.02 ) ( 139164.8 ) ( 139934.58 ) ( 140704.36 ) ( 141474.14 ) ( 142243.92 ) ( 143013.7 ) ( 143783.48 ) ( 144553.26 ) ( 145323.04 ) ( 146092.82 ) ( 146862.6 ) ( 147632.38 ) ( 148402.16 ) ( 149171.94 ) ( 149941.72 ) ( 150711.5 ) ( 151481.28 ) ( 152251.06 ) ( 153020.84 ) ( 153790.62 ) ( 154560.4 ) ( 155330.18 ) ( 156099.96 ) ( 156869.74 ) ( 157639.52 ) ( 158409.3 ) ( 159179.08 ) ( 159948.86 ) ( 160718.64 ) ( 161488.42 ) ( 162258.2 ) ( 163027.98 ) ( 163797.76 ) ( 164567.54 ) ( 165337.32 ) ( 166107.1 ) ( 166876.88 ) ( 167646.66 ) ( 168416.44 ) ( 169186.22 ) ( 169956. ) ( 170725.78 ) ( 171495.56 ) ( 172265.34 ) ( 173035.12 ) ( 173804.9 ) ( 174574.68 ) ( 175344.46 ) ( 176114.24 ) ( 176884.02 ) ( 177653.8 ) ( 178423.58 ) ( 179193.36 ) ( 179963.14 ) ( 180732.92 ) ( 181502.7 ) ( 182272.48 ) ( 183042.26 ) ( 183812.04 ) ( 184581.82 ) ( 185351.6 ) ( 186121.38 ) ( 186891.16 ) ( 187660.94 ) ( 188430.72 ) ( 189200.5 ) ( 189970.28 ) ( 190740.06 ) ( 191509.84 ) ( 192279.62 ) ( 193049.4 ) ( 193819.18 ) ( 194588.96 ) ( 195358.74 ) ( 196128.52 ) ( 196898.3 ) ( 197668.08 ) ( 198437.86 ) ( 199207.64 ) ( 199977.42 ) ( 200747.2 ) ( 201516.98 ) ( 202286.76 ) ( 203056.54 ) ( 203826.32 ) ( 204596.1 ) ( 205365.88 ) ( 206135.66 ) ( 206905.44 ) ( 207675.22 ) ( 208445. ) ( 209214.78 ) ( 209984.56 ) ( 210754.34 ) ( 211524.12 ) ( 212293.9 ) ( 213063.68 ) ( 213833.46 ) ( 214603.24 ) ( 215373.02 ) ( 216142.8 ) ( 216912.58 ) ( 217682.36 ) ( 218452.14 ) ( 219221.92 ) ( 219991.7 ) ( 220761.48 ) ( 221531.26 ) ( 222301.04 ) ( 223070.82 ) ( 223840.6 ) ( 224610.38 ) ( 225380.16 ) ( 226149.94 ) ( 226919.72 ) ( 227689.5 ) ( 228459.28 ) ( 229229.06 ) ( 229998.84 ) ( 230768.62 ) ( 231538.4 ) ( 232308.18 ) ( 233077.96 ) ( 233847.74 ) ( 234617.52 ) ( 235387.3 ) ( 236157.08 ) ( 236926.86 ) ( 237696.64 ) ( 238466.42 ) ( 239236.2 ) ( 240005.98 ) ( 240775.76 ) ( 241545.54 ) ( 242315.32 ) ( 243085.1 ) ( 243854.88 ) ( 244624.66 ) ( 245394.44 ) ( 246164.22 ) ( 246934. ) ( 247703.78 ) ( 248473.56 ) ( 249243.34 ) ( 250013.12 ) ( 250782.9 ) ( 251552.68 ) ( 252322.46 ) ( 253092.24 ) ( 253862.02 ) ( 254631.8 ) ( 255401.58 ) ( 256171.36 ) ( 256941.14 ) ( 257710.92 ) ( 258480.7 ) ( 259250.48 ) ( 260020.26 ) ( 260790.04 ) ( 261559.82 ) ( 262329.6 ) ( 263099.38 ) ( 263869.16 ) ( 264638.94 ) ( 265408.72 ) ( 266178.5 ) ( 266948.28 ) ( 267718.06 ) ( 268487.84 ) ( 269257.62 ) ( 270027.4 ) ( 270797.18 ) ( 271566.96 ) ( 272336.74 ) ( 273106.52 ) ( 273876.3 ) ( 274646.08 ) ( 275415.86 ) ( 276185.64 ) ( 276955.42 ) ( 277725.2 ) ( 278494.98 ) ( 279264.76 ) ( 280034.54 ) ( 280804.32 ) ( 281574.1 ) ( 282343.88 ) ( 283113.66 ) ( 283883.44 ) ( 284653.22 ) ( 285423. ) ( 286192.78 ) ( 286962.56 ) ( 287732.34 ) ( 288502.12 ) ( 289271.9 ) ( 290041.68 ) ( 290811.46 ) ( 291581.24 ) ( 292351.02 ) ( 293120.8 ) ( 293890.58 ) ( 294660.36 ) ( 295430.14 ) ( 296199.92 ) ( 296969.7 ) ( 297739.48 ) ( 298509.26 ) ( 299279.04 ) ( 300048.82 ) ( 300818.6 ) ( 301588.38 ) ( 302358.16 ) ( 303127.94 ) ( 303897.72 ) ( 304667.5 ) ( 305437.28 ) ( 306207.06 ) ( 306976.84 ) ( 307746.62 ) ( 308516.4 ) ( 309286.18 ) ( 310055.96 ) ( 310825.74 ) ( 311595.52 ) ( 312365.3 ) ( 313135.08 ) ( 313904.86 ) ( 314674.64 ) ( 315444.42 ) ( 316214.2 ) ( 316983.98 ) ( 317753.76 ) ( 318523.54 ) ( 319293.32 ) ( 320063.1 ) ) ( ( 0 ) ( 826.896 ) ( 1653.792 ) ( 2480.688 ) ( 3307.584 ) ( 4134.48 ) ( 4961.376 ) ( 5788.272 ) ( 6615.168 ) ( 7442.064 ) ( 8268.96 ) ( 9095.856 ) ( 9922.752 ) ( 10749.648 ) ( 11576.544 ) ( 12403.44 ) ( 13230.336 ) ( 14057.232 ) ( 14884.128 ) ( 15711.024 ) ( 16537.92 ) ( 17364.816 ) ( 18191.712 ) ( 19018.608 ) ( 19845.504 ) ( 20672.4 ) ( 21499.296 ) ( 22326.192 ) ( 23153.088 ) ( 23979.984 ) ( 24806.88 ) ( 25633.776 ) ( 26460.672 ) ( 27287.568 ) ( 28114.464 ) ( 28941.36 ) ( 29768.256 ) ( 30595.152 ) ( 31422.048 ) ( 32248.944 ) ( 33075.84 ) ( 33902.736 ) ( 34729.632 ) ( 35556.528 ) ( 36383.424 ) ( 37210.32 ) ( 38037.216 ) ( 38864.112 ) ( 39691.008 ) ( 40517.904 ) ( 41344.8 ) ( 42171.696 ) ( 42998.592 ) ( 43825.488 ) ( 44652.384 ) ( 45479.28 ) ( 46306.176 ) ( 47133.072 ) ( 47959.968 ) ( 48786.864 ) ( 49613.76 ) ( 50440.656 ) ( 51267.552 ) ( 52094.448 ) ( 52921.344 ) ( 53748.24 ) ( 54575.136 ) ( 55402.032 ) ( 56228.928 ) ( 57055.824 ) ( 57882.72 ) ( 58709.616 ) ( 59536.512 ) ( 60363.408 ) ( 61190.304 ) ( 62017.2 ) ( 62844.096 ) ( 63670.992 ) ( 64497.888 ) ( 65324.784 ) ( 66151.68 ) ( 66978.576 ) ( 67805.472 ) ( 68632.368 ) ( 69459.264 ) ( 70286.16 ) ( 71113.056 ) ( 71939.952 ) ( 72766.848 ) ( 73593.744 ) ( 74420.64 ) ( 75247.536 ) ( 76074.432 ) ( 76901.328 ) ( 77728.224 ) ( 78555.12 ) ( 79382.016 ) ( 80208.912 ) ( 81035.808 ) ( 81862.704 ) ( 82689.6 ) ( 83516.496 ) ( 84343.392 ) ( 85170.288 ) ( 85997.184 ) ( 86824.08 ) ( 87650.976 ) ( 88477.872 ) ( 89304.768 ) ( 90131.664 ) ( 90958.56 ) ( 91785.456 ) ( 92612.352 ) ( 93439.248 ) ( 94266.144 ) ( 95093.04 ) ( 95919.936 ) ( 96746.832 ) ( 97573.728 ) ( 98400.624 ) ( 99227.52 ) ( 100054.416 ) ( 100881.312 ) ( 101708.208 ) ( 102535.104 ) ( 103362. ) ( 104188.896 ) ( 105015.792 ) ( 105842.688 ) ( 106669.584 ) ( 107496.48 ) ( 108323.376 ) ( 109150.272 ) ( 109977.168 ) ( 110804.064 ) ( 111630.96 ) ( 112457.856 ) ( 113284.752 ) ( 114111.648 ) ( 114938.544 ) ( 115765.44 ) ( 116592.336 ) ( 117419.232 ) ( 118246.128 ) ( 119073.024 ) ( 119899.92 ) ( 120726.816 ) ( 121553.712 ) ( 122380.608 ) ( 123207.504 ) ( 124034.4 ) ( 124861.296 ) ( 125688.192 ) ( 126515.088 ) ( 127341.984 ) ( 128168.88 ) ( 128995.776 ) ( 129822.672 ) ( 130649.568 ) ( 131476.464 ) ( 132303.36 ) ( 133130.256 ) ( 133957.152 ) ( 134784.048 ) ( 135610.944 ) ( 136437.84 ) ( 137264.736 ) ( 138091.632 ) ( 138918.528 ) ( 139745.424 ) ( 140572.32 ) ( 141399.216 ) ( 142226.112 ) ( 143053.008 ) ( 143879.904 ) ( 144706.8 ) ( 145533.696 ) ( 146360.592 ) ( 147187.488 ) ( 148014.384 ) ( 148841.28 ) ( 149668.176 ) ( 150495.072 ) ( 151321.968 ) ( 152148.864 ) ( 152975.76 ) ( 153802.656 ) ( 154629.552 ) ( 155456.448 ) ( 156283.344 ) ( 157110.24 ) ( 157937.136 ) ( 158764.032 ) ( 159590.928 ) ( 160417.824 ) ( 161244.72 ) ( 162071.616 ) ( 162898.512 ) ( 163725.408 ) ( 164552.304 ) ( 165379.2 ) ( 166206.096 ) ( 167032.992 ) ( 167859.888 ) ( 168686.784 ) ( 169513.68 ) ( 170340.576 ) ( 171167.472 ) ( 171994.368 ) ( 172821.264 ) ( 173648.16 ) ( 174475.056 ) ( 175301.952 ) ( 176128.848 ) ( 176955.744 ) ( 177782.64 ) ( 178609.536 ) ( 179436.432 ) ( 180263.328 ) ( 181090.224 ) ( 181917.12 ) ( 182744.016 ) ( 183570.912 ) ( 184397.808 ) ( 185224.704 ) ( 186051.6 ) ( 186878.496 ) ( 187705.392 ) ( 188532.288 ) ( 189359.184 ) ( 190186.08 ) ( 191012.976 ) ( 191839.872 ) ( 192666.768 ) ( 193493.664 ) ( 194320.56 ) ( 195147.456 ) ( 195974.352 ) ( 196801.248 ) ( 197628.144 ) ( 198455.04 ) ( 199281.936 ) ( 200108.832 ) ( 200935.728 ) ( 201762.624 ) ( 202589.52 ) ( 203416.416 ) ( 204243.312 ) ( 205070.208 ) ( 205897.104 ) ( 206724. ) ( 207550.896 ) ( 208377.792 ) ( 209204.688 ) ( 210031.584 ) ( 210858.48 ) ( 211685.376 ) ( 212512.272 ) ( 213339.168 ) ( 214166.064 ) ( 214992.96 ) ( 215819.856 ) ( 216646.752 ) ( 217473.648 ) ( 218300.544 ) ( 219127.44 ) ( 219954.336 ) ( 220781.232 ) ( 221608.128 ) ( 222435.024 ) ( 223261.92 ) ( 224088.816 ) ( 224915.712 ) ( 225742.608 ) ( 226569.504 ) ( 227396.4 ) ( 228223.296 ) ( 229050.192 ) ( 229877.088 ) ( 230703.984 ) ( 231530.88 ) ( 232357.776 ) ( 233184.672 ) ( 234011.568 ) ( 234838.464 ) ( 235665.36 ) ( 236492.256 ) ( 237319.152 ) ( 238146.048 ) ( 238972.944 ) ( 239799.84 ) ( 240626.736 ) ( 241453.632 ) ( 242280.528 ) ( 243107.424 ) ( 243934.32 ) ( 244761.216 ) ( 245588.112 ) ( 246415.008 ) ( 247241.904 ) ( 248068.8 ) ( 248895.696 ) ( 249722.592 ) ( 250549.488 ) ( 251376.384 ) ( 252203.28 ) ( 253030.176 ) ( 253857.072 ) ( 254683.968 ) ( 255510.864 ) ( 256337.76 ) ( 257164.656 ) ( 257991.552 ) ( 258818.448 ) ( 259645.344 ) ( 260472.24 ) ( 261299.136 ) ( 262126.032 ) ( 262952.928 ) ( 263779.824 ) ( 264606.72 ) ( 265433.616 ) ( 266260.512 ) ( 267087.408 ) ( 267914.304 ) ( 268741.2 ) ( 269568.096 ) ( 270394.992 ) ( 271221.888 ) ( 272048.784 ) ( 272875.68 ) ( 273702.576 ) ( 274529.472 ) ( 275356.368 ) ( 276183.264 ) ( 277010.16 ) ( 277837.056 ) ( 278663.952 ) ( 279490.848 ) ( 280317.744 ) ( 281144.64 ) ( 281971.536 ) ( 282798.432 ) ( 283625.328 ) ( 284452.224 ) ( 285279.12 ) ( 286106.016 ) ( 286932.912 ) ( 287759.808 ) ( 288586.704 ) ( 289413.6 ) ( 290240.496 ) ( 291067.392 ) ( 291894.288 ) ( 292721.184 ) ( 293548.08 ) ( 294374.976 ) ( 295201.872 ) ( 296028.768 ) ( 296855.664 ) ( 297682.56 ) ( 298509.456 ) ( 299336.352 ) ( 300163.248 ) ( 300990.144 ) ( 301817.04 ) ( 302643.936 ) ( 303470.832 ) ( 304297.728 ) ( 305124.624 ) ( 305951.52 ) ( 306778.416 ) ( 307605.312 ) ( 308432.208 ) ( 309259.104 ) ( 310086. ) ( 310912.896 ) ( 311739.792 ) ( 312566.688 ) ( 313393.584 ) ( 314220.48 ) ( 315047.376 ) ( 315874.272 ) ( 316701.168 ) ( 317528.064 ) ( 318354.96 ) ( 319181.856 ) ( 320008.752 ) ( 320835.648 ) ( 321662.544 ) ( 322489.44 ) ( 323316.336 ) ( 324143.232 ) ( 324970.128 ) ( 325797.024 ) ( 326623.92 ) ) ( ( 0 ( 11200 512.67552 67 ) ) ( 826.896 ( 7500 281.14464 75 ) ) ( 1653.792 ( 6300 479.6 103 ) ) ( 2480.688 ( 5800 1116.3096 72 ) ) ( 3307.584 ( 6400 603.63408 67 ) ) ( 4134.48 ( 5400 314.22048 75 ) ) ( 4961.376 ( 6000 802.08912 103 ) ) ( 5788.272 ( 4300 413.448 72 ) ) ( 6615.168 ( 5600 1198.9992 67 ) ) ( 7442.064 ( 7500 421.71696 75 ) ) ( 8268.96 ( 4100 115.76544 103 ) ) ( 9095.856 ( 5600 305.95152 72 ) ) ( 9922.752 ( 6300 396.91 67 ) ) ( 10749.648 ( 5000 1389.18528 75 ) ) ( 11576.544 ( 5700 752.47536 103 ) ) ( 12403.44 ( 4600 355.56528 72 ) ) ( 13230.336 ( 4800 206.724 67 ) ) ( 14057.232 ( 11200 190.18608 75 ) ) ( 14884.128 ( 9200 793.82016 103 ) ) ( 15711.024 ( 6200 124.0344 72 ) ) ( 16537.92 ( 11200 512.67552 67 ) ) ( 17364.816 ( 7500 281.14464 75 ) ) ( 18191.712 ( 6300 479.6 103 ) ) ( 19018.608 ( 5800 1116.3096 72 ) ) ( 19845.504 ( 6400 603.63408 67 ) ) ( 20672.4 ( 5400 314.22048 75 ) ) ( 21499.296 ( 6000 802.08912 103 ) ) ( 22326.192 ( 4300 413.448 72 ) ) ( 23153.088 ( 5600 1198.9992 67 ) ) ( 23979.984 ( 7500 421.71696 75 ) ) ( 24806.88 ( 4100 115.76544 103 ) ) ( 25633.776 ( 5600 305.95152 72 ) ) ( 26460.672 ( 6300 396.91 67 ) ) ( 27287.568 ( 5000 1389.18528 75 ) ) ( 28114.464 ( 5700 752.47536 103 ) ) ( 28941.36 ( 4600 355.56528 72 ) ) ( 29768.256 ( 4800 206.724 67 ) ) ( 30595.152 ( 11200 190.18608 75 ) ) ( 31422.048 ( 9200 793.82016 103 ) ) ( 32248.944 ( 6200 124.0344 72 ) ) ( 33075.84 ( 11200 512.67552 67 ) ) ( 33902.736 ( 7500 281.14464 75 ) ) ( 34729.632 ( 6300 479.6 103 ) ) ( 35556.528 ( 5800 1116.3096 72 ) ) ( 36383.424 ( 6400 603.63408 67 ) ) ( 37210.32 ( 5400 314.22048 75 ) ) ( 38037.216 ( 6000 802.08912 103 ) ) ( 38864.112 ( 4300 413.448 72 ) ) ( 39691.008 ( 5600 1198.9992 67 ) ) ( 40517.904 ( 7500 421.71696 75 ) ) ( 41344.8 ( 4100 115.76544 103 ) ) ( 42171.696 ( 5600 305.95152 72 ) ) ( 42998.592 ( 6300 396.91 67 ) ) ( 43825.488 ( 5000 1389.18528 75 ) ) ( 44652.384 ( 5700 752.47536 103 ) ) ( 45479.28 ( 4600 355.56528 72 ) ) ( 46306.176 ( 4800 206.724 67 ) ) ( 47133.072 ( 11200 190.18608 75 ) ) ( 47959.968 ( 9200 793.82016 103 ) ) ( 48786.864 ( 6200 124.0344 72 ) ) ( 49613.76 ( 11200 512.67552 67 ) ) ( 50440.656 ( 7500 281.14464 75 ) ) ( 51267.552 ( 6300 479.6 103 ) ) ( 52094.448 ( 5800 1116.3096 72 ) ) ( 52921.344 ( 6400 603.63408 67 ) ) ( 53748.24 ( 5400 314.22048 75 ) ) ( 54575.136 ( 6000 802.08912 103 ) ) ( 55402.032 ( 4300 413.448 72 ) ) ( 56228.928 ( 5600 1198.9992 67 ) ) ( 57055.824 ( 7500 421.71696 75 ) ) ( 57882.72 ( 4100 115.76544 103 ) ) ( 58709.616 ( 5600 305.95152 72 ) ) ( 59536.512 ( 6300 396.91 67 ) ) ( 60363.408 ( 5000 1389.18528 75 ) ) ( 61190.304 ( 5700 752.47536 103 ) ) ( 62017.2 ( 4600 355.56528 72 ) ) ( 62844.096 ( 4800 206.724 67 ) ) ( 63670.992 ( 11200 190.18608 75 ) ) ( 64497.888 ( 9200 793.82016 103 ) ) ( 65324.784 ( 6200 124.0344 72 ) ) ( 66151.68 ( 11200 512.67552 67 ) ) ( 66978.576 ( 7500 281.14464 75 ) ) ( 67805.472 ( 6300 479.6 103 ) ) ( 68632.368 ( 5800 1116.3096 72 ) ) ( 69459.264 ( 6400 603.63408 67 ) ) ( 70286.16 ( 5400 314.22048 75 ) ) ( 71113.056 ( 6000 802.08912 103 ) ) ( 71939.952 ( 4300 413.448 72 ) ) ( 72766.848 ( 5600 1198.9992 67 ) ) ( 73593.744 ( 7500 421.71696 75 ) ) ( 74420.64 ( 4100 115.76544 103 ) ) ( 75247.536 ( 5600 305.95152 72 ) ) ( 76074.432 ( 6300 396.91 67 ) ) ( 76901.328 ( 5000 1389.18528 75 ) ) ( 77728.224 ( 5700 752.47536 103 ) ) ( 78555.12 ( 4600 355.56528 72 ) ) ( 79382.016 ( 4800 206.724 67 ) ) ( 80208.912 ( 11200 190.18608 75 ) ) ( 81035.808 ( 9200 793.82016 103 ) ) ( 81862.704 ( 6200 124.0344 72 ) ) ( 82689.6 ( 11200 512.67552 67 ) ) ( 83516.496 ( 7500 281.14464 75 ) ) ( 84343.392 ( 6300 479.6 103 ) ) ( 85170.288 ( 5800 1116.3096 72 ) ) ( 85997.184 ( 6400 603.63408 67 ) ) ( 86824.08 ( 5400 314.22048 75 ) ) ( 87650.976 ( 6000 802.08912 103 ) ) ( 88477.872 ( 4300 413.448 72 ) ) ( 89304.768 ( 5600 1198.9992 67 ) ) ( 90131.664 ( 7500 421.71696 75 ) ) ( 90958.56 ( 4100 115.76544 103 ) ) ( 91785.456 ( 5600 305.95152 72 ) ) ( 92612.352 ( 6300 396.91 67 ) ) ( 93439.248 ( 5000 1389.18528 75 ) ) ( 94266.144 ( 5700 752.47536 103 ) ) ( 95093.04 ( 4600 355.56528 72 ) ) ( 95919.936 ( 4800 206.724 67 ) ) ( 96746.832 ( 11200 190.18608 75 ) ) ( 97573.728 ( 9200 793.82016 103 ) ) ( 98400.624 ( 6200 124.0344 72 ) ) ( 99227.52 ( 11200 512.67552 67 ) ) ( 100054.416 ( 7500 281.14464 75 ) ) ( 100881.312 ( 6300 479.6 103 ) ) ( 101708.208 ( 5800 1116.3096 72 ) ) ( 102535.104 ( 6400 603.63408 67 ) ) ( 103362. ( 5400 314.22048 75 ) ) ( 104188.896 ( 6000 802.08912 103 ) ) ( 105015.792 ( 4300 413.448 72 ) ) ( 105842.688 ( 5600 1198.9992 67 ) ) ( 106669.584 ( 7500 421.71696 75 ) ) ( 107496.48 ( 4100 115.76544 103 ) ) ( 108323.376 ( 5600 305.95152 72 ) ) ( 109150.272 ( 6300 396.91 67 ) ) ( 109977.168 ( 5000 1389.18528 75 ) ) ( 110804.064 ( 5700 752.47536 103 ) ) ( 111630.96 ( 4600 355.56528 72 ) ) ( 112457.856 ( 4800 206.724 67 ) ) ( 113284.752 ( 11200 190.18608 75 ) ) ( 114111.648 ( 9200 793.82016 103 ) ) ( 114938.544 ( 6200 124.0344 72 ) ) ( 115765.44 ( 11200 512.67552 67 ) ) ( 116592.336 ( 7500 281.14464 75 ) ) ( 117419.232 ( 6300 479.6 103 ) ) ( 118246.128 ( 5800 1116.3096 72 ) ) ( 119073.024 ( 6400 603.63408 67 ) ) ( 119899.92 ( 5400 314.22048 75 ) ) ( 120726.816 ( 6000 802.08912 103 ) ) ( 121553.712 ( 4300 413.448 72 ) ) ( 122380.608 ( 5600 1198.9992 67 ) ) ( 123207.504 ( 7500 421.71696 75 ) ) ( 124034.4 ( 4100 115.76544 103 ) ) ( 124861.296 ( 5600 305.95152 72 ) ) ( 125688.192 ( 6300 396.91 67 ) ) ( 126515.088 ( 5000 1389.18528 75 ) ) ( 127341.984 ( 5700 752.47536 103 ) ) ( 128168.88 ( 4600 355.56528 72 ) ) ( 128995.776 ( 4800 206.724 67 ) ) ( 129822.672 ( 11200 190.18608 75 ) ) ( 130649.568 ( 9200 793.82016 103 ) ) ( 131476.464 ( 6200 124.0344 72 ) ) ( 132303.36 ( 11200 512.67552 67 ) ) ( 133130.256 ( 7500 281.14464 75 ) ) ( 133957.152 ( 6300 479.6 103 ) ) ( 134784.048 ( 5800 1116.3096 72 ) ) ( 135610.944 ( 6400 603.63408 67 ) ) ( 136437.84 ( 5400 314.22048 75 ) ) ( 137264.736 ( 6000 802.08912 103 ) ) ( 138091.632 ( 4300 413.448 72 ) ) ( 138918.528 ( 5600 1198.9992 67 ) ) ( 139745.424 ( 7500 421.71696 75 ) ) ( 140572.32 ( 4100 115.76544 103 ) ) ( 141399.216 ( 5600 305.95152 72 ) ) ( 142226.112 ( 6300 396.91 67 ) ) ( 143053.008 ( 5000 1389.18528 75 ) ) ( 143879.904 ( 5700 752.47536 103 ) ) ( 144706.8 ( 4600 355.56528 72 ) ) ( 145533.696 ( 4800 206.724 67 ) ) ( 146360.592 ( 11200 190.18608 75 ) ) ( 147187.488 ( 9200 793.82016 103 ) ) ( 148014.384 ( 6200 124.0344 72 ) ) ( 148841.28 ( 11200 512.67552 67 ) ) ( 149668.176 ( 7500 281.14464 75 ) ) ( 150495.072 ( 6300 479.6 103 ) ) ( 151321.968 ( 5800 1116.3096 72 ) ) ( 152148.864 ( 6400 603.63408 67 ) ) ( 152975.76 ( 5400 314.22048 75 ) ) ( 153802.656 ( 6000 802.08912 103 ) ) ( 154629.552 ( 4300 413.448 72 ) ) ( 155456.448 ( 5600 1198.9992 67 ) ) ( 156283.344 ( 7500 421.71696 75 ) ) ( 157110.24 ( 4100 115.76544 103 ) ) ( 157937.136 ( 5600 305.95152 72 ) ) ( 158764.032 ( 6300 396.91 67 ) ) ( 159590.928 ( 5000 1389.18528 75 ) ) ( 160417.824 ( 5700 752.47536 103 ) ) ( 161244.72 ( 4600 355.56528 72 ) ) ( 162071.616 ( 4800 206.724 67 ) ) ( 162898.512 ( 11200 190.18608 75 ) ) ( 163725.408 ( 9200 793.82016 103 ) ) ( 164552.304 ( 6200 124.0344 72 ) ) ( 165379.2 ( 11200 512.67552 67 ) ) ( 166206.096 ( 7500 281.14464 75 ) ) ( 167032.992 ( 6300 479.6 103 ) ) ( 167859.888 ( 5800 1116.3096 72 ) ) ( 168686.784 ( 6400 603.63408 67 ) ) ( 169513.68 ( 5400 314.22048 75 ) ) ( 170340.576 ( 6000 802.08912 103 ) ) ( 171167.472 ( 4300 413.448 72 ) ) ( 171994.368 ( 5600 1198.9992 67 ) ) ( 172821.264 ( 7500 421.71696 75 ) ) ( 173648.16 ( 4100 115.76544 103 ) ) ( 174475.056 ( 5600 305.95152 72 ) ) ( 175301.952 ( 6300 396.91 67 ) ) ( 176128.848 ( 5000 1389.18528 75 ) ) ( 176955.744 ( 5700 752.47536 103 ) ) ( 177782.64 ( 4600 355.56528 72 ) ) ( 178609.536 ( 4800 206.724 67 ) ) ( 179436.432 ( 11200 190.18608 75 ) ) ( 180263.328 ( 9200 793.82016 103 ) ) ( 181090.224 ( 6200 124.0344 72 ) ) ( 181917.12 ( 11200 512.67552 67 ) ) ( 182744.016 ( 7500 281.14464 75 ) ) ( 183570.912 ( 6300 479.6 103 ) ) ( 184397.808 ( 5800 1116.3096 72 ) ) ( 185224.704 ( 6400 603.63408 67 ) ) ( 186051.6 ( 5400 314.22048 75 ) ) ( 186878.496 ( 6000 802.08912 103 ) ) ( 187705.392 ( 4300 413.448 72 ) ) ( 188532.288 ( 5600 1198.9992 67 ) ) ( 189359.184 ( 7500 421.71696 75 ) ) ( 190186.08 ( 4100 115.76544 103 ) ) ( 191012.976 ( 5600 305.95152 72 ) ) ( 191839.872 ( 6300 396.91 67 ) ) ( 192666.768 ( 5000 1389.18528 75 ) ) ( 193493.664 ( 5700 752.47536 103 ) ) ( 194320.56 ( 4600 355.56528 72 ) ) ( 195147.456 ( 4800 206.724 67 ) ) ( 195974.352 ( 11200 190.18608 75 ) ) ( 196801.248 ( 9200 793.82016 103 ) ) ( 197628.144 ( 6200 124.0344 72 ) ) ( 198455.04 ( 11200 512.67552 67 ) ) ( 199281.936 ( 7500 281.14464 75 ) ) ( 200108.832 ( 6300 479.6 103 ) ) ( 200935.728 ( 5800 1116.3096 72 ) ) ( 201762.624 ( 6400 603.63408 67 ) ) ( 202589.52 ( 5400 314.22048 75 ) ) ( 203416.416 ( 6000 802.08912 103 ) ) ( 204243.312 ( 4300 413.448 72 ) ) ( 205070.208 ( 5600 1198.9992 67 ) ) ( 205897.104 ( 7500 421.71696 75 ) ) ( 206724. ( 4100 115.76544 103 ) ) ( 207550.896 ( 5600 305.95152 72 ) ) ( 208377.792 ( 6300 396.91 67 ) ) ( 209204.688 ( 5000 1389.18528 75 ) ) ( 210031.584 ( 5700 752.47536 103 ) ) ( 210858.48 ( 4600 355.56528 72 ) ) ( 211685.376 ( 4800 206.724 67 ) ) ( 212512.272 ( 11200 190.18608 75 ) ) ( 213339.168 ( 9200 793.82016 103 ) ) ( 214166.064 ( 6200 124.0344 72 ) ) ( 214992.96 ( 11200 512.67552 67 ) ) ( 215819.856 ( 7500 281.14464 75 ) ) ( 216646.752 ( 6300 479.6 103 ) ) ( 217473.648 ( 5800 1116.3096 72 ) ) ( 218300.544 ( 6400 603.63408 67 ) ) ( 219127.44 ( 5400 314.22048 75 ) ) ( 219954.336 ( 6000 802.08912 103 ) ) ( 220781.232 ( 4300 413.448 72 ) ) ( 221608.128 ( 5600 1198.9992 67 ) ) ( 222435.024 ( 7500 421.71696 75 ) ) ( 223261.92 ( 4100 115.76544 103 ) ) ( 224088.816 ( 5600 305.95152 72 ) ) ( 224915.712 ( 6300 396.91 67 ) ) ( 225742.608 ( 5000 1389.18528 75 ) ) ( 226569.504 ( 5700 752.47536 103 ) ) ( 227396.4 ( 4600 355.56528 72 ) ) ( 228223.296 ( 4800 206.724 67 ) ) ( 229050.192 ( 11200 190.18608 75 ) ) ( 229877.088 ( 9200 793.82016 103 ) ) ( 230703.984 ( 6200 124.0344 72 ) ) ( 231530.88 ( 11200 512.67552 67 ) ) ( 232357.776 ( 7500 281.14464 75 ) ) ( 233184.672 ( 6300 479.6 103 ) ) ( 234011.568 ( 5800 1116.3096 72 ) ) ( 234838.464 ( 6400 603.63408 67 ) ) ( 235665.36 ( 5400 314.22048 75 ) ) ( 236492.256 ( 6000 802.08912 103 ) ) ( 237319.152 ( 4300 413.448 72 ) ) ( 238146.048 ( 5600 1198.9992 67 ) ) ( 238972.944 ( 7500 421.71696 75 ) ) ( 239799.84 ( 4100 115.76544 103 ) ) ( 240626.736 ( 5600 305.95152 72 ) ) ( 241453.632 ( 6300 396.91 67 ) ) ( 242280.528 ( 5000 1389.18528 75 ) ) ( 243107.424 ( 5700 752.47536 103 ) ) ( 243934.32 ( 4600 355.56528 72 ) ) ( 244761.216 ( 4800 206.724 67 ) ) ( 245588.112 ( 11200 190.18608 75 ) ) ( 246415.008 ( 9200 793.82016 103 ) ) ( 247241.904 ( 6200 124.0344 72 ) ) ( 248068.8 ( 11200 512.67552 67 ) ) ( 248895.696 ( 7500 281.14464 75 ) ) ( 249722.592 ( 6300 479.6 103 ) ) ( 250549.488 ( 5800 1116.3096 72 ) ) ( 251376.384 ( 6400 603.63408 67 ) ) ( 252203.28 ( 5400 314.22048 75 ) ) ( 253030.176 ( 6000 802.08912 103 ) ) ( 253857.072 ( 4300 413.448 72 ) ) ( 254683.968 ( 5600 1198.9992 67 ) ) ( 255510.864 ( 7500 421.71696 75 ) ) ( 256337.76 ( 4100 115.76544 103 ) ) ( 257164.656 ( 5600 305.95152 72 ) ) ( 257991.552 ( 6300 396.91 67 ) ) ( 258818.448 ( 5000 1389.18528 75 ) ) ( 259645.344 ( 5700 752.47536 103 ) ) ( 260472.24 ( 4600 355.56528 72 ) ) )",
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
					"patching_rect" : [ 815.666661024093628, 715.833382725715637, 275.0, 18.0 ],
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
					"presentation_rect" : [ 86.833349108695984, 123.878336006402947, 65.0, 18.0 ],
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
					"patching_rect" : [ 388.749997337659124, 714.833382725715637, 88.0, 23.0 ],
					"text" : "send toNodeJS"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 1,
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-102", 1 ]
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
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-116", 1 ]
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
					"destination" : [ "obj-129", 0 ],
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
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-124", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-124", 4 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-124", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-124", 2 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-124", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-155", 0 ]
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
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-166", 2 ]
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
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-18", 6 ]
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
					"order" : 0,
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-201", 0 ],
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
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"order" : 0,
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-126", 0 ],
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
					"destination" : [ "obj-41", 0 ],
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
				"name" : "GenoMus_v0-9-02.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
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
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "listToArrayAsString.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-02",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bigthings",
				"default" : 				{
					"fontname" : [ "Lato Regular" ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
