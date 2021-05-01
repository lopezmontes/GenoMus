{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 7.0, 53.0, 1100.0, 751.0 ],
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
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.000062465667725, 630.8333420753479, 29.5, 17.0 ],
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 652.0, 1539.0, 358.0 ],
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
											"minor" : 1,
											"revision" : 11,
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
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 143.0 ],
									"text" : "0.103829 0.285554 0.928037 0.417602 0.81936 0.936004 0.462711 0.348382 0.569559 0.725787 0.213883 0.553791 0.396551 0.435154 0.879307 0.888466 0.170979 0.9101 0.53943 0.740776 0.689144 0.63078 0.677736 0.947383 0.152394 0.973188 0.742052 0.354319 0.631577 0.662663 0.924327 0.617394 0.339097 0.489076 0.32176 0.296649 0.532092 0.956093 0.408751 0.292733 0.652463 0.170695 0.797001 0.197511 0.873008 0.944176 0.590183 0.186847 0.563562 0.772142 0.249972 0.670454 0.317109 0.088536 0.781803 0.031831 0.08298 0.94756 0.2216 0.44076 0.642798 0.077337 0.858798 0.901457 0.134484 0.070517 0.366352 0.411426 0.58069 0.329503 0.025017 0.349205 0.410191 0.267807 0.527029 0.9836 0.774278 0.184071 0.42344 0.302706 0.054909 0.17157 0.139691 0.197874 0.33735 0.403562 0.625609 0.405995 0.777283 0.143643 0.12889 0.512855 0.730793 0.870285 0.28519 0.750992 0.23543 0.976049 0.703346 0.287403 0.931461 0.604483 0.490806 0.1896 0.794698 0.321521 0.712231 0.282947 0.115741 0.483219 0.603313 0.667848 0.005207 0.357979 0.472221 0.7523 0.330495 0.288918"
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
									"patching_rect" : [ 3.0, 29.666665077209473, 1510.0, 353.544953280687423 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400070548057556, 25.5, 1533.0, 327.544953280687423 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 79,
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
					"patching_rect" : [ 504.0, 147.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 257.0, 85.0, 26.0 ],
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
					"patching_rect" : [ 194.5, 552.5, 78.0, 17.0 ],
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
					"patching_rect" : [ 201.0, 151.166674971580505, 65.0, 17.0 ],
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
					"patching_rect" : [ 242.000062465667725, 124.919926935434319, 30.0, 17.0 ],
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
					"presentation_rect" : [ 723.400070548057556, 229.663719415664616, 131.0, 21.0 ],
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
					"presentation_rect" : [ 697.400070548057556, 229.663719415664616, 24.0, 24.0 ]
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 867.0, 832.0, 134.0 ],
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
									"fontsize" : 8.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.933326780796051, 197.0, 70.0, 18.0 ],
									"text" : "s eventFrequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.933326780796051, 155.0, 34.0, 18.0 ],
									"text" : "mtof 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.933326780796051, 133.0, 30.0, 18.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.933326780796278, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.647612495081944, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.36189820936761, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.076183923653275, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.790469637938941, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.504755352224606, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.219041066510329, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.933326780796051, 103.0, 62.0, 18.0 ],
									"text" : "s eventVelocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.933326780796051, 103.0, 68.0, 18.0 ],
									"text" : "s eventExtraPar1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.933326780796051, 103.0, 54.0, 18.0 ],
									"text" : "s eventCents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.933326780796051, 103.0, 65.0, 18.0 ],
									"text" : "s eventDuration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 510.433326780796051, 45.0, 79.0, 19.0 ],
									"text" : "unpack f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 49.933326780796051, 10.0, 120.0, 23.0 ],
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
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.933326780796051, 71.5, 54.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.933326780796051, 71.5, 56.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.933326780796051, 42.5, 495.0, 24.0 ],
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
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
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
					"patching_rect" : [ 539.266637623310089, 655.833382725715637, 33.0, 18.0 ],
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
					"patching_rect" : [ 497.266637623310089, 655.833382725715637, 40.0, 18.0 ],
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 761.0, 87.0, 885.0, 882.0 ],
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
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.783316149314146, 423.458255350589752, 39.0, 32.0 ],
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
					"patching_rect" : [ 461.783316149314146, 610.809750253955372, 227.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 202.663719415664616, 236.0, 26.0 ],
					"text" : "mutate specimen leaves - m",
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
					"patching_rect" : [ 388.749997337659124, 584.789663216471581, 41.0, 16.0 ],
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
							"minor" : 1,
							"revision" : 11,
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
							"revision" : 11,
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
							"revision" : 11,
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
					"patching_rect" : [ 297.083353658517126, 251.205468177795353, 34.0, 18.0 ],
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
					"items" : "20210425213504063_jlm_quintasalternantes.json",
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
							"revision" : 11,
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
					"patching_rect" : [ 331.733281880617028, 559.914741060137658, 32.0, 18.0 ],
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
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 297.249997337659124, 323.038803815841618, 82.0, 18.0 ],
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
					"patching_rect" : [ 297.083353658517126, 227.205468177795353, 57.0, 18.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 71.0, 18.0 ],
					"text" : "sel 110 109 103"
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
							"specimenID" : "20210501211735928_jlm",
							"GenoMusVersion" : "0.8.13",
							"species" : "csound",
							"iterations" : 6,
							"milliseconsElapsed" : 416,
							"depth" : 10,
							"voices" : 3,
							"events" : 304,
							"decGenotypeLength" : 1639,
							"encGenotypeLength" : 619,
							"germinalVectorLength" : 79,
							"germinalVectorDeviation" : 1302.186477059159643,
							"genotypeSeed" : "43971716889298"
						}
,
						"initialConditions" : 						{
							"germinalVector" : [ 0.900247, 0.020724, 0.08205, 0.89711, 0.319379, 0.081405, 0.89346, 0.97159, 0.994451, 0.91491, 0.433411, 0.699024, 0.630797, 0.1795, 0.935956, 0.251872, 0.457902, 0.698599, 0.528973, 0.204819, 0.152251, 0.545527, 0.43475, 0.253469, 0.762844, 0.751316, 0.613625, 0.916103, 0.371041, 0.288515, 0.677792, 0.394338, 0.403414, 0.264693, 0.018206, 0.962496, 0.241088, 0.3372, 0.156303, 0.600208, 0.260509, 0.323168, 0.106075, 0.054607, 0.562592, 0.098717, 0.681117, 0.430383, 0.584068, 0.682181, 0.971229, 0.378869, 0.113725, 0.871499, 0.785853, 0.010122, 0.169976, 0.62111, 0.365543, 0.846631, 0.112933, 0.473886, 0.596235, 0.257088, 0.044122, 0.071622, 0.401417, 0.604492, 0.922712, 0.995293, 0.269906, 0.590052, 0.2957, 0.907457, 0.189957, 0.306483, 0.788005, 0.217918, 0.111555 ],
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 132, 134, 135, 199, 200, 201, 202, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 18,
							"maxListCardinality" : 5,
							"phenotypeSeed" : 980396711359866
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0, 0, 1, 0.944272, 0.54, 0.240725, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 0, 0, 0, 1, 0.983739, 1, 0.472136, 1, 0.606798, 1, 0.888544, 0.52, 0.457903, 0.52, 0.528973, 0, 1, 0.124612, 0.54, 0.253468, 0.54, 0.751316, 0.54, 0.916103, 0, 1, 0.742646, 0.55, 0.40866, 0, 1, 0.36068, 0.56, 0.731059, 0, 1, 0.249224, 1, 0.618034, 0.5, 0.5, 0, 1, 0.416408, 0.58, 0.62246, 0, 1, 0, 0.5, 0.785853, 0, 0, 1, 0.339394, 1, 0.068884, 0.57, 0.618034, 0, 1, 0.068884, 0.57, 0.236068, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.854102, 0, 0, 1, 0.339394, 1, 0.914855, 1, 0.970583, 1, 0.45085, 0.57, 0, 0, 1, 0.45085, 0.57, 0.854102, 0, 0, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.339394, 1, 0.63119, 1, 0.45085, 0.57, 0.854102, 0, 1, 0.45085, 0.57, 0.09017, 0, 1, 0, 0.5, 0.562592, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.575462, 0, 0, 0, 0, 1, 0.026311, 1, 0.45085, 0.57, 0.944272, 0, 1, 0.580487, 0, 1, 0, 0.5, 0.788005, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.970583, 1, 0.962453, 0, 1, 0.580487, 0, 0, 1, 0.434588, 1, 0.580487, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.914855, 1, 0.249224, 1, 0.408277, 1, 0.45085, 0.57, 0.236068, 0, 1, 0, 0.5, 0.260509, 0, 1, 0, 0.5, 0.098717, 0, 1, 0.580487, 0, 0, 1, 0.416408, 0.58, 0.802184, 0, 1, 0.580487, 0, 0, 1, 0.45085, 0.57, 0.472136, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.193496, 1, 0.922986, 0.57, 0.618034, 0, 1, 0.193496, 1, 0.275535, 1, 0.867258, 1, 0.803399, 1, 0.208571, 0, 1, 0.049517, 0.57, 0, 0, 1, 0.444638, 0, 1, 0.444638, 0, 1, 0.944272, 0.54, 0.613626, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.731059, 0, 1, 0.45085, 0.57, 0.944272, 0, 1, 0, 0.5, 0.562592, 0, 1, 0.45085, 0.57, 0.944272, 0, 1, 0, 0.5, 0.785853, 0, 1, 0.580487, 0, 1, 0, 0.5, 0.596235, 0, 1, 0, 0.5, 0.604492, 0, 1, 0.45085, 0.57, 0.27051, 0, 0, 1, 0.916774, 0, 1, 0.962453, 0, 0, 1, 0.304952, 0.57, 0.618034, 0, 0, 1, 0.472136, 1, 0.606798, 1, 0.888544, 0.52, 0.457903, 0.52, 0.528973, 0, 1, 0.124612, 0.54, 0.253468, 0.54, 0.751316, 0.54, 0.916103, 0, 1, 0.742646, 0.55, 0.40866, 0, 1, 0.847891, 0.57, 0, 0, 1, 0.249224, 1, 0.068884, 0.57, 0.09017, 0, 1, 0.416408, 0.58, 0.62246, 0, 1, 0, 0.5, 0.785853, 0, 0, 1, 0.339394, 1, 0.068884, 0.57, 0.742646, 0, 1, 0.068884, 0.57, 0.944272, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.18034, 0, 0, 1, 0.339394, 1, 0.914855, 1, 0.970583, 1, 0.45085, 0.57, 0.854102, 0, 1, 0.45085, 0.57, 0.034442, 0, 0, 1, 0.580487, 0, 1, 0.580487, 0, 0, 1, 0.339394, 1, 0.63119, 1, 0.45085, 0.57, 0, 0, 1, 0.45085, 0.57, 0.618034, 0, 1, 0, 0.5, 0.562592, 0, 0, 1, 0.588617, 1, 0.962453, 0, 1, 0.962453, 0, 1, 0.798374, 0.57, 0.575462, 0, 0, 0, 0, 1, 0.026311, 1, 0.45085, 0.57, 0.506578, 0, 1, 0.580487, 0, 1, 0, 0.5, 0.788005, 0, 1, 0.962453, 0, 1, 0.962453, 0, 0, 1, 0.970583, 1, 0.962453, 0, 1, 0.580487, 0, 0, 1, 0.434588, 1, 0.580487, 0, 1, 0.416408, 0.58, 0.731059, 0, 0, 1, 0.914855, 1, 0.249224, 1, 0.408277, 1, 0.45085, 0.57, 0.27051, 0, 1, 0, 0.5, 0.260509, 0, 1, 0, 0.5, 0.098717, 0, 1, 0.580487, 0, 0, 1, 0.416408, 0.58, 0.802184, 0, 1, 0.580487, 0, 0, 1, 0.45085, 0.57, 0.798374, 0, 1, 0.45085, 0.57, 0.978714, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sConcatS(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),sAddS(s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),li(60),lIterL(l(0.5),q(1),p(0.785853)),lConcatL(lAutoref(1),lAutoref(2)),lLine(pRnd(),pRnd(),z(3)),lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(0)),lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2)))),sConcatS(sAutoref(1),sConcatS(s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1)),s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21))))))))",
						"formattedGenotype" : "sConcatS(\n   s(\n      v(\n         e(\n            p(0),\n            f(440),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0)))),\n   sAddS(\n      s(\n         vMotifLoop(\n            ld(\n               0.444794,\n               0.54187),\n            lf(\n               472.156127,\n               2779.423795,\n               5966.706604),\n            la(\n               37),\n            li(\n               60),\n            lIterL(\n               l(\n                  0.5),\n               q(1),\n               p(0.785853)),\n            lConcatL(\n               lAutoref(1),\n               lAutoref(2)),\n            lLine(\n               pRnd(),\n               pRnd(),\n               z(3)),\n            lConcatL(\n               lRemap(\n                  lRepeatP(\n                     pAutoref(0),\n                     pAutoref(3)),\n                  pUniformRnd(),\n                  pUniformRnd()),\n               lConcatL(\n                  lIterP(\n                     pAutoref(3),\n                     pAutoref(5),\n                     p(0.562592)),\n                  lLine(\n                     pRnd(),\n                     pRnd(),\n                     z(43)))),\n            l5P(\n               pAutoref(8),\n               pUniformRnd(),\n               p(0.788005),\n               pRnd(),\n               pRnd()),\n            lRepeatP(\n               pRnd(),\n               pUniformRnd()),\n            lUniformRnd(\n               pUniformRnd(),\n               qAutoref(0)),\n            lRemap(\n               lIterL(\n                  l4P(\n                     pAutoref(2),\n                     p(0.260509),\n                     p(0.098717),\n                     pUniformRnd()),\n                  q(3),\n                  pUniformRnd()),\n               pAutoref(4),\n               pAutoref(2)))),\n      sConcatS(\n         sAutoref(1),\n         sConcatS(\n            s2V(\n               vIterE(\n                  e4Pitches(\n                     dRnd(),\n                     fAutoref(0),\n                     fRnd(),\n                     fRnd(),\n                     f(1780.824972),\n                     aRnd(),\n                     i(60),\n                     pAutoref(8),\n                     p(0.562592),\n                     pAutoref(8),\n                     p(0.785853),\n                     pUniformRnd(),\n                     p(0.596235),\n                     p(0.604492),\n                     pAutoref(15)),\n                  qRnd(),\n                  pRnd()),\n               vAutoref(1)),\n            s(\n               vMotifLoop(\n                  ld(\n                     0.444794,\n                     0.54187),\n                  lf(\n                     472.156127,\n                     2779.423795,\n                     5966.706604),\n                  la(\n                     37),\n                  liAutoref(0),\n                  lIterL(\n                     lAutoref(5),\n                     q(1),\n                     p(0.785853)),\n                  lConcatL(\n                     lAutoref(19),\n                     lAutoref(8)),\n                  lLine(\n                     pRnd(),\n                     pRnd(),\n                     z(10)),\n                  lConcatL(\n                     lRemap(\n                        lRepeatP(\n                           pAutoref(3),\n                           pAutoref(13)),\n                        pUniformRnd(),\n                        pUniformRnd()),\n                     lConcatL(\n                        lIterP(\n                           pAutoref(0),\n                           pAutoref(1),\n                           p(0.562592)),\n                        lLine(\n                           pRnd(),\n                           pRnd(),\n                           z(43)))),\n                  l5P(\n                     pAutoref(17),\n                     pUniformRnd(),\n                     p(0.788005),\n                     pRnd(),\n                     pRnd()),\n                  lRepeatP(\n                     pRnd(),\n                     pUniformRnd()),\n                  lUniformRnd(\n                     pUniformRnd(),\n                     qAutoref(1)),\n                  lRemap(\n                     lIterL(\n                        l4P(\n                           pAutoref(15),\n                           p(0.260509),\n                           p(0.098717),\n                           pUniformRnd()),\n                        q(3),\n                        pUniformRnd()),\n                     pAutoref(11),\n                     pAutoref(21))))))))",
						"encodedPhenotype" : [ 0.854102, 0.768957, 0, 0.618034, 0.240725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.263644, 0.622304, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.269768, 0.540347, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.275892, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.282017, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.288141, 0.788005, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.294265, 0.622304, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.300389, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.306513, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.312637, 0.145529, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.318762, 0.788005, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.324886, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.33101, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.337134, 0.365543, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.343258, 0.145529, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.349382, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.355506, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.361631, 0.540347, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.367755, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.373879, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.380003, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.386127, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.392252, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.398376, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.4045, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.410624, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.416748, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.422872, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.428997, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.435121, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.441245, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.447369, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.453493, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.459617, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.465741, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.471866, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.47799, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.484114, 0.540347, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.490238, 0.365543, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.496362, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.502486, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.508611, 0.622304, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.514735, 0.540347, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.520859, 0.365543, 0.679881, 0.958005, 0.11118, 0.670656, 0, 0.618034, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.263644, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.269768, 0.540347, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.275892, 0.365543, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.282017, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.288141, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.294265, 0.622304, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.300389, 0.540347, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.306513, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.312637, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.318762, 0.788005, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.324886, 0.622304, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.33101, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.337134, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.343258, 0.145529, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.349382, 0.788005, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.355506, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.361631, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.367755, 0.365543, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.373879, 0.145529, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.380003, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.386127, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.392252, 0.540347, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.398376, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.4045, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.410624, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.416748, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.422872, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.428997, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.435121, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.441245, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.447369, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.453493, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.459617, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.465741, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.471866, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.47799, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.484114, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.490238, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.496362, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.502486, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.508611, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.514735, 0.540347, 0.679881, 0.958005, 0.225055, 0.457904, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.520859, 0.365543, 0.679881, 0.397537, 0.253067, 0.523723, 0.472136, 0.240725, 0.437065, 0.365672, 0.613626, 0.573906, 0.731059, 0.365543, 0.562592, 0.365543, 0.785853, 0.826267, 0.596235, 0.604492, 0.596235, 0.998166, 0.472136, 0.240725, 0.383443, 0.240603, 0.613626, 0.300513, 0.731059, 0.365543, 0.562592, 0.365543, 0.785853, 0.785083, 0.596235, 0.604492, 0.596235, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.546668, 0.263644, 0, 0.596235, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.53275, 0.292223, 0, 0.145529, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.518831, 0.320803, 0, 0.788005, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.815461, 0.349382, 0, 0.622304, 0.679881, 0.958005, 0.385878, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.687135, 0.377962, 0, 0.540347, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.558808, 0.406541, 0, 0.596235, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0, 0.435121, 0, 0.145529, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0, 0.4637, 0, 0.788005, 0.679881, 0.958005, 0.526278, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.546668, 0.49228, 0, 0.622304, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.53275, 0.520859, 0, 0.540347, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.518831, 0.263644, 0.263644, 0.596235, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.815461, 0.292223, 0.269768, 0.145529, 0.679881, 0.958005, 0.502527, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.687135, 0.320803, 0.275892, 0.788005, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.558808, 0.349382, 0.282017, 0.622304, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0, 0.377962, 0.288141, 0.540347, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0, 0.406541, 0.294265, 0.596235, 0.679881, 0.958005, 0.385878, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.546668, 0.435121, 0.300389, 0.145529, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.53275, 0.4637, 0.306513, 0.788005, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.518831, 0.49228, 0.312637, 0.622304, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.815461, 0.520859, 0.318762, 0.540347, 0.679881, 0.958005, 0.526278, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.687135, 0.263644, 0.324886, 0.596235, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.558808, 0.292223, 0.33101, 0.145529, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0, 0.320803, 0.337134, 0.788005, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0, 0.349382, 0.343258, 0.622304, 0.679881, 0.958005, 0.502527, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.546668, 0.377962, 0.349382, 0.540347, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.53275, 0.406541, 0.355506, 0.596235, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.518831, 0.435121, 0.361631, 0.145529, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.815461, 0.4637, 0.367755, 0.788005, 0.679881, 0.958005, 0.385878, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.687135, 0.49228, 0.373879, 0.622304, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.558808, 0.520859, 0.380003, 0.540347, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0, 0.263644, 0.386127, 0.596235, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0, 0.292223, 0.392252, 0.145529, 0.679881, 0.958005, 0.526278, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.546668, 0.320803, 0.398376, 0.788005, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.53275, 0.349382, 0.4045, 0.622304, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.518831, 0.377962, 0.410624, 0.540347, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.815461, 0.406541, 0.416748, 0.596235, 0.679881, 0.958005, 0.502527, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.687135, 0.435121, 0.422872, 0.145529, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.558808, 0.4637, 0.428997, 0.788005, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0, 0.49228, 0.435121, 0.622304, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0, 0.520859, 0.441245, 0.540347, 0.679881, 0.958005, 0.385878, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.546668, 0.263644, 0.447369, 0.596235, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0.53275, 0.292223, 0.453493, 0.145529, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.518831, 0.320803, 0.459617, 0.788005, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.815461, 0.349382, 0.465741, 0.622304, 0.679881, 0.958005, 0.526278, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.687135, 0.377962, 0.471866, 0.540347, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.558808, 0.406541, 0.47799, 0.596235, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0, 0.435121, 0.484114, 0.145529, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.558808, 0, 0.4637, 0.490238, 0.788005, 0.679881, 0.958005, 0.502527, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.546668, 0.546668, 0.49228, 0.496362, 0.622304, 0.679881, 0.397537, 0.607731, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.53275, 0.53275, 0.520859, 0.502486, 0.540347, 0.679881, 0.958005, 0.362063, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.518831, 0.518831, 0.263644, 0.508611, 0.596235, 0.679881, 0.397537, 0.243672, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.815461, 0.815461, 0.292223, 0.514735, 0.145529, 0.679881, 0.958005, 0.385878, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.687135, 0.687135, 0.320803, 0.520859, 0.788005, 0.679881, 0.397537, 0.607731, 0.296821, 0, 0.618034, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.998201, 0.618034, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.263644, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.269768, 0.540347, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.275892, 0.365543, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.282017, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.288141, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.294265, 0.622304, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.300389, 0.540347, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.306513, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.312637, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.318762, 0.788005, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.324886, 0.622304, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.33101, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.337134, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.343258, 0.145529, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.349382, 0.788005, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.355506, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.361631, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.367755, 0.365543, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.373879, 0.145529, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.380003, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.386127, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.392252, 0.540347, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.398376, 0.365543, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.4045, 0.145529, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.410624, 0.788005, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.416748, 0.622304, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.422872, 0.540347, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.428997, 0.365543, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.435121, 0.145529, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.441245, 0.788005, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.447369, 0.622304, 0.679881, 0.397537, 0.253067, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.453493, 0.540347, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.459617, 0.365543, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.465741, 0.145529, 0.679881, 0.958005, 0, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.471866, 0.788005, 0.679881, 0.397537, 0.257294, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.47799, 0.622304, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.484114, 0.540347, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.490238, 0.365543, 0.679881, 0.958005, 0.250071, 0.457903, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.496362, 0.145529, 0.679881, 0.397537, 0.089794, 0.528973, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.502486, 0.788005, 0.679881, 0.958005, 0.11118, 0.457903, 0.618034, 0.253468, 0.40866, 0.731059, 0.5, 0.5, 0.546668, 0.508611, 0.622304, 0.679881, 0.397537, 0.037794, 0.528973, 0.618034, 0.751316, 0.40866, 0.731059, 0.5, 0.5, 0.53275, 0.514735, 0.540347, 0.679881, 0.958005, 0.225055, 0.457903, 0.618034, 0.916103, 0.40866, 0.731059, 0.5, 0.5, 0.518831, 0.520859, 0.365543, 0.679881, 0.397537, 0.253067 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0)", "p(0.785853)", "pRnd()", "pAutoref(0)", "pAutoref(3)", "pUniformRnd()", "pAutoref(5)", "p(0.562592)", "p(0.365543)", "pAutoref(8)", "p(0.788005)", "pAutoref(2)", "p(0.260509)", "p(0.098717)", "pAutoref(4)", "p(0.596235)", "p(0.604492)", "pAutoref(15)", "pAutoref(13)", "pAutoref(1)", "pAutoref(17)", "pAutoref(11)", "pAutoref(21)" ],
							"listF" : [ "l(0.5)", "lIterL(l(0.5),q(1),p(0.785853))", "lAutoref(1)", "lAutoref(2)", "lConcatL(lAutoref(1),lAutoref(2))", "lLine(pRnd(),pRnd(),z(3))", "lRepeatP(pAutoref(0),pAutoref(3))", "lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd())", "lIterP(pAutoref(3),pAutoref(5),p(0.562592))", "lLine(pRnd(),pRnd(),z(43))", "lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))", "lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43))))", "l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd())", "lRepeatP(pRnd(),pUniformRnd())", "lUniformRnd(pUniformRnd(),qAutoref(0))", "l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd())", "lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd())", "lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2))", "lAutoref(5)", "lIterL(lAutoref(5),q(1),p(0.785853))", "lAutoref(19)", "lAutoref(8)", "lConcatL(lAutoref(19),lAutoref(8))", "lLine(pRnd(),pRnd(),z(10))", "lRepeatP(pAutoref(3),pAutoref(13))", "lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd())", "lIterP(pAutoref(0),pAutoref(1),p(0.562592))", "lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))", "lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43))))", "l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd())", "lUniformRnd(pUniformRnd(),qAutoref(1))", "l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd())", "lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd())", "lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21))" ],
							"eventF" : [ "e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))", "e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15))" ],
							"voiceF" : [ "v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))", "vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),li(60),lIterL(l(0.5),q(1),p(0.785853)),lConcatL(lAutoref(1),lAutoref(2)),lLine(pRnd(),pRnd(),z(3)),lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(0)),lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2)))", "vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd())", "vAutoref(1)", "vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21)))" ],
							"scoreF" : [ "s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))))", "s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),li(60),lIterL(l(0.5),q(1),p(0.785853)),lConcatL(lAutoref(1),lAutoref(2)),lLine(pRnd(),pRnd(),z(3)),lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(0)),lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2))))", "sAutoref(1)", "s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1))", "s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21))))", "sConcatS(s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1)),s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21)))))", "sConcatS(sAutoref(1),sConcatS(s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1)),s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21))))))", "sAddS(s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),li(60),lIterL(l(0.5),q(1),p(0.785853)),lConcatL(lAutoref(1),lAutoref(2)),lLine(pRnd(),pRnd(),z(3)),lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(0)),lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2)))),sConcatS(sAutoref(1),sConcatS(s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1)),s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21)))))))", "sConcatS(s(v(e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0)))),sAddS(s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),li(60),lIterL(l(0.5),q(1),p(0.785853)),lConcatL(lAutoref(1),lAutoref(2)),lLine(pRnd(),pRnd(),z(3)),lConcatL(lRemap(lRepeatP(pAutoref(0),pAutoref(3)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(3),pAutoref(5),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(8),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(0)),lRemap(lIterL(l4P(pAutoref(2),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(4),pAutoref(2)))),sConcatS(sAutoref(1),sConcatS(s2V(vIterE(e4Pitches(dRnd(),fAutoref(0),fRnd(),fRnd(),f(1780.824972),aRnd(),i(60),pAutoref(8),p(0.562592),pAutoref(8),p(0.785853),pUniformRnd(),p(0.596235),p(0.604492),pAutoref(15)),qRnd(),pRnd()),vAutoref(1)),s(vMotifLoop(ld(0.444794,0.54187),lf(472.156127,2779.423795,5966.706604),la(37),liAutoref(0),lIterL(lAutoref(5),q(1),p(0.785853)),lConcatL(lAutoref(19),lAutoref(8)),lLine(pRnd(),pRnd(),z(10)),lConcatL(lRemap(lRepeatP(pAutoref(3),pAutoref(13)),pUniformRnd(),pUniformRnd()),lConcatL(lIterP(pAutoref(0),pAutoref(1),p(0.562592)),lLine(pRnd(),pRnd(),z(43)))),l5P(pAutoref(17),pUniformRnd(),p(0.788005),pRnd(),pRnd()),lRepeatP(pRnd(),pUniformRnd()),lUniformRnd(pUniformRnd(),qAutoref(1)),lRemap(lIterL(l4P(pAutoref(15),p(0.260509),p(0.098717),pUniformRnd()),q(3),pUniformRnd()),pAutoref(11),pAutoref(21))))))))" ],
							"notevalueF" : [  ],
							"lnotevalueF" : [  ],
							"durationF" : [ "dRnd()" ],
							"ldurationF" : [ "ld(0.444794,0.54187)" ],
							"midipitchF" : [  ],
							"lmidipitchF" : [  ],
							"frequencyF" : [ "f(440)", "fAutoref(0)", "fRnd()", "f(1780.824972)" ],
							"lfrequencyF" : [ "lf(472.156127,2779.423795,5966.706604)" ],
							"articulationF" : [ "aRnd()" ],
							"larticulationF" : [ "la(37)" ],
							"intensityF" : [ "i(60)" ],
							"lintensityF" : [ "li(60)", "liAutoref(0)" ],
							"goldenintegerF" : [ "z(3)", "z(43)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(1)", "qAutoref(0)", "q(3)", "qRnd()", "qAutoref(1)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 11, 0, 0 ], [ 16, 0.240725, 440.002235999999982 ], [ 21, 0, 0 ], [ 26, 0, 0 ], [ 31, 0, 0 ], [ 36, 0, 0 ], [ 41, 0, 0 ], [ 46, 0, 0 ], [ 51, 0, 0 ], [ 56, 0, 0 ], [ 61, 0, 0 ], [ 66, 0, 0 ], [ 80, 0.457903, 0.444794 ], [ 82, 0.528973, 0.54187 ], [ 87, 0.253468, 472.156127000000026 ], [ 89, 0.751316, 2779.423795000000155 ], [ 91, 0.916103, 5966.70660399999997 ], [ 96, 0.40866, 37 ], [ 101, 0.731059, 60 ], [ 108, 0.5, 0.5 ], [ 113, 0.62246, 1 ], [ 118, 0.785853, 0.785853 ], [ 145, 0.854102, 3 ], [ 189, 0.562592, 0.562592 ], [ 203, 0.575462, 43 ], [ 221, 0.788005, 0.788005 ], [ 247, 0.731059, 2 ], [ 264, 0.260509, 0.260509 ], [ 269, 0.098717, 0.098717 ], [ 278, 0.802184, 3 ], [ 318, 0, 0 ], [ 329, 0.613626, 1780.824971999999889 ], [ 337, 0.731059, 60 ], [ 347, 0.562592, 0.562592 ], [ 357, 0.785853, 0.785853 ], [ 365, 0.596235, 0.596235 ], [ 370, 0.604492, 0.604492 ], [ 398, 0.457903, 0.444794 ], [ 400, 0.528973, 0.54187 ], [ 405, 0.253468, 472.156127000000026 ], [ 407, 0.751316, 2779.423795000000155 ], [ 409, 0.916103, 5966.70660399999997 ], [ 414, 0.40866, 37 ], [ 431, 0.62246, 1 ], [ 436, 0.785853, 0.785853 ], [ 463, 0.18034, 10 ], [ 507, 0.562592, 0.562592 ], [ 521, 0.575462, 43 ], [ 539, 0.788005, 0.788005 ], [ 565, 0.731059, 2 ], [ 582, 0.260509, 0.260509 ], [ 587, 0.098717, 0.098717 ], [ 596, 0.802184, 3 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 0, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 444.796000000000049, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 986.66800000000012, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 1431.464000000000169, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 1973.33600000000024, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 2418.132000000000517, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 2960.004000000000815, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 3404.800000000001091, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 3946.67200000000139, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 4391.468000000001666, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 4933.340000000001965, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 5378.136000000002241, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 5920.008000000002539, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 6364.804000000002816, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 6906.676000000003114, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 7351.472000000003391, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 7893.344000000003689, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 8338.140000000003056, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 8880.012000000002445, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 9324.808000000002721, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 9866.68000000000211, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 10311.476000000002387, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 10853.348000000001775, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 11298.144000000002052, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 11840.016000000001441, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 12284.812000000001717, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 12826.684000000001106, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 13271.480000000001382, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 13813.352000000000771, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 14258.148000000001048, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 14800.020000000000437, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 15244.816000000000713, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 15786.688000000000102, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 16231.484000000000378, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 16773.355999999999767, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 17218.151999999998225, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 17760.023999999997613, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 18204.819999999996071, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 18746.69199999999546, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 19191.487999999993917, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 19733.359999999993306, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 20178.155999999991764, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 20720.027999999991152, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 21164.82399999998961, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.263644, 0.622304, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 21706.695999999988999, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.269768, 0.540347, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 22151.491999999987456, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.275892, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 22693.363999999986845, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.282017, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 23138.159999999985303, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.288141, 0.788005, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 23680.031999999984691, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.294265, 0.622304, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 24124.827999999983149, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.300389, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 24666.699999999982538, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.306513, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 25111.495999999980995, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.312637, 0.145529, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 25653.367999999980384, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.318762, 0.788005, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 26098.163999999978842, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.324886, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 26640.03599999997823, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.33101, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 27084.831999999976688, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.337134, 0.365543, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 27626.703999999976077, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.343258, 0.145529, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 28071.499999999974534, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.349382, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 28613.371999999973923, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.355506, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 29058.16799999997238, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.361631, 0.540347, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 29600.039999999971769, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.367755, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 30044.835999999970227, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.373879, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 30586.707999999969616, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.380003, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 31031.503999999968073, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.386127, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 31573.375999999967462, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.392252, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 32018.171999999965919, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.398376, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 32560.043999999965308, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.4045, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 33004.839999999967404, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.410624, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 33546.711999999970431, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.416748, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 33991.507999999972526, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.422872, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 34533.379999999975553, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.428997, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 34978.175999999977648, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.435121, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 35520.047999999980675, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.441245, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 35964.843999999982771, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.447369, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 36506.715999999985797, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.453493, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 36951.511999999987893, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.459617, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 37493.38399999999092, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.465741, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 37938.179999999993015, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.471866, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 38480.051999999996042, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.47799, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 38924.847999999998137, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.484114, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 39466.720000000001164, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.490238, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 39911.51600000000326, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.496362, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 40453.388000000006286, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.502486, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 40898.184000000008382, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.508611, 0.622304, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 41440.056000000011409, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.514735, 0.540347, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 41884.852000000013504, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.520859, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", ")", "(", "(", 0, ")", "(", 0, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 444.796000000000049, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 986.66800000000012, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 1431.464000000000169, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 1973.33600000000024, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 2418.132000000000517, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 2960.004000000000815, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 3404.800000000001091, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 3946.67200000000139, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 4391.468000000001666, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 4933.340000000001965, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 5378.136000000002241, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 5920.008000000002539, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 6364.804000000002816, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 6906.676000000003114, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 7351.472000000003391, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 7893.344000000003689, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 8338.140000000003056, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 8880.012000000002445, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 9324.808000000002721, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 9866.68000000000211, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 10311.476000000002387, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 10853.348000000001775, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 11298.144000000002052, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 11840.016000000001441, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 12284.812000000001717, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 12826.684000000001106, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 13271.480000000001382, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 13813.352000000000771, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 14258.148000000001048, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 14800.020000000000437, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 15244.816000000000713, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 15786.688000000000102, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 16231.484000000000378, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 16773.355999999999767, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 17218.151999999998225, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 17760.023999999997613, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 18204.819999999996071, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 18746.69199999999546, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.263644, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 19191.487999999993917, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.269768, 0.540347, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 19733.359999999993306, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.275892, 0.365543, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 20178.155999999991764, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.282017, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 20720.027999999991152, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.288141, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 21164.82399999998961, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.294265, 0.622304, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 21706.695999999988999, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.300389, 0.540347, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 22151.491999999987456, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.306513, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 22693.363999999986845, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.312637, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 23138.159999999985303, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.318762, 0.788005, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 23680.031999999984691, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.324886, 0.622304, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 24124.827999999983149, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.33101, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 24666.699999999982538, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.337134, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 25111.495999999980995, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.343258, 0.145529, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 25653.367999999980384, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.349382, 0.788005, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 26098.163999999978842, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.355506, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 26640.03599999997823, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.361631, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 27084.831999999976688, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.367755, 0.365543, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 27626.703999999976077, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.373879, 0.145529, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 28071.499999999974534, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.380003, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 28613.371999999973923, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.386127, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 29058.16799999997238, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.392252, 0.540347, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 29600.039999999971769, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.398376, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 30044.835999999970227, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.4045, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 30586.707999999969616, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.410624, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 31031.503999999968073, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.416748, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 31573.375999999967462, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.422872, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 32018.171999999965919, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.428997, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 32560.043999999965308, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.435121, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 33004.839999999967404, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.441245, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 33546.711999999970431, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.447369, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 33991.507999999972526, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.453493, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 34533.379999999975553, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.459617, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 34978.175999999977648, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.465741, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 35520.047999999980675, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.471866, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 35964.843999999982771, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.47799, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 36506.715999999985797, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.484114, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 36951.511999999987893, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.490238, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 37493.38399999999092, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.496362, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 37938.179999999993015, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.502486, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 38480.051999999996042, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.508611, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 38924.847999999998137, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.514735, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 39466.720000000001164, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.520859, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 39911.51600000000326, "(", 5051.289999999999964, 283.028480000000059, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.826267, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 5946.920000000000073, 283.028480000000059, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.826267, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 5649.170000000000073, 283.028480000000059, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.826267, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 6662.579999999999927, 283.028480000000059, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.826267, 0.596235, 0.604492, 0.596235, ")", ")", ")", ")", "(", 40445.532000000006519, "(", 5051.289999999999964, 4480, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.785083, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 5725.039999999999964, 4480, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.785083, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 5050.619999999999891, 4480, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.785083, 0.596235, 0.604492, 0.596235, ")", ")", ")", "(", 6662.579999999999927, 4480, 87, "(", "slots", "(", 4, 0.365543, 0.562592, 0.365543, 0.785853, 0.785083, 0.596235, 0.604492, 0.596235, ")", ")", ")", ")", "(", 56445.532000000006519, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.546668, 0.263644, 0, 0.596235, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 56890.328000000008615, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.53275, 0.292223, 0, 0.145529, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 57432.200000000011642, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.518831, 0.320803, 0, 0.788005, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 57876.996000000013737, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.815461, 0.349382, 0, 0.622304, 0.679881, 0.958005, 0.385878, ")", ")", ")", ")", "(", 58418.868000000016764, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.687135, 0.377962, 0, 0.540347, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 58863.664000000018859, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.558808, 0.406541, 0, 0.596235, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 59405.536000000021886, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0, 0.435121, 0, 0.145529, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 59850.332000000023982, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0, 0.4637, 0, 0.788005, 0.679881, 0.958005, 0.526278, ")", ")", ")", ")", "(", 60392.204000000027008, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.546668, 0.49228, 0, 0.622304, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 60837.000000000029104, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.53275, 0.520859, 0, 0.540347, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 61378.872000000032131, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.518831, 0.263644, 0.263644, 0.596235, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 61823.668000000034226, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.815461, 0.292223, 0.269768, 0.145529, 0.679881, 0.958005, 0.502527, ")", ")", ")", ")", "(", 62365.540000000037253, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.687135, 0.320803, 0.275892, 0.788005, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 62810.336000000039348, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.558808, 0.349382, 0.282017, 0.622304, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 63352.208000000042375, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0, 0.377962, 0.288141, 0.540347, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 63797.004000000044471, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0, 0.406541, 0.294265, 0.596235, 0.679881, 0.958005, 0.385878, ")", ")", ")", ")", "(", 64338.876000000047497, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.546668, 0.435121, 0.300389, 0.145529, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 64783.672000000049593, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.53275, 0.4637, 0.306513, 0.788005, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 65325.54400000005262, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.518831, 0.49228, 0.312637, 0.622304, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 65770.340000000054715, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.815461, 0.520859, 0.318762, 0.540347, 0.679881, 0.958005, 0.526278, ")", ")", ")", ")", "(", 66312.212000000057742, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.687135, 0.263644, 0.324886, 0.596235, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 66757.008000000059837, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.558808, 0.292223, 0.33101, 0.145529, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 67298.880000000062864, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0, 0.320803, 0.337134, 0.788005, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 67743.67600000006496, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0, 0.349382, 0.343258, 0.622304, 0.679881, 0.958005, 0.502527, ")", ")", ")", ")", "(", 68285.548000000067987, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.546668, 0.377962, 0.349382, 0.540347, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 68730.344000000070082, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.53275, 0.406541, 0.355506, 0.596235, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 69272.216000000073109, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.518831, 0.435121, 0.361631, 0.145529, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 69717.012000000075204, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.815461, 0.4637, 0.367755, 0.788005, 0.679881, 0.958005, 0.385878, ")", ")", ")", ")", "(", 70258.884000000078231, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.687135, 0.49228, 0.373879, 0.622304, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 70703.680000000080327, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.558808, 0.520859, 0.380003, 0.540347, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 71245.552000000083353, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0, 0.263644, 0.386127, 0.596235, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 71690.348000000085449, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0, 0.292223, 0.392252, 0.145529, 0.679881, 0.958005, 0.526278, ")", ")", ")", ")", "(", 72232.220000000088476, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.546668, 0.320803, 0.398376, 0.788005, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 72677.016000000090571, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.53275, 0.349382, 0.4045, 0.622304, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 73218.888000000093598, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.518831, 0.377962, 0.410624, 0.540347, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 73663.684000000095693, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.815461, 0.406541, 0.416748, 0.596235, 0.679881, 0.958005, 0.502527, ")", ")", ")", ")", "(", 74205.55600000009872, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.687135, 0.435121, 0.422872, 0.145529, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 74650.352000000100816, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.558808, 0.4637, 0.428997, 0.788005, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 75192.224000000103842, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0, 0.49228, 0.435121, 0.622304, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 75637.020000000105938, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0, 0.520859, 0.441245, 0.540347, 0.679881, 0.958005, 0.385878, ")", ")", ")", ")", "(", 76178.892000000108965, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.546668, 0.263644, 0.447369, 0.596235, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 76623.68800000011106, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0.53275, 0.292223, 0.453493, 0.145529, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 77165.560000000114087, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.518831, 0.320803, 0.459617, 0.788005, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 77610.356000000116182, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.815461, 0.349382, 0.465741, 0.622304, 0.679881, 0.958005, 0.526278, ")", ")", ")", ")", "(", 78152.228000000119209, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.687135, 0.377962, 0.471866, 0.540347, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 78597.024000000121305, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.558808, 0.406541, 0.47799, 0.596235, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 79138.896000000124332, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0, 0.435121, 0.484114, 0.145529, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 79583.692000000126427, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.558808, 0, 0.4637, 0.490238, 0.788005, 0.679881, 0.958005, 0.502527, ")", ")", ")", ")", "(", 80125.564000000129454, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.546668, 0.546668, 0.49228, 0.496362, 0.622304, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", "(", 80570.360000000131549, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.53275, 0.53275, 0.520859, 0.502486, 0.540347, 0.679881, 0.958005, 0.362063, ")", ")", ")", ")", "(", 81112.232000000134576, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.518831, 0.518831, 0.263644, 0.508611, 0.596235, 0.679881, 0.397537, 0.243672, ")", ")", ")", ")", "(", 81557.028000000136672, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.815461, 0.815461, 0.292223, 0.514735, 0.145529, 0.679881, 0.958005, 0.385878, ")", ")", ")", ")", "(", 82098.900000000139698, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.687135, 0.687135, 0.320803, 0.520859, 0.788005, 0.679881, 0.397537, 0.607731, ")", ")", ")", ")", ")", "(", "(", 0, ")", "(", 0, ")", "(", 16000, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 16444.795999999998457, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 16986.667999999997846, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 17431.463999999996304, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 17973.335999999995693, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 18418.13199999999415, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 18960.003999999993539, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 19404.799999999991996, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 19946.671999999991385, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 20391.467999999989843, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 20933.339999999989232, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 21378.135999999987689, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 21920.007999999987078, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 22364.803999999985535, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 22906.675999999984924, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 23351.471999999983382, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 23893.343999999982771, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 24338.139999999981228, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 24880.011999999980617, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 25324.807999999979074, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 25866.679999999978463, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 26311.475999999976921, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 26853.347999999976309, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 27298.143999999974767, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.622304, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 27840.015999999974156, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.540347, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 28284.811999999972613, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 28826.683999999972002, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 29271.47999999997046, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.788005, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 29813.351999999969848, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.622304, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 30258.147999999968306, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 30800.019999999967695, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 31244.815999999966152, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.145529, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 31786.687999999965541, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.788005, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 32231.483999999963999, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 32773.355999999963387, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 33218.151999999965483, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0, 0.365543, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 33760.02399999996851, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0, 0.145529, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 34204.819999999970605, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 34746.691999999973632, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.263644, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 35191.487999999975727, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.269768, 0.540347, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 35733.359999999978754, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.275892, 0.365543, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 36178.15599999998085, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.282017, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 36720.027999999983876, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.288141, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 37164.823999999985972, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.294265, 0.622304, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 37706.695999999988999, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.300389, 0.540347, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 38151.491999999991094, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.306513, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 38693.363999999994121, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.312637, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 39138.159999999996217, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.318762, 0.788005, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 39680.031999999999243, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.324886, 0.622304, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 40124.828000000001339, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.33101, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 40666.700000000004366, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.337134, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 41111.496000000006461, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.343258, 0.145529, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 41653.368000000009488, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.349382, 0.788005, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 42098.164000000011583, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.355506, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 42640.03600000001461, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.361631, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 43084.832000000016706, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.367755, 0.365543, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 43626.704000000019732, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.373879, 0.145529, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 44071.500000000021828, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.380003, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 44613.372000000024855, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.386127, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 45058.16800000002695, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.392252, 0.540347, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 45600.040000000029977, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.398376, 0.365543, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 46044.836000000032072, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.4045, 0.145529, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 46586.708000000035099, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.410624, 0.788005, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 47031.504000000037195, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.416748, 0.622304, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 47573.376000000040221, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.422872, 0.540347, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 48018.172000000042317, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.428997, 0.365543, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 48560.044000000045344, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.435121, 0.145529, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 49004.840000000047439, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.441245, 0.788005, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 49546.712000000050466, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.447369, 0.622304, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", "(", 49991.508000000052562, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.453493, 0.540347, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 50533.380000000055588, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.459617, 0.365543, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 50978.176000000057684, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.465741, 0.145529, 0.679881, 0.958005, 0, ")", ")", ")", ")", "(", 51520.048000000060711, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.471866, 0.788005, 0.679881, 0.397537, 0.257294, ")", ")", ")", ")", "(", 51964.844000000062806, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.47799, 0.622304, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 52506.716000000065833, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.484114, 0.540347, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 52951.512000000067928, "(", 5119.800000000000182, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.490238, 0.365543, 0.679881, 0.958005, 0.250071, ")", ")", ")", ")", "(", 53493.384000000070955, "(", 7305.639999999999418, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.496362, 0.145529, 0.679881, 0.397537, 0.089794, ")", ")", ")", ")", "(", 53938.180000000073051, "(", 8590.540000000000873, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.502486, 0.788005, 0.679881, 0.958005, 0.11118, ")", ")", ")", ")", "(", 54480.052000000076077, "(", 5119.800000000000182, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.546668, 0.508611, 0.622304, 0.679881, 0.397537, 0.037794, ")", ")", ")", ")", "(", 54924.848000000078173, "(", 7305.639999999999418, 200.492640000000023, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.53275, 0.514735, 0.540347, 0.679881, 0.958005, 0.225055, ")", ")", ")", ")", "(", 55466.7200000000812, "(", 8590.540000000000873, 164.574520000000007, 87, "(", "slots", "(", 4, 0.5, 0.5, 0.518831, 0.520859, 0.365543, 0.679881, 0.397537, 0.253067, ")", ")", ")", ")", ")" ]
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
					"presentation_rect" : [ 56.733281880617028, 306.805385887622833, 60.0, 18.0 ]
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 283.0, 1071.0, 241.0 ],
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
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1081855164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1081855164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1083102552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1083102552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1083596251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1083596251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1084151128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1084151128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084417091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084417091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1084694530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1084694530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1084922265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1084922265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1085199704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1085199704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1085351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1085351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798694, 1085490519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798694, 1085490519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1085604386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1085604386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1085743106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1085743106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1085856973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1085856973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1085995693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1085995693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412794, 1086109560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412794, 1086109560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1086248280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1086248280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1086343441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1086343441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086412801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086412801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1086469735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1086469735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1086539095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1086539095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1086596028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1086596028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1086665388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1086665388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086722322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086722322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1086791682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1086791682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1086848615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1086848615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086917975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948 ],
									"whole_roll_data_0000000001" : [ 1086917975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086974909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086974909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087044269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087044269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1087101202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1087101202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087227496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087227496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087296856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087296856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087353789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087353789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1087377202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087398230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087398230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1087411882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1087426697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1087426697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1087440349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1087461377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1087461377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1087475029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087489844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087489844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087503496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1087524524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1087524524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511626, 1087538176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432411, 1087552991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432411, 1087552991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1087566643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087587671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087587671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1087601323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1087616137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1087616137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808863, 1087629789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1087650817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1087650817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175142, 1087664469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1087679284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1087679284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1087692936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1087713964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1087713964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023252, 1087727616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1087742431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1087742431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505083, 1087756083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310316, 1087777111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310316, 1087777111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871362, 1087790763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1087805578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1087805578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087819230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1087840258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1087840258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1087853910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087868724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087868724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168599, 1087882376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973832, 1087903404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973832, 1087903404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534878, 1087917056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455663, 1087931871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455663, 1087931871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016709, 1087945523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821942, 1087966551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821942, 1087966551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382988, 1087980203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1087995018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1087995018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864819, 1088008670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088029698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088029698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231098, 1088043350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1088058165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1088058165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1088071817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1088092845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1088092845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079208, 1088106497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967289, 1088121311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967289, 1088121311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528335, 1088134963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1088155991, "[" ],
									"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1088155991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894614, 1088169643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1088184458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1088184458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376445, 1088198110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1088219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1088219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1088232790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088247605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088247605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224555, 1088261257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029788, 1088282285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029788, 1088282285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1088295937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511619, 1088310752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511619, 1088310752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072665, 1088324404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1088345432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1088345432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438944, 1088359084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1088373899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1088373899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888071, 1088387550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693304, 1088408578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693304, 1088408578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627175, 1088422059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1088429466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1088429466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851739, 1088436292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1088446806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1088446806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534879, 1088453632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1088461040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1088461040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1088467866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194764, 1088478380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194764, 1088478380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475287, 1088485206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419328, 1088492613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419328, 1088492613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699851, 1088499439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102468, 1088509953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102468, 1088509953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382991, 1088516779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1088524187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1088524187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607555, 1088531012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088541526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088541526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290695, 1088548352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088555760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088555760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547963, 1088562586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1088573100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1088573100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231103, 1088579926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088587333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088587333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1088594159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088604673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088604673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1088611499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088618907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088618907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088625733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088636247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088636247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088643073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1088650480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085520714, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085673771, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085749995, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085933204, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1088650480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088657306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1088667569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1085520542, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085520714, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085693194, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085933204, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1088667820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088674646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1088682053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1088688879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1088699393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894623, 1088706219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1088713627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151891, 1088720453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1088737793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059595, 1088752026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742735, 1088769366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0 ],
									"whole_roll_data_0000000003" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1088783600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650439, 1088800939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907707, 1088815173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590847, 1088832513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815411, 1088846746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088864086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755819, 1088878320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438959, 1088895660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663523, 1088909893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346663, 1088927233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571227, 1088941466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254367, 1088958806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088973040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194775, 1088990380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419339, 1089004613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102479, 1089021953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359747, 1089036187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010183, 1089053526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267451, 1089067760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950591, 1089085100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175155, 1089099333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858295, 1089116673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1089130907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1089148247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1089179569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1089193802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1089211142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211484, 1089225375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894624, 1089242715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1089256949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1089274289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059596, 1089288522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742736, 1089305862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1089320096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650440, 1089337435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907708, 1089351669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590848, 1089369009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815412, 1089383242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1089400582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755820, 1089414816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438960, 1089432156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663524, 1089446389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346664, 1089463729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1089474213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627184, 1089482883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755818, 1089490000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1089498670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1089505786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534888, 1089514456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1089521573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1089530243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633726, 1089537360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475296, 1089546030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1089553146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412796, 1089561816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1089568933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383000, 1089577603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1089584720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353204, 1089593390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449134, 1089600506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290704, 1089609176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419338, 1089616293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260908, 1089624963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389542, 1089632080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231112, 1089640750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359746, 1089647867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168612, 1089656536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297246, 1089663653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138816, 1089672323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267450, 1089679440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109020, 1089688110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237654, 1089695227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079224, 1089703897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175154, 1089711013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016724, 1089719683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145358, 1089726800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986928, 1089735470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 4 ],
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
					"bgcolor" : [ 0.63921568627451, 0.749019607843137, 0.776470588235294, 1.0 ],
					"bgslots" : [ 4 ],
					"bwcompatibility" : 80100,
					"clefs" : [ "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1 ],
					"numvoices" : 3,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 12.833359062671661, 693.000207463900324, 1077.833301961421967, 287.5 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 287.5 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1081855164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1083102552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1083596251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1084151128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084417091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1084694530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1084922265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1085199704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1085351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798694, 1085490519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1085604386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1085743106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1085856973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1085995693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412794, 1086109560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1086248280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1086343441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086412801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1086469735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1086539095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1086596028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1086665388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086722322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1086791682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1086848615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086917975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086974909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087044269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1087101202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087227496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087296856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087353789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087398230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1087426697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1087461377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087489844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1087524524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432411, 1087552991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087587671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1087616137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1087650817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1087679284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1087713964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1087742431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310316, 1087777111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1087805578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1087840258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087868724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973832, 1087903404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455663, 1087931871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821942, 1087966551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[" ],
					"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1087995018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088029698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1088058165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1088092845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967289, 1088121311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1088155991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1088184458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1088219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088247605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029788, 1088282285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511619, 1088310752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1088345432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1088373899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693304, 1088408578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1088429466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1088446806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1088461040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194764, 1088478380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419328, 1088492613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102468, 1088509953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1088524187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088541526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088555760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1088573100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088587333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088604673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088618907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088636247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1088650480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1088667820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930960, 1088682053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1088699393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871368, 1088713627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706396, 1081855164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1083102552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1083596251, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1084151128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260902, 1084417091, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158432, 1084694530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980380, 1084922265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877910, 1085199704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333577, 1085351799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798694, 1085490519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1085604386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158433, 1085743106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053055, 1085856973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518172, 1085995693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412794, 1086109560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877911, 1086248280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1086343441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086412801, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066135, 1086469735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798693, 1086539095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729652, 1086596028, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462210, 1086665388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086722322, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1086791682, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1086848615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086917975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086974909, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087044269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1087101202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087170562, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087227496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087296856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087353789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1087398230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1087426697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102470, 1087461377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087489844, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1087524524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432411, 1087552991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087587671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1087616137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1087650817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095927, 1087679284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462206, 1087713964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944037, 1087742431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310316, 1087777111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1087805578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1087840258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607553, 1087868724, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973832, 1087903404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455663, 1087931871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821942, 1087966551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1087995018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670052, 1088029698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151883, 1088058165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]" ],
					"whole_roll_data_0000000002" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518162, 1088092845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967289, 1088121311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1088155991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815399, 1088184458, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181678, 1088219138, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663509, 1088247605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029788, 1088282285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511619, 1088310752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877898, 1088345432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359729, 1088373899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693304, 1088408578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571216, 1088429466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254356, 1088446806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511624, 1088461040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194764, 1088478380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419328, 1088492613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102468, 1088509953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1088524187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088541526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088555760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950580, 1088573100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088587333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088604673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088618907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088636247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023256, 1088650480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085520714, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085673771, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085749995, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085933204, "_x_x_x_x_bach_float64_x_x_x_x_", 2809252210, 1081192564, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 2111337203, 1072328903, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1088667569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1085520542, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085520714, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085693194, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085933204, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085374464, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 4028610604, 1071775936, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 818861285, 1072244149, "_x_x_x_x_bach_float64_x_x_x_x_", 1647618174, 1072242534, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 2606117436, 1071863807, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1089179569, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1089193802, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1089211142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211484, 1089225375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894624, 1089242715, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1089256949, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1089274289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059596, 1089288522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742736, 1089305862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4, 1089320096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650440, 1089337435, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907708, 1089351669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590848, 1089369009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815412, 1089383242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1089400582, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755820, 1089414816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438960, 1089432156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663524, 1089446389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346664, 1089463729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785614, 1089474213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627184, 1089482883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755818, 1089490000, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1089498670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693318, 1089505786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534888, 1089514456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663522, 1089521573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505092, 1089530243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633726, 1089537360, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475296, 1089546030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571226, 1089553146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412796, 1089561816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1089568933, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383000, 1089577603, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511634, 1089584720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353204, 1089593390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449134, 1089600506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290704, 1089609176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419338, 1089616293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260908, 1089624963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389542, 1089632080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231112, 1089640750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359746, 1089647867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168612, 1089656536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297246, 1089663653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 4124268116, 1071699780, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138816, 1089672323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2269666878, 1071132807, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267450, 1089679440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 2329865139, 1071252676, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109020, 1089688110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237654, 1089695227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 1352124424, 1071768001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3284790988, 1071492418, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2160815226, 1071649971, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079224, 1089703897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4179518575, 1071612291, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175154, 1089711013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 1241898384, 1071066122, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016724, 1089719683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 1815568575, 1071846491, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3816404860, 1070543012, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145358, 1089726800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 2865052424, 1072306241, "_x_x_x_x_bach_float64_x_x_x_x_", 420013442, 1070773192, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 2744106145, 1071166009, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986928, 1089735470, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 2317220756, 1072037122, "_x_x_x_x_bach_float64_x_x_x_x_", 1314741029, 1070893065, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1211661814, 1071870600, "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1087377202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1087411882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1087440349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000003" : [ 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1087475029, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087503496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511626, 1087538176, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993457, 1087566643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1087601323, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808863, 1087629789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175142, 1087664469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1087692936, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023252, 1087727616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505083, 1087756083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871362, 1087790763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353193, 1087819230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719472, 1087853910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168599, 1087882376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534878, 1087917056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016709, 1087945523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382988, 1087980203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864819, 1088008670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231098, 1088043350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712929, 1088071817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079208, 1088106497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528335, 1088134963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894614, 1088169643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376445, 1088198110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1088232790, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224555, 1088261257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1088295937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072665, 1088324404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438944, 1088359084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888071, 1088387550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627175, 1088422059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851739, 1088436292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534879, 1088453632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792147, 1088467866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475287, 1088485206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 359815180, 1070653323, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699851, 1088499439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 6322192, 1070679009, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382991, 1088516779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3947796500, 1070704694, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607555, 1088531012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 133865541, 1070730385, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290695, 1088548352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 4075339848, 1070756070, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547963, 1088562586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3721846860, 1070781756, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231103, 1088579926, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3368353872, 1070807442, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1088594159, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3014860883, 1070833128, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1088611499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2661367895, 1070858814, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088625733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3142404232, 1070884504, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088643073, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2788911244, 1070910190, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088657306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2435418256, 1070935876, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088674646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2081925267, 1070961562, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1088688879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1728432279, 1070987248, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894623, 1088706219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1374939291, 1071012934, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151891, 1088720453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1021446302, 1071038620, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1088737793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1502482639, 1071064310, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059595, 1088752026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1148989651, 1071089996, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742735, 1088769366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 795496663, 1071115682, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1088783600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 442003674, 1071141368, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650439, 1088800939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 88510686, 1071167054, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907707, 1088815173, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 569547023, 1071192744, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590847, 1088832513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 216054035, 1071218430, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815411, 1088846746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1071244115, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1088864086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3804035354, 1071269801, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755819, 1088878320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3450542366, 1071295487, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438959, 1088895660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 3097049378, 1071321173, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663523, 1088909893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 3578085715, 1071346863, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346663, 1088927233, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 3224592726, 1071372549, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571227, 1088941466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2871099738, 1071398235, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254367, 1088958806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2517606750, 1071423921, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511635, 1088973040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2164113761, 1071449607, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194775, 1088990380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1810620773, 1071475293, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419339, 1089004613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1457127785, 1071500979, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102479, 1089021953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 1938164122, 1071526669, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1088241634, 1070626689, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359747, 1089036187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 1584671134, 1071552355, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010183, 1089053526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 1231178145, 1071578041, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267451, 1089067760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 877685157, 1071603727, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3417007261, 1070596393, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950591, 1089085100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 524192169, 1071629413, "_x_x_x_x_bach_float64_x_x_x_x_", 3150925447, 1069719729, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 1432388773, 1068956861, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175155, 1089099333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2232833238, 1071649885, "_x_x_x_x_bach_float64_x_x_x_x_", 1124250639, 1072248662, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 3757580988, 1069315658, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858295, 1089116673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085538252, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3820528029, 1071742541, "_x_x_x_x_bach_float64_x_x_x_x_", 2473351407, 1071662730, "_x_x_x_x_bach_float64_x_x_x_x_", 335900802, 1071901162, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 871912721, 1067669948, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1089130907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772528, 1086097827, "_x_x_x_x_bach_float64_x_x_x_x_", 3036026483, 1080627139, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1071713353, "_x_x_x_x_bach_float64_x_x_x_x_", 2296604913, 1071675573, "_x_x_x_x_bach_float64_x_x_x_x_", 3400514587, 1071729285, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 437055872, 1072605178, "_x_x_x_x_bach_float64_x_x_x_x_", 744919128, 1070386842, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1089148247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086375749, "_x_x_x_x_bach_float64_x_x_x_x_", 2009357500, 1080332898, 87, "[", "slots", "[", 4, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2015679692, 1071684163, "_x_x_x_x_bach_float64_x_x_x_x_", 2119858418, 1071688416, "_x_x_x_x_bach_float64_x_x_x_x_", 2006058965, 1071080718, "_x_x_x_x_bach_float64_x_x_x_x_", 3431300912, 1072021909, "_x_x_x_x_bach_float64_x_x_x_x_", 125619203, 1071214911, "_x_x_x_x_bach_float64_x_x_x_x_", 3995900133, 1070608959, "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
					"zoom" : 56.0
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
					"text" : "GenoMus v. 0.8.13",
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1300.0, 53.0, 380.0, 963.0 ],
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
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 167,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 728.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 167,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 770.0, 3908.0 ],
									"text" : "\"sConcatS(\n   s(\n      v(\n         e(\n            p(0),\n            f(440),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0),\n            p(0)))),\n   sAddS(\n      s(\n         vMotifLoop(\n            ld(\n               0.444794,\n               0.54187),\n            lf(\n               472.156127,\n               2779.423795,\n               5966.706604),\n            la(\n               37),\n            li(\n               60),\n            lIterL(\n               l(\n                  0.5),\n               q(1),\n               p(0.785853)),\n            lConcatL(\n               lAutoref(1),\n               lAutoref(2)),\n            lLine(\n               pRnd(),\n               pRnd(),\n               z(3)),\n            lConcatL(\n               lRemap(\n                  lRepeatP(\n                     pAutoref(0),\n                     pAutoref(3)),\n                  pUniformRnd(),\n                  pUniformRnd()),\n               lConcatL(\n                  lIterP(\n                     pAutoref(3),\n                     pAutoref(5),\n                     p(0.562592)),\n                  lLine(\n                     pRnd(),\n                     pRnd(),\n                     z(43)))),\n            l5P(\n               pAutoref(8),\n               pUniformRnd(),\n               p(0.788005),\n               pRnd(),\n               pRnd()),\n            lRepeatP(\n               pRnd(),\n               pUniformRnd()),\n            lUniformRnd(\n               pUniformRnd(),\n               qAutoref(0)),\n            lRemap(\n               lIterL(\n                  l4P(\n                     pAutoref(2),\n                     p(0.260509),\n                     p(0.098717),\n                     pUniformRnd()),\n                  q(3),\n                  pUniformRnd()),\n               pAutoref(4),\n               pAutoref(2)))),\n      sConcatS(\n         sAutoref(1),\n         sConcatS(\n            s2V(\n               vIterE(\n                  e4Pitches(\n                     dRnd(),\n                     fAutoref(0),\n                     fRnd(),\n                     fRnd(),\n                     f(1780.824972),\n                     aRnd(),\n                     i(60),\n                     pAutoref(8),\n                     p(0.562592),\n                     pAutoref(8),\n                     p(0.785853),\n                     pUniformRnd(),\n                     p(0.596235),\n                     p(0.604492),\n                     pAutoref(15)),\n                  qRnd(),\n                  pRnd()),\n               vAutoref(1)),\n            s(\n               vMotifLoop(\n                  ld(\n                     0.444794,\n                     0.54187),\n                  lf(\n                     472.156127,\n                     2779.423795,\n                     5966.706604),\n                  la(\n                     37),\n                  liAutoref(0),\n                  lIterL(\n                     lAutoref(5),\n                     q(1),\n                     p(0.785853)),\n                  lConcatL(\n                     lAutoref(19),\n                     lAutoref(8)),\n                  lLine(\n                     pRnd(),\n                     pRnd(),\n                     z(10)),\n                  lConcatL(\n                     lRemap(\n                        lRepeatP(\n                           pAutoref(3),\n                           pAutoref(13)),\n                        pUniformRnd(),\n                        pUniformRnd()),\n                     lConcatL(\n                        lIterP(\n                           pAutoref(0),\n                           pAutoref(1),\n                           p(0.562592)),\n                        lLine(\n                           pRnd(),\n                           pRnd(),\n                           z(43)))),\n                  l5P(\n                     pAutoref(17),\n                     pUniformRnd(),\n                     p(0.788005),\n                     pRnd(),\n                     pRnd()),\n                  lRepeatP(\n                     pRnd(),\n                     pUniformRnd()),\n                  lUniformRnd(\n                     pUniformRnd(),\n                     qAutoref(1)),\n                  lRemap(\n                     lIterL(\n                        l4P(\n                           pAutoref(15),\n                           p(0.260509),\n                           p(0.098717),\n                           pUniformRnd()),\n                        q(3),\n                        pUniformRnd()),\n                     pAutoref(11),\n                     pAutoref(21))))))))\"",
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
					"text" : "43971716889298"
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 541.0, 642.0, 358.0, 321.0 ],
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
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 1814.0, 63.0 ],
									"presentation" : 1,
									"presentation_linecount" : 29,
									"presentation_rect" : [ -210.5, 5.0, 348.0, 271.0 ],
									"text" : "0.854102 0.768957 0 0.618034 0.240725 0 0 0 0 0 0 0 0 0 0 0.457903 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.257294 0.528973 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.11118 0.457903 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.037794 0.528973 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.250071 0.457903 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.089794 0.528973 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0.11118 0.457903 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.037794 0.528973 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.225055 0.457903 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.622304 0.679881 0.397537 0.253067 0.528973 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.540347 0.679881 0.958005 0.11118 0.457903 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.365543 0.679881 0.397537 0.037794 0.528973 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.145529 0.679881 0.958005 0 0.457903 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.788005 0.679881 0.397537 0.257294 0.528973 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.622304 0.679881 0.958005 0.11118 0.457903 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.540347 0.679881 0.397537 0.037794 0.528973 0.618034 0.253468 0.40866 0.731059 0.5 0.5 0.546668 0 0.365543 0.679881 0.958005 0.250071 0.457903 0.618034 0.751316 0.40866 0.731059 0.5 0.5 0.53275 0 0.145529 0.679881 0.397537 0.089794 0.528973 0.618034 0.916103 0.40866 0.731059 0.5 0.5 0.518831 0 0.788005 0.679881 0.958005 0.11118 0.457903 0.618034 0.253468 0.40866 0.731059 0.5"
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
									"midpoints" : [ 338.0, 58.66668701171875, 1804.0, 58.66668701171875 ],
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 460.0, 622.0, 520.0, 268.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 541.0, 72.0, 48.0, 22.0 ],
									"text" : "del 700"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 32.66669774055481, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 99.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 541.0, 6.000030279159546, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 214.0, 8.66669774055481, 135.0, 22.0 ],
									"text" : "sel genosearch finished"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 200.0, 59.0, 22.0 ],
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
									"patching_rect" : [ 379.833366334438324, -0.33330225944519, 118.0, 22.0 ],
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
									"patching_rect" : [ 102.833366334438324, 6.000030279159546, 103.0, 22.0 ],
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
									"patching_rect" : [ 102.833366334438324, 32.66669774055481, 298.0, 31.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-13.js"
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
									"patching_rect" : [ 102.833366334438324, 65.66669774055481, 400.0, 220.0 ],
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"midpoints" : [ 391.333366334438324, 70.041698038578033, 112.333366334438324, 70.041698038578033 ],
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
					"text" : "71782381466209"
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1092.0, 53.0, 666.0, 997.0 ],
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
							"revision" : 11,
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
					"patching_rect" : [ 107.333287398020389, 584.789663216471581, 33.0, 18.0 ],
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 900.0, 53.0, 336.0, 997.0 ],
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
									"linecount" : 456,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 389.0, 4141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 456,
									"presentation_rect" : [ 0.0, -0.5, 389.0, 4141.0 ],
									"text" : "roll ( ( 0 ) ( 0 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 444.796 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 986.668 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 1431.464 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 1973.336 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 2418.132 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 2960.004 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 3404.8 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 3946.672 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 4391.468 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 4933.34 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 5378.136 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.958005 0 ) ) ) ) ( 5920.008 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 6364.804 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 6906.676 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 7351.472 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 7893.344 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 8338.14 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 8880.012 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 9324.808 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 9866.68 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.397537 0.253067 ) ) ) ) ( 10311.476 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 10853.348 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 11298.144 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.958005 0 ) ) ) ) ( 11840.016 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.397537 0.257294 ) ) ) ) ( 12284.812 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 12826.684 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 13271.48 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.958005 0.250071 ) ) ) ) ( 13813.352 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.397537 0.089794 ) ) ) ) ( 14258.148 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 14800.02 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 15244.816 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.225055 ) ) ) ) ( 15786.688 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.253067 ) ) ) ) ( 16231.484 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 16773.356 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 17218.152 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0 ) ) ) ) ( 17760.024 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.257294 ) ) ) ) ( 18204.82 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 18746.692 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 19191.488 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.958005 0.250071 ) ) ) ) ( 19733.36 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.397537 0.089794 ) ) ) ) ( 20178.156 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 20720.028 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 21164.824 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.263644 0.622304 0.679881 0.958005 0.225055 ) ) ) ) ( 21706.696 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.269768 0.540347 0.679881 0.397537 0.253067 ) ) ) ) ( 22151.492 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.275892 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 22693.364 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.282017 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 23138.16 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.288141 0.788005 0.679881 0.958005 0 ) ) ) ) ( 23680.032 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.294265 0.622304 0.679881 0.397537 0.257294 ) ) ) ) ( 24124.828 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.300389 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 24666.7 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.306513 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 25111.496 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.312637 0.145529 0.679881 0.958005 0.250071 ) ) ) ) ( 25653.368 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.318762 0.788005 0.679881 0.397537 0.089794 ) ) ) ) ( 26098.164 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.324886 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 26640.036 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.33101 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 27084.832 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.337134 0.365543 0.679881 0.958005 0.225055 ) ) ) ) ( 27626.704 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.343258 0.145529 0.679881 0.397537 0.253067 ) ) ) ) ( 28071.5 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.349382 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 28613.372 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.355506 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 29058.168 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.361631 0.540347 0.679881 0.958005 0 ) ) ) ) ( 29600.04 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.367755 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 30044.836 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.373879 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 30586.708 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.380003 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 31031.504 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.386127 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 31573.376 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.392252 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 32018.172 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.398376 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 32560.044 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.4045 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 33004.84 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.410624 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 33546.712 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.416748 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 33991.508 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.422872 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 34533.38 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.428997 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 34978.176 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.435121 0.145529 0.679881 0.958005 0 ) ) ) ) ( 35520.048 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.441245 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 35964.844 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.447369 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 36506.716 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.453493 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 36951.512 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.459617 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 37493.384 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.465741 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 37938.18 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.471866 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 38480.052 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.47799 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 38924.848 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.484114 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 39466.72 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.490238 0.365543 0.679881 0.397537 0.253067 ) ) ) ) ( 39911.516 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.496362 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 40453.388 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.502486 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 40898.184 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.508611 0.622304 0.679881 0.958005 0 ) ) ) ) ( 41440.056 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.514735 0.540347 0.679881 0.397537 0.257294 ) ) ) ) ( 41884.852 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.520859 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ) ( ( 0 ) ( 0 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 444.796 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 986.668 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 1431.464 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 1973.336 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 2418.132 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 2960.004 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 3404.8 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 3946.672 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 4391.468 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 4933.34 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 5378.136 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.958005 0 ) ) ) ) ( 5920.008 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 6364.804 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 6906.676 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 7351.472 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 7893.344 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 8338.14 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 8880.012 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 9324.808 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 9866.68 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.397537 0.253067 ) ) ) ) ( 10311.476 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 10853.348 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 11298.144 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.958005 0 ) ) ) ) ( 11840.016 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.397537 0.257294 ) ) ) ) ( 12284.812 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 12826.684 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 13271.48 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.958005 0.250071 ) ) ) ) ( 13813.352 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.397537 0.089794 ) ) ) ) ( 14258.148 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 14800.02 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 15244.816 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.225055 ) ) ) ) ( 15786.688 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.253067 ) ) ) ) ( 16231.484 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 16773.356 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 17218.152 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0 ) ) ) ) ( 17760.024 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.257294 ) ) ) ) ( 18204.82 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 18746.692 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.263644 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 19191.488 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.269768 0.540347 0.679881 0.958005 0.250071 ) ) ) ) ( 19733.36 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.275892 0.365543 0.679881 0.397537 0.089794 ) ) ) ) ( 20178.156 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.282017 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 20720.028 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.288141 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 21164.824 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.294265 0.622304 0.679881 0.958005 0.225055 ) ) ) ) ( 21706.696 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.300389 0.540347 0.679881 0.397537 0.253067 ) ) ) ) ( 22151.492 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.306513 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 22693.364 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.312637 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 23138.16 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.318762 0.788005 0.679881 0.958005 0 ) ) ) ) ( 23680.032 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.324886 0.622304 0.679881 0.397537 0.257294 ) ) ) ) ( 24124.828 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.33101 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 24666.7 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.337134 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 25111.496 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.343258 0.145529 0.679881 0.958005 0.250071 ) ) ) ) ( 25653.368 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.349382 0.788005 0.679881 0.397537 0.089794 ) ) ) ) ( 26098.164 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.355506 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 26640.036 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.361631 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 27084.832 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.367755 0.365543 0.679881 0.958005 0.225055 ) ) ) ) ( 27626.704 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.373879 0.145529 0.679881 0.397537 0.253067 ) ) ) ) ( 28071.5 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.380003 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 28613.372 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.386127 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 29058.168 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.392252 0.540347 0.679881 0.958005 0 ) ) ) ) ( 29600.04 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.398376 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 30044.836 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.4045 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 30586.708 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.410624 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 31031.504 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.416748 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 31573.376 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.422872 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 32018.172 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.428997 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 32560.044 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.435121 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 33004.84 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.441245 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 33546.712 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.447369 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 33991.508 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.453493 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 34533.38 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.459617 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 34978.176 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.465741 0.145529 0.679881 0.958005 0 ) ) ) ) ( 35520.048 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.471866 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 35964.844 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.47799 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 36506.716 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.484114 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 36951.512 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.490238 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 37493.384 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.496362 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 37938.18 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.502486 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 38480.052 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.508611 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 38924.848 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.514735 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 39466.72 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.520859 0.365543 0.679881 0.397537 0.253067 ) ) ) ) ( 39911.516 ( 5051.29 283.02848 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.826267 0.596235 0.604492 0.596235 ) ) ) ( 5946.92 283.02848 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.826267 0.596235 0.604492 0.596235 ) ) ) ( 5649.17 283.02848 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.826267 0.596235 0.604492 0.596235 ) ) ) ( 6662.58 283.02848 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.826267 0.596235 0.604492 0.596235 ) ) ) ) ( 40445.532 ( 5051.29 4480 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.785083 0.596235 0.604492 0.596235 ) ) ) ( 5725.04 4480 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.785083 0.596235 0.604492 0.596235 ) ) ) ( 5050.62 4480 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.785083 0.596235 0.604492 0.596235 ) ) ) ( 6662.58 4480 87 ( slots ( 4 0.365543 0.562592 0.365543 0.785853 0.785083 0.596235 0.604492 0.596235 ) ) ) ) ( 56445.532 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.546668 0.263644 0 0.596235 0.679881 0.397537 0.607731 ) ) ) ) ( 56890.328 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.53275 0.292223 0 0.145529 0.679881 0.958005 0.362063 ) ) ) ) ( 57432.2 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.518831 0.320803 0 0.788005 0.679881 0.397537 0.243672 ) ) ) ) ( 57876.996 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.815461 0.349382 0 0.622304 0.679881 0.958005 0.385878 ) ) ) ) ( 58418.868 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.687135 0.377962 0 0.540347 0.679881 0.397537 0.607731 ) ) ) ) ( 58863.664 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.558808 0.406541 0 0.596235 0.679881 0.958005 0.362063 ) ) ) ) ( 59405.536 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0 0.435121 0 0.145529 0.679881 0.397537 0.243672 ) ) ) ) ( 59850.332 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0 0.4637 0 0.788005 0.679881 0.958005 0.526278 ) ) ) ) ( 60392.204 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.546668 0.49228 0 0.622304 0.679881 0.397537 0.607731 ) ) ) ) ( 60837. ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.53275 0.520859 0 0.540347 0.679881 0.958005 0.362063 ) ) ) ) ( 61378.872 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.518831 0.263644 0.263644 0.596235 0.679881 0.397537 0.243672 ) ) ) ) ( 61823.668 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.815461 0.292223 0.269768 0.145529 0.679881 0.958005 0.502527 ) ) ) ) ( 62365.54 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.687135 0.320803 0.275892 0.788005 0.679881 0.397537 0.607731 ) ) ) ) ( 62810.336 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.558808 0.349382 0.282017 0.622304 0.679881 0.958005 0.362063 ) ) ) ) ( 63352.208 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0 0.377962 0.288141 0.540347 0.679881 0.397537 0.243672 ) ) ) ) ( 63797.004 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0 0.406541 0.294265 0.596235 0.679881 0.958005 0.385878 ) ) ) ) ( 64338.876 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.546668 0.435121 0.300389 0.145529 0.679881 0.397537 0.607731 ) ) ) ) ( 64783.672 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.53275 0.4637 0.306513 0.788005 0.679881 0.958005 0.362063 ) ) ) ) ( 65325.544 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.518831 0.49228 0.312637 0.622304 0.679881 0.397537 0.243672 ) ) ) ) ( 65770.34 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.815461 0.520859 0.318762 0.540347 0.679881 0.958005 0.526278 ) ) ) ) ( 66312.212 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.687135 0.263644 0.324886 0.596235 0.679881 0.397537 0.607731 ) ) ) ) ( 66757.008 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.558808 0.292223 0.33101 0.145529 0.679881 0.958005 0.362063 ) ) ) ) ( 67298.88 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0 0.320803 0.337134 0.788005 0.679881 0.397537 0.243672 ) ) ) ) ( 67743.676 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0 0.349382 0.343258 0.622304 0.679881 0.958005 0.502527 ) ) ) ) ( 68285.548 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.546668 0.377962 0.349382 0.540347 0.679881 0.397537 0.607731 ) ) ) ) ( 68730.344 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.53275 0.406541 0.355506 0.596235 0.679881 0.958005 0.362063 ) ) ) ) ( 69272.216 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.518831 0.435121 0.361631 0.145529 0.679881 0.397537 0.243672 ) ) ) ) ( 69717.012 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.815461 0.4637 0.367755 0.788005 0.679881 0.958005 0.385878 ) ) ) ) ( 70258.884 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.687135 0.49228 0.373879 0.622304 0.679881 0.397537 0.607731 ) ) ) ) ( 70703.68 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.558808 0.520859 0.380003 0.540347 0.679881 0.958005 0.362063 ) ) ) ) ( 71245.552 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0 0.263644 0.386127 0.596235 0.679881 0.397537 0.243672 ) ) ) ) ( 71690.348 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0 0.292223 0.392252 0.145529 0.679881 0.958005 0.526278 ) ) ) ) ( 72232.22 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.546668 0.320803 0.398376 0.788005 0.679881 0.397537 0.607731 ) ) ) ) ( 72677.016 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.53275 0.349382 0.4045 0.622304 0.679881 0.958005 0.362063 ) ) ) ) ( 73218.888 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.518831 0.377962 0.410624 0.540347 0.679881 0.397537 0.243672 ) ) ) ) ( 73663.684 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.815461 0.406541 0.416748 0.596235 0.679881 0.958005 0.502527 ) ) ) ) ( 74205.556 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.687135 0.435121 0.422872 0.145529 0.679881 0.397537 0.607731 ) ) ) ) ( 74650.352 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.558808 0.4637 0.428997 0.788005 0.679881 0.958005 0.362063 ) ) ) ) ( 75192.224 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0 0.49228 0.435121 0.622304 0.679881 0.397537 0.243672 ) ) ) ) ( 75637.02 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0 0.520859 0.441245 0.540347 0.679881 0.958005 0.385878 ) ) ) ) ( 76178.892 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.546668 0.263644 0.447369 0.596235 0.679881 0.397537 0.607731 ) ) ) ) ( 76623.688 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0.53275 0.292223 0.453493 0.145529 0.679881 0.958005 0.362063 ) ) ) ) ( 77165.56 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.518831 0.320803 0.459617 0.788005 0.679881 0.397537 0.243672 ) ) ) ) ( 77610.356 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.815461 0.349382 0.465741 0.622304 0.679881 0.958005 0.526278 ) ) ) ) ( 78152.228 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.687135 0.377962 0.471866 0.540347 0.679881 0.397537 0.607731 ) ) ) ) ( 78597.024 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.558808 0.406541 0.47799 0.596235 0.679881 0.958005 0.362063 ) ) ) ) ( 79138.896 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0 0.435121 0.484114 0.145529 0.679881 0.397537 0.243672 ) ) ) ) ( 79583.692 ( 8590.54 200.49264 87 ( slots ( 4 0.558808 0 0.4637 0.490238 0.788005 0.679881 0.958005 0.502527 ) ) ) ) ( 80125.564 ( 5119.8 164.57452 87 ( slots ( 4 0.546668 0.546668 0.49228 0.496362 0.622304 0.679881 0.397537 0.607731 ) ) ) ) ( 80570.36 ( 7305.64 200.49264 87 ( slots ( 4 0.53275 0.53275 0.520859 0.502486 0.540347 0.679881 0.958005 0.362063 ) ) ) ) ( 81112.232 ( 8590.54 164.57452 87 ( slots ( 4 0.518831 0.518831 0.263644 0.508611 0.596235 0.679881 0.397537 0.243672 ) ) ) ) ( 81557.028 ( 5119.8 200.49264 87 ( slots ( 4 0.815461 0.815461 0.292223 0.514735 0.145529 0.679881 0.958005 0.385878 ) ) ) ) ( 82098.9 ( 7305.64 164.57452 87 ( slots ( 4 0.687135 0.687135 0.320803 0.520859 0.788005 0.679881 0.397537 0.607731 ) ) ) ) ) ( ( 0 ) ( 0 ) ( 16000 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 16444.796 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 16986.668 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 17431.464 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 17973.336 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 18418.132 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 18960.004 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 19404.8 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 19946.672 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 20391.468 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 20933.34 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 21378.136 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.958005 0 ) ) ) ) ( 21920.008 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 22364.804 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 22906.676 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 23351.472 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 23893.344 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 24338.14 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 24880.012 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 25324.808 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 25866.68 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.397537 0.253067 ) ) ) ) ( 26311.476 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 26853.348 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 27298.144 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.622304 0.679881 0.958005 0 ) ) ) ) ( 27840.016 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.540347 0.679881 0.397537 0.257294 ) ) ) ) ( 28284.812 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 28826.684 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 29271.48 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.788005 0.679881 0.958005 0.250071 ) ) ) ) ( 29813.352 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.622304 0.679881 0.397537 0.089794 ) ) ) ) ( 30258.148 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 30800.02 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 31244.816 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.145529 0.679881 0.958005 0.225055 ) ) ) ) ( 31786.688 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0 0.788005 0.679881 0.397537 0.253067 ) ) ) ) ( 32231.484 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 32773.356 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 33218.152 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0 0.365543 0.679881 0.958005 0 ) ) ) ) ( 33760.024 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0 0.145529 0.679881 0.397537 0.257294 ) ) ) ) ( 34204.82 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 34746.692 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.263644 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 35191.488 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.269768 0.540347 0.679881 0.958005 0.250071 ) ) ) ) ( 35733.36 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.275892 0.365543 0.679881 0.397537 0.089794 ) ) ) ) ( 36178.156 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.282017 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 36720.028 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.288141 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 37164.824 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.294265 0.622304 0.679881 0.958005 0.225055 ) ) ) ) ( 37706.696 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.300389 0.540347 0.679881 0.397537 0.253067 ) ) ) ) ( 38151.492 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.306513 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 38693.364 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.312637 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 39138.16 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.318762 0.788005 0.679881 0.958005 0 ) ) ) ) ( 39680.032 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.324886 0.622304 0.679881 0.397537 0.257294 ) ) ) ) ( 40124.828 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.33101 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 40666.7 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.337134 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 41111.496 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.343258 0.145529 0.679881 0.958005 0.250071 ) ) ) ) ( 41653.368 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.349382 0.788005 0.679881 0.397537 0.089794 ) ) ) ) ( 42098.164 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.355506 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 42640.036 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.361631 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 43084.832 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.367755 0.365543 0.679881 0.958005 0.225055 ) ) ) ) ( 43626.704 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.373879 0.145529 0.679881 0.397537 0.253067 ) ) ) ) ( 44071.5 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.380003 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 44613.372 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.386127 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 45058.168 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.392252 0.540347 0.679881 0.958005 0 ) ) ) ) ( 45600.04 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.398376 0.365543 0.679881 0.397537 0.257294 ) ) ) ) ( 46044.836 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.4045 0.145529 0.679881 0.958005 0.11118 ) ) ) ) ( 46586.708 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.410624 0.788005 0.679881 0.397537 0.037794 ) ) ) ) ( 47031.504 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.416748 0.622304 0.679881 0.958005 0.250071 ) ) ) ) ( 47573.376 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.422872 0.540347 0.679881 0.397537 0.089794 ) ) ) ) ( 48018.172 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.428997 0.365543 0.679881 0.958005 0.11118 ) ) ) ) ( 48560.044 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.435121 0.145529 0.679881 0.397537 0.037794 ) ) ) ) ( 49004.84 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.441245 0.788005 0.679881 0.958005 0.225055 ) ) ) ) ( 49546.712 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.447369 0.622304 0.679881 0.397537 0.253067 ) ) ) ) ( 49991.508 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.453493 0.540347 0.679881 0.958005 0.11118 ) ) ) ) ( 50533.38 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.459617 0.365543 0.679881 0.397537 0.037794 ) ) ) ) ( 50978.176 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.465741 0.145529 0.679881 0.958005 0 ) ) ) ) ( 51520.048 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.471866 0.788005 0.679881 0.397537 0.257294 ) ) ) ) ( 51964.844 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.47799 0.622304 0.679881 0.958005 0.11118 ) ) ) ) ( 52506.716 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.484114 0.540347 0.679881 0.397537 0.037794 ) ) ) ) ( 52951.512 ( 5119.8 200.49264 87 ( slots ( 4 0.5 0.5 0.546668 0.490238 0.365543 0.679881 0.958005 0.250071 ) ) ) ) ( 53493.384 ( 7305.64 164.57452 87 ( slots ( 4 0.5 0.5 0.53275 0.496362 0.145529 0.679881 0.397537 0.089794 ) ) ) ) ( 53938.18 ( 8590.54 200.49264 87 ( slots ( 4 0.5 0.5 0.518831 0.502486 0.788005 0.679881 0.958005 0.11118 ) ) ) ) ( 54480.052 ( 5119.8 164.57452 87 ( slots ( 4 0.5 0.5 0.546668 0.508611 0.622304 0.679881 0.397537 0.037794 ) ) ) ) ( 54924.848 ( 7305.64 200.49264 87 ( slots ( 4 0.5 0.5 0.53275 0.514735 0.540347 0.679881 0.958005 0.225055 ) ) ) ) ( 55466.72 ( 8590.54 164.57452 87 ( slots ( 4 0.5 0.5 0.518831 0.520859 0.365543 0.679881 0.397537 0.253067 ) ) ) ) )",
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
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-124", 0 ]
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
					"destination" : [ "obj-118", 0 ],
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
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-189", 1 ]
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
				"name" : "GenoMus_v0-8-13.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-13",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-13",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-13",
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-13",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-13",
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
		"styles" : [ 			{
				"name" : "bigthings",
				"default" : 				{
					"fontsize" : [ 16.0 ],
					"fontname" : [ "Lato Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.290196078431373, 1.0 ]
	}

}
