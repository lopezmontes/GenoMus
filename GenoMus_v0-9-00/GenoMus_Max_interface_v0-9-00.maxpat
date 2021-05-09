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
		"rect" : [ 0.0, 53.0, 1008.0, 970.0 ],
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
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.599925021330364, 219.09354369526045, 176.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.333287398020275, 217.235776069995893, 176.0, 16.0 ],
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
					"presentation_rect" : [ 778.333287398020275, 217.235776069995893, 151.0, 21.0 ],
					"text" : "lBrownian"
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
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 235.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.000062465667725, 189.733247578144017, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.033316149314146, 195.263811230659485, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.833388149738312, 154.23048175374646, 45.0, 17.0 ],
					"text" : "r notfound"
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
					"patching_rect" : [ 782.000062465667725, 289.233247578144017, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.138073104259092, 152.770567275563337, 46.0, 17.0 ]
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
					"presentation" : 1,
					"presentation_rect" : [ 500.138073104259092, 172.665590647052284, 89.0, 17.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.833388149738312, 32.666666507720947, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.138073104259092, 36.305385887622776, 50.0, 17.0 ]
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
					"presentation_rect" : [ 888.599925021330364, 36.305385887622776, 91.0, 17.0 ],
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
						"rect" : [ 107.0, 871.0, 1539.0, 358.0 ],
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
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 219.878330999612785, 709.0, 89.0 ],
									"text" : "1. 0.472136 1. 0.949625 0.894671 0.84277 0.790868 0.738967 0.687066 0.756268 0.825469 0.366499 0.586316 0.647377 0.68096 0.68096 0.653483 0.626006 0.598528 0.571051 0.505717 0.440382 0.375048 0.309713 0.244379 0.22606 0.314598 0.380238 0.445878 0.492691 0.539503 0.586316 0.606161 0.626006 0.562655 0.499305 0.435955 0.372605 0.284068 0.68096 0.71149 0. 1. 0.195415 0.57 0. 0. 1. 0.590537 0. 0. 1. 0.38891 1. 0.249224 1. 0.434588 1. 0.962453 0. 1. 0.416408 0.58 0.802184 0. 0. 1. 0.916774 0. 1. 0.962453 0. 0. 0. 1. 0.118401 1. 0.742646 0.55 0.714127 0.55 0.652932 0.55 0. 0.55 0.805591 0.55 0.688351 0. 1. 0.062672 0. 1. 0.667551 0.57 0. 0. 0. 1. 0.36068 0.56 0.731059 0. 0. 0."
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
									"size" : 8243,
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 1017.0, 832.0, 134.0 ],
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
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 105.0, 18.0 ],
					"text" : "sel 110 109 103 28 29 112"
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
							"specimenID" : "20210509194617305_jlm",
							"GenoMusVersion" : "0.9.00",
							"species" : "piano",
							"iterations" : 1,
							"milliseconsElapsed" : 13,
							"depth" : 4,
							"voices" : 1,
							"events" : 3,
							"decGenotypeLength" : 101,
							"encGenotypeLength" : 45,
							"germinalVectorLength" : 8243,
							"germinalVectorDeviation" : 2487.733807939430335
						}
,
						"initialConditions" : 						{
							"germinalVector" : [ 0.248676, 0.605443, 0.612056, 0.449538, 0.413075, 0.920323, 0.107828, 0.067236, 0.240819, 0.817469, 0.663807, 0.770916, 0.256306, 0.523866, 0.176262, 0.490831, 0.872929, 0.366783, 0.408021, 0.844027, 0.590636, 0.1726, 0.309516, 0.830618, 0.461016, 0.967935, 0.382849, 0.872487, 0.240113, 0.696481, 0.028451, 0.902913, 0.001499, 0.410986, 0.610814, 0.355196, 0.480351, 0.59783, 0.991759, 0.708994, 0.473648, 0.070855, 0.636481, 0.976924, 0.936677, 0.422415, 0.57661, 0.204652, 0.171607, 0.922211, 0.334363, 0.719534, 0.575086, 0.071519, 0.558198, 0.154565, 0.470034, 0.012656, 0.952767, 0.793345, 0.989686, 0.610081, 0.331127, 0.020568, 0.279733, 0.873709, 0.413537, 0.858795, 0.91637, 0.344941, 0.219751, 0.070827, 0.306773, 0.388872, 0.531189, 0.429646, 0.647352, 0.270221, 0.383832, 0.376219, 0.011751, 0.230836, 0.988005, 0.481636, 0.033899, 0.050365, 0.358919, 0.391044, 0.946468, 0.220095, 0.735772, 0.050411, 0.080233, 0.580497, 0.50565, 0.707228, 0.611368, 0.676479, 0.054355, 0.657117, 0.992879, 0.251841, 0.768051, 0.706458, 0.075411, 0.891651, 0.802737, 0.157459, 0.022951, 0.066065, 0.405658, 0.979974, 0.562975, 0.074327, 0.374992, 0.687224, 0.025236, 0.518658, 0.795353, 0.771055, 0.639808, 0.19072, 0.371009, 0.708318, 0.321158, 0.00081, 0.770167, 0.945122, 0.730939, 0.315518, 0.930635, 0.896143, 0.883362, 0.352133, 0.659422, 0.257853, 0.83788, 0.342263, 0.92118, 0.242369, 0.53505, 0.321, 0.799459, 0.274042, 0.53733, 0.858068, 0.365268, 0.985181, 0.639652, 0.058661, 0.694548, 0.401516, 0.280177, 0.50803, 0.63339, 0.894888, 0.560406, 0.679606, 0.624121, 0.848159, 0.601487, 0.911383, 0.514683, 0.591049, 0.59854, 0.792671, 0.591461, 0.153201, 0.60553, 0.320733, 0.41784, 0.571877, 0.94516, 0.588985, 0.363717, 0.96242, 0.416136, 0.790857, 0.564046, 0.922025, 0.89495, 0.478406, 0.877937, 0.582876, 0.351436, 0.64542, 0.499449, 0.177421, 0.62698, 0.694068, 0.42283, 0.88894, 0.27454, 0.320085, 0.474383, 0.471894, 0.04459, 0.234596, 0.590951, 0.924274, 0.765863, 0.487439, 0.01959, 0.888052, 0.661829, 0.606467, 0.695116, 0.151191, 0.813829, 0.619441, 0.93226, 0.630298, 0.063615, 0.368273, 0.37712, 0.929131, 0.298377, 0.531374, 0.665081, 0.801548, 0.017559, 0.863543, 0.817937, 0.13817, 0.177734, 0.135339, 0.424373, 0.46923, 0.071406, 0.72594, 0.22372, 0.655416, 0.042013, 0.591644, 0.171037, 0.626108, 0.627067, 0.394968, 0.167766, 0.840103, 0.449613, 0.996447, 0.832169, 0.70699, 0.484815, 0.085747, 0.150459, 0.459049, 0.576868, 0.070406, 0.198928, 0.269454, 0.439825, 0.637616, 0.622068, 0.700452, 0.4929, 0.99089, 0.97633, 0.016772, 0.021665, 0.004213, 0.932285, 0.809093, 0.93974, 0.278454, 0.19285, 0.926628, 0.432194, 0.612495, 0.510865, 0.465864, 0.74706, 0.906831, 0.970348, 0.027436, 0.694052, 0.814346, 0.426697, 0.682126, 0.867567, 0.613961, 0.464307, 0.60275, 0.235692, 0.819489, 0.92349, 0.470545, 0.778027, 0.317528, 0.130307, 0.153178, 0.442099, 0.102076, 0.922004, 0.02822, 0.569436, 0.108719, 0.264185, 0.312807, 0.572871, 0.595308, 0.137978, 0.387786, 0.485091, 0.856417, 0.984384, 0.460391, 0.326455, 0.45371, 0.02872, 0.239163, 0.911157, 0.25541, 0.854666, 0.799101, 0.7657, 0.253958, 0.939446, 0.422301, 0.288831, 0.060341, 0.168182, 0.904423, 0.29265, 0.086217, 0.23094, 0.505704, 0.420651, 0.665607, 0.719894, 0.508276, 0.077365, 0.828396, 0.783369, 0.397803, 0.90205, 0.011244, 0.286051, 0.425617, 0.510499, 0.306635, 0.943323, 0.648637, 0.897331, 0.570359, 0.31337, 0.72041, 0.463258, 0.079037, 0.118124, 0.191599, 0.314546, 0.033158, 0.253914, 0.310351, 0.047487, 0.750681, 0.862659, 0.811534, 0.887564, 0.960373, 0.193824, 0.70546, 0.871566, 0.448149, 0.065464, 0.76096, 0.420026, 0.341539, 0.565106, 0.947856, 0.011469, 0.124536, 0.59446, 0.759655, 0.044235, 0.197636, 0.447221, 0.342988, 0.770259, 0.78071, 0.835902, 0.302084, 0.246723, 0.130905, 0.9914, 0.661819, 0.296463, 0.026913, 0.296103, 0.773238, 0.167114, 0.471947, 0.027316, 0.018915, 0.674508, 0.07342, 0.249726, 0.537065, 0.719426, 0.269844, 0.585449, 0.371041, 0.463921, 0.876568, 0.38119, 0.369385, 0.091239, 0.273386, 0.14852, 0.737213, 0.12476, 0.421358, 0.909345, 0.055576, 0.52297, 0.126158, 0.646415, 0.947636, 0.248639, 0.791943, 0.117722, 0.37564, 0.648626, 0.608926, 0.059201, 0.288051, 0.846727, 0.298847, 0.982904, 0.073005, 0.29178, 0.413401, 0.066947, 0.743641, 0.125793, 0.73048, 0.68155, 0.370964, 0.878856, 0.341108, 0.146297, 0.033197, 0.519542, 0.161866, 0.529954, 0.119083, 0.154776, 0.891383, 0.024819, 0.558994, 0.877533, 0.786834, 0.002979, 0.981047, 0.570974, 0.824506, 0.424586, 0.676503, 0.293375, 0.455445, 0.054342, 0.199248, 0.16681, 0.390235, 0.36971, 0.580516, 0.919467, 0.621856, 0.93216, 0.814855, 0.817139, 0.954103, 0.976381, 0.368779, 0.114078, 0.051002, 0.727715, 0.838697, 0.811325, 0.485358, 0.007159, 0.062506, 0.414748, 0.772532, 0.684538, 0.195897, 0.217107, 0.695208, 0.414694, 0.465756, 0.885564, 0.955206, 0.589815, 0.869369, 0.847666, 0.546941, 0.49341, 0.816558, 0.593448, 0.775354, 0.511687, 0.597689, 0.754927, 0.965919, 0.979934, 0.122665, 0.912834, 0.206056, 0.844182, 0.740819, 0.124824, 0.357876, 0.346506, 0.428768, 0.626682, 0.18651, 0.176203, 0.662187, 0.56449, 0.419379, 0.520854, 0.77486, 0.26609, 0.762833, 0.104307, 0.52896, 0.498873, 0.530561, 0.837343, 0.891686, 0.815704, 0.115117, 0.394044, 0.237062, 0.250622, 0.851401, 0.59734, 0.934605, 0.526384, 0.214099, 0.506665, 0.972362, 0.406396, 0.738179, 0.795241, 0.628648, 0.149975, 0.20824, 0.924502, 0.427888, 0.733906, 0.8048, 0.526236, 0.427047, 0.77588, 0.792242, 0.93396, 0.173929, 0.35261, 0.755731, 0.96906, 0.772457, 0.607916, 0.918702, 0.801788, 0.133125, 0.737457, 0.85967, 0.402196, 0.803412, 0.771365, 0.072211, 0.303021, 0.026541, 0.89333, 0.803618, 0.094347, 0.033351, 0.680054, 0.566668, 0.326697, 0.245825, 0.576319, 0.815815, 0.975036, 0.410329, 0.677817, 0.206435, 0.074362, 0.195359, 0.428905, 0.588467, 0.909021, 0.644082, 0.990139, 0.838618, 0.039299, 0.250215, 0.358417, 0.292507, 0.26403, 0.460708, 0.655942, 0.399552, 0.821092, 0.633396, 0.291351, 0.131024, 0.783979, 0.787597, 0.672131, 0.699977, 0.976626, 0.265058, 0.658786, 0.880122, 0.097152, 0.617119, 0.953745, 0.263066, 0.864119, 0.293686, 0.783302, 0.340971, 0.315845, 0.000982, 0.525089, 0.668552, 0.030035, 0.593518, 0.797339, 0.808422, 0.912134, 0.156651, 0.371682, 0.373775, 0.131761, 0.991013, 0.92515, 0.843744, 0.459498, 0.597, 0.345239, 0.141096, 0.31762, 0.756099, 0.818024, 0.381481, 0.653074, 0.537657, 0.289887, 0.309705, 0.802872, 0.438543, 0.708037, 0.93463, 0.348084, 0.121464, 0.312584, 0.610505, 0.728273, 0.37965, 0.737563, 0.385272, 0.041158, 0.290284, 0.950969, 0.356522, 0.619789, 0.940324, 0.339507, 0.005553, 0.20038, 0.297788, 0.508515, 0.406088, 0.198484, 0.706764, 0.892721, 0.658705, 0.032756, 0.658573, 0.619008, 0.920773, 0.390205, 0.237601, 0.416061, 0.906639, 0.762075, 0.424711, 0.589106, 0.790608, 0.255522, 0.37273, 0.213497, 0.177443, 0.728577, 0.00224, 0.941312, 0.491328, 0.258776, 0.7048, 0.024265, 0.914344, 0.46909, 0.616357, 0.424852, 0.28197, 0.599893, 0.693997, 0.656233, 0.699167, 0.734418, 0.976408, 0.249374, 0.868372, 0.500295, 0.157164, 0.962188, 0.930512, 0.302902, 0.253397, 0.905268, 0.880265, 0.133245, 0.696965, 0.089584, 0.964654, 0.638967, 0.865275, 0.407043, 0.817486, 0.419574, 0.163487, 0.96402, 0.650287, 0.221083, 0.706161, 0.0356, 0.822541, 0.156431, 0.580091, 0.93085, 0.396229, 0.93806, 0.231637, 0.4977, 0.634765, 0.920368, 0.221887, 0.367372, 0.907228, 0.781448, 0.089257, 0.203605, 0.153539, 0.19286, 0.608055, 0.978633, 0.851866, 0.76579, 0.15843, 0.819567, 0.195985, 0.403265, 0.569008, 0.879696, 0.717135, 0.872103, 0.653602, 0.351005, 0.450349, 0.007602, 0.158935, 0.572463, 0.325023, 0.032322, 0.82029, 0.813087, 0.33082, 0.489292, 0.987325, 0.680907, 0.032407, 0.229477, 0.48774, 0.902468, 0.568856, 0.733061, 0.256148, 0.300788, 0.43547, 0.645003, 0.36072, 0.500664, 0.072498, 0.014303, 0.98549, 0.592603, 0.25198, 0.29325, 0.569834, 0.567565, 0.577361, 0.278968, 0.665104, 0.534107, 0.195574, 0.311158, 0.952102, 0.638798, 0.530053, 0.291019, 0.848606, 0.094239, 0.558685, 0.796526, 0.182476, 0.6442, 0.382107, 0.583128, 0.371055, 0.391293, 0.962044, 0.97569, 0.615136, 0.984854, 0.2664, 0.204591, 0.834478, 0.636372, 0.051302, 0.843918, 0.37474, 0.779748, 0.900814, 0.650331, 0.778765, 0.742743, 0.331314, 0.313373, 0.629666, 0.105772, 0.347127, 0.977123, 0.033169, 0.176785, 0.488752, 0.554452, 0.057204, 0.640655, 0.132677, 0.84685, 0.614262, 0.270076, 0.312339, 0.263246, 0.184159, 0.719383, 0.529113, 0.204191, 0.311411, 0.234425, 0.630801, 0.646044, 0.983135, 0.728425, 0.523816, 0.269433, 0.395596, 0.944377, 0.852395, 0.547802, 0.779763, 0.490158, 0.135107, 0.05024, 0.288694, 0.607835, 0.062758, 0.597054, 0.025663, 0.073172, 0.132836, 0.350356, 0.327787, 0.793846, 0.423761, 0.608577, 0.15735, 0.089745, 0.257337, 0.116312, 0.388703, 0.953897, 0.181811, 0.603005, 0.296826, 0.154724, 0.208584, 0.419734, 0.365357, 0.170355, 0.438148, 0.151255, 0.985603, 0.074236, 0.404207, 0.729918, 0.162172, 0.7904, 0.97598, 0.097593, 0.968566, 0.005053, 0.574043, 0.624551, 0.823323, 0.721512, 0.767269, 0.989315, 0.172668, 0.030753, 0.266759, 0.618677, 0.654198, 0.67012, 0.983219, 0.710886, 0.10246, 0.729485, 0.788716, 0.693219, 0.410267, 0.344979, 0.427782, 0.335773, 0.52888, 0.969604, 0.775009, 0.603567, 0.972993, 0.700338, 0.486145, 0.285469, 0.942044, 0.967847, 0.685896, 0.383179, 0.87698, 0.081465, 0.848795, 0.76198, 0.737223, 0.040402, 0.727619, 0.6185, 0.150553, 0.197145, 0.920166, 0.769797, 0.559244, 0.039675, 0.972316, 0.79256, 0.171462, 0.436847, 0.83708, 0.552283, 0.629199, 0.307617, 0.213494, 0.640887, 0.068894, 0.505248, 0.015534, 0.088162, 0.521684, 0.664995, 0.656934, 0.905682, 0.479983, 0.981808, 0.155067, 0.486886, 0.742198, 0.539038, 0.080746, 0.328977, 0.048534, 0.481212, 0.89049, 0.556127, 0.03954, 0.766302, 0.779767, 0.13688, 0.54548, 0.156482, 0.44502, 0.057228, 0.68164, 0.584239, 0.368224, 0.706624, 0.701425, 0.971406, 0.120453, 0.745391, 0.269462, 0.795451, 0.312124, 0.55945, 0.295926, 0.35679, 0.858377, 0.183427, 0.965466, 0.653524, 0.069963, 0.70146, 0.888023, 0.575663, 0.022128, 0.855994, 0.440333, 0.627218, 0.542302, 0.604256, 0.499375, 0.448494, 0.00516, 0.757925, 0.684491, 0.862377, 0.754844, 0.203067, 0.273745, 0.442435, 0.364507, 0.706519, 0.436219, 0.920001, 0.81546, 0.056169, 0.782754, 0.519351, 0.211539, 0.250755, 0.40677, 0.73991, 0.82002, 0.587467, 0.0537, 0.572336, 0.294336, 0.513946, 0.157594, 0.46006, 0.461652, 0.160092, 0.284682, 0.714379, 0.437053, 0.931401, 0.780646, 0.678259, 0.82236, 0.338392, 0.348922, 0.494483, 0.875001, 0.746919, 0.609547, 0.409158, 0.220458, 0.388637, 0.548398, 0.175461, 0.68217, 0.501348, 0.013299, 0.844714, 0.134863, 0.61614, 0.123985, 0.936712, 0.710918, 0.546415, 0.07248, 0.781846, 0.988712, 0.567266, 0.666942, 0.578032, 0.697085, 0.585147, 0.631737, 0.179943, 0.193577, 0.694453, 0.674431, 0.855639, 0.068297, 0.43441, 0.689751, 0.550144, 0.768984, 0.634202, 0.706746, 0.453466, 0.269474, 0.387527, 0.182027, 0.994661, 0.057359, 0.193025, 0.846678, 0.443289, 0.241079, 0.858007, 0.180697, 0.37428, 0.432103, 0.424195, 0.510227, 0.897865, 0.063842, 0.539025, 0.28885, 0.879791, 0.893246, 0.885815, 0.281381, 0.420495, 0.60913, 0.337946, 0.826266, 0.372398, 0.94052, 0.175334, 0.707928, 0.076677, 0.391993, 0.8882, 0.198329, 0.949863, 0.700313, 0.61776, 0.116562, 0.079244, 0.323866, 0.709273, 0.247604, 0.207593, 0.818143, 0.9575, 0.472415, 0.367489, 0.398344, 0.123248, 0.078898, 0.706799, 0.48495, 0.071266, 0.442554, 0.146442, 0.044977, 0.000749, 0.178708, 0.792975, 0.406382, 0.44255, 0.575094, 0.845861, 0.639966, 0.713809, 0.624861, 0.091529, 0.651904, 0.863659, 0.756167, 0.238455, 0.030525, 0.916165, 0.076949, 0.491188, 0.477473, 0.139093, 0.186048, 0.114317, 0.228515, 0.964717, 0.831481, 0.326902, 0.921299, 0.824895, 0.459787, 0.275874, 0.339491, 0.502236, 0.997818, 0.44918, 0.414739, 0.039337, 0.877799, 0.778055, 0.53229, 0.401084, 0.533521, 0.895831, 0.403619, 0.578932, 0.169389, 0.802754, 0.303003, 0.368215, 0.890904, 0.795324, 0.831596, 0.138516, 0.624411, 0.607878, 0.531634, 0.036892, 0.225236, 0.323982, 0.492129, 0.898479, 0.726704, 0.128974, 0.493419, 0.810684, 0.469221, 0.114783, 0.416013, 0.846637, 0.074469, 0.023331, 0.425011, 0.689243, 0.083548, 0.661313, 0.993501, 0.155579, 0.630601, 0.618299, 0.513368, 0.226748, 0.697665, 0.012404, 0.603898, 0.081357, 0.419349, 0.934697, 0.534609, 0.261619, 0.844468, 0.003421, 0.856539, 0.074669, 0.302752, 0.296326, 0.911389, 0.64608, 0.83531, 0.210413, 0.633087, 0.526753, 0.33549, 0.949016, 0.73331, 0.782753, 0.003281, 0.006713, 0.969407, 0.934927, 0.426103, 0.012535, 0.46835, 0.234354, 0.682552, 0.065074, 0.337975, 0.519571, 0.213794, 0.348622, 0.669071, 0.060387, 0.158504, 0.772397, 0.889826, 0.595296, 0.23555, 0.291385, 0.155317, 0.447656, 0.423819, 0.79969, 0.033334, 0.884534, 0.235114, 0.823738, 0.136808, 0.504918, 0.585118, 0.939076, 0.023399, 0.456659, 0.848508, 0.923554, 0.269076, 0.209139, 0.763963, 0.794488, 0.489649, 0.314511, 0.56766, 0.225445, 0.491246, 0.712012, 0.967497, 0.363657, 0.546561, 0.731989, 0.346797, 0.208778, 0.853847, 0.896652, 0.697024, 0.099915, 0.604017, 0.807675, 0.687107, 0.133517, 0.799044, 0.988604, 0.08984, 0.788882, 0.721417, 0.56149, 0.243503, 0.806446, 0.237378, 0.92375, 0.048278, 0.856007, 0.170466, 0.493488, 0.192517, 0.703476, 0.186613, 0.9614, 0.348056, 0.014164, 0.652697, 0.691027, 0.796901, 0.172891, 0.702836, 0.017621, 0.538259, 0.544779, 0.273034, 0.334869, 0.927613, 0.844812, 0.09437, 0.309176, 0.259046, 0.530245, 0.028687, 0.843799, 0.205473, 0.586334, 0.219387, 0.621594, 0.385093, 0.841707, 0.167026, 0.461381, 0.061588, 0.101072, 0.988249, 0.773864, 0.129879, 0.086361, 0.017047, 0.657383, 0.01659, 0.814531, 0.000995, 0.597727, 0.593266, 0.882681, 0.199011, 0.390198, 0.350018, 0.082409, 0.923937, 0.615693, 0.527504, 0.663149, 0.99855, 0.350634, 0.197461, 0.798847, 0.019634, 0.544641, 0.142247, 0.445518, 0.413151, 0.047798, 0.721056, 0.821672, 0.729288, 0.766192, 0.280025, 0.11295, 0.862984, 0.165932, 0.263472, 0.70179, 0.708994, 0.498765, 0.234248, 0.868992, 0.533553, 0.066159, 0.942978, 0.817051, 0.179127, 0.39104, 0.168129, 0.87858, 0.849147, 0.041918, 0.548941, 0.312148, 0.974642, 0.56132, 0.838077, 0.969178, 0.763927, 0.056341, 0.138158, 0.904925, 0.136751, 0.859387, 0.768054, 0.89193, 0.383576, 0.87654, 0.51738, 0.040632, 0.205765, 0.448696, 0.662159, 0.809897, 0.151035, 0.396922, 0.715593, 0.849663, 0.526752, 0.327208, 0.042316, 0.651915, 0.889309, 0.417302, 0.708389, 0.92484, 0.691663, 0.015576, 0.118179, 0.161091, 0.536842, 0.736627, 0.156647, 0.903596, 0.887219, 0.180192, 0.868938, 0.681837, 0.093978, 0.001262, 0.949673, 0.318509, 0.868717, 0.412426, 0.733313, 0.487319, 0.038692, 0.531369, 0.371329, 0.424447, 0.514007, 0.267718, 0.153185, 0.219675, 0.633996, 0.976018, 0.317054, 0.822881, 0.182067, 0.821793, 0.854953, 0.543499, 0.029982, 0.909389, 0.717732, 0.651375, 0.555858, 0.500274, 0.695285, 0.446331, 0.648462, 0.306076, 0.412054, 0.011621, 0.067607, 0.565319, 0.002119, 0.029683, 0.110362, 0.126426, 0.237457, 0.629424, 0.608123, 0.137855, 0.221298, 0.657338, 0.099663, 0.718442, 0.163349, 0.913816, 0.599521, 0.693476, 0.462789, 0.478532, 0.105547, 0.332341, 0.229539, 0.10605, 0.869176, 0.974322, 0.722098, 0.449249, 0.789012, 0.835972, 0.027491, 0.350014, 0.141858, 0.868197, 0.119721, 0.449232, 0.703874, 0.053046, 0.593097, 0.808655, 0.305766, 0.082003, 0.487696, 0.199507, 0.887617, 0.477243, 0.324612, 0.109159, 0.273684, 0.248728, 0.585623, 0.748865, 0.921559, 0.257817, 0.139513, 0.485016, 0.426745, 0.76668, 0.504546, 0.357256, 0.116576, 0.119306, 0.628322, 0.70862, 0.838684, 0.065557, 0.486398, 0.238306, 0.228097, 0.763645, 0.378736, 0.78752, 0.798417, 0.113327, 0.311984, 0.57213, 0.68732, 0.651747, 0.90416, 0.116345, 0.373677, 0.109397, 0.064993, 0.505621, 0.94693, 0.265739, 0.528447, 0.169913, 0.352837, 0.610097, 0.321761, 0.266694, 0.805345, 0.778885, 0.035867, 0.29763, 0.569175, 0.685377, 0.094466, 0.01519, 0.902542, 0.447278, 0.092356, 0.462766, 0.598574, 0.965313, 0.404011, 0.770942, 0.271706, 0.633541, 0.737102, 0.730308, 0.422855, 0.192994, 0.788968, 0.109159, 0.823644, 0.936534, 0.716404, 0.406624, 0.669903, 0.703379, 0.09615, 0.021225, 0.436532, 0.31542, 0.316711, 0.062667, 0.897506, 0.607063, 0.502674, 0.597793, 0.761182, 0.414275, 0.842428, 0.183756, 0.019311, 0.273148, 0.194296, 0.69587, 0.612356, 0.5111, 0.549083, 0.995325, 0.639758, 0.004601, 0.052821, 0.248796, 0.929987, 0.697576, 0.17495, 0.242929, 0.473268, 0.538933, 0.641491, 0.692069, 0.45329, 0.899356, 0.017699, 0.228442, 0.977114, 0.365687, 0.491123, 0.48126, 0.193297, 0.212871, 0.870917, 0.429577, 0.896218, 0.36649, 0.767598, 0.981518, 0.439789, 0.685609, 0.443686, 0.193254, 0.667515, 0.549112, 0.178859, 0.880971, 0.467134, 0.270354, 0.298837, 0.940293, 0.241584, 0.761233, 0.061837, 0.699975, 0.424313, 0.606906, 0.372553, 0.403729, 0.78061, 0.216346, 0.820521, 0.041454, 0.947701, 0.782702, 0.410249, 0.470236, 0.881308, 0.954034, 0.067948, 0.97099, 0.906265, 0.118453, 0.756628, 0.68095, 0.957396, 0.65149, 0.371393, 0.494759, 0.939489, 0.956051, 0.683629, 0.513196, 0.042801, 0.801716, 0.171371, 0.352941, 0.022487, 0.638452, 0.401312, 0.513688, 0.891592, 0.86257, 0.394291, 0.027705, 0.635859, 0.238619, 0.966887, 0.728197, 0.396059, 0.472745, 0.75856, 0.441122, 0.497969, 0.585203, 0.718003, 0.747013, 0.53551, 0.026102, 0.812867, 0.847383, 0.245786, 0.398789, 0.467183, 0.712205, 0.972925, 0.578198, 0.263002, 0.683335, 0.689134, 0.426152, 0.611585, 0.541876, 0.20895, 0.561012, 0.729082, 0.312611, 0.681854, 0.148604, 0.237153, 0.446729, 0.521223, 0.412099, 0.184199, 0.710705, 0.234003, 0.42116, 0.231344, 0.551014, 0.321242, 0.299913, 0.979147, 0.338229, 0.82294, 0.732632, 0.307702, 0.935978, 0.841413, 0.146531, 0.229698, 0.626659, 0.826548, 0.433977, 0.524533, 0.8234, 0.266664, 0.511662, 0.449699, 0.933783, 0.152101, 0.07472, 0.08557, 0.441819, 0.087583, 0.819737, 0.068383, 0.89178, 0.451145, 0.340796, 0.068058, 0.608349, 0.819737, 0.459703, 0.857844, 0.086869, 0.782285, 0.12089, 0.815404, 0.75983, 0.818721, 0.754495, 0.876484, 0.706001, 0.718152, 0.305125, 0.645969, 0.763984, 0.868341, 0.141868, 0.350484, 0.887419, 0.838514, 0.024743, 0.015563, 0.653955, 0.708853, 0.288692, 0.602902, 0.768983, 0.312832, 0.197605, 0.891201, 0.607263, 0.024615, 0.020005, 0.923044, 0.76041, 0.820284, 0.900256, 0.234221, 0.102597, 0.947412, 0.579124, 0.115179, 0.263599, 0.799594, 0.492668, 0.710049, 0.01321, 0.980163, 0.121596, 0.773551, 0.172703, 0.417192, 0.563807, 0.242534, 0.629994, 0.763019, 0.211749, 0.072728, 0.244015, 0.139035, 0.98854, 0.536598, 0.554887, 0.307925, 0.554635, 0.045955, 0.850991, 0.082228, 0.519233, 0.892227, 0.115846, 0.39899, 0.009297, 0.203607, 0.754016, 0.395934, 0.816664, 0.840683, 0.495168, 0.657854, 0.092845, 0.613135, 0.549644, 0.071015, 0.960108, 0.604158, 0.38945, 0.50928, 0.163621, 0.374307, 0.987809, 0.75126, 0.529777, 0.570851, 0.292685, 0.031, 0.105611, 0.752942, 0.112866, 0.495083, 0.971099, 0.137115, 0.578427, 0.067649, 0.249167, 0.292389, 0.673575, 0.657856, 0.37006, 0.329525, 0.84575, 0.381583, 0.634544, 0.971274, 0.685004, 0.934394, 0.98963, 0.648988, 0.96016, 0.806546, 0.270198, 0.244352, 0.928472, 0.224419, 0.386522, 0.611042, 0.42286, 0.695746, 0.400316, 0.269266, 0.142841, 0.906017, 0.590689, 0.86082, 0.086518, 0.480701, 0.134993, 0.748207, 0.220667, 0.363044, 0.644589, 0.127775, 0.399387, 0.850237, 0.276124, 0.295764, 0.635555, 0.66344, 0.863153, 0.412356, 0.482751, 0.839026, 0.096549, 0.919694, 0.099071, 0.105696, 0.644409, 0.380788, 0.499729, 0.798815, 0.193031, 0.276258, 0.530033, 0.847822, 0.772264, 0.692083, 0.659075, 0.384578, 0.657234, 0.322565, 0.14135, 0.958247, 0.00884, 0.799136, 0.881372, 0.997484, 0.695454, 0.484909, 0.284275, 0.44488, 0.083237, 0.233653, 0.528428, 0.852754, 0.587251, 0.950745, 0.497029, 0.868675, 0.387819, 0.382156, 0.469561, 0.624678, 0.309701, 0.209342, 0.809126, 0.650783, 0.964641, 0.656749, 0.645758, 0.433901, 0.468612, 0.894757, 0.311642, 0.222709, 0.452006, 0.330465, 0.007229, 0.402572, 0.92708, 0.809676, 0.43557, 0.634553, 0.243263, 0.461155, 0.919624, 0.836428, 0.215952, 0.650111, 0.912687, 0.112903, 0.003615, 0.729463, 0.502048, 0.567972, 0.817703, 0.376958, 0.096358, 0.185915, 0.588619, 0.534708, 0.903791, 0.397831, 0.935897, 0.991722, 0.609359, 0.653434, 0.976081, 0.838451, 0.185822, 0.330413, 0.488089, 0.7688, 0.22988, 0.794997, 0.944382, 0.067868, 0.445228, 0.552585, 0.823289, 0.417061, 0.823779, 0.923089, 0.867975, 0.574052, 0.540622, 0.655737, 0.26775, 0.198727, 0.59356, 0.134647, 0.044732, 0.73594, 0.324485, 0.940544, 0.949726, 0.698915, 0.960446, 0.018718, 0.886886, 0.198718, 0.0297, 0.565975, 0.172645, 0.931541, 0.587404, 0.667712, 0.112554, 0.441661, 0.185982, 0.005547, 0.440494, 0.670055, 0.885867, 0.10895, 0.247767, 0.19053, 0.889151, 0.940699, 0.366932, 0.662304, 0.596492, 0.053677, 0.152018, 0.628973, 0.87229, 0.713358, 0.054133, 0.599589, 0.250163, 0.573297, 0.139937, 0.534322, 0.794296, 0.080852, 0.053442, 0.078244, 0.805801, 0.758781, 0.004166, 0.556592, 0.503353, 0.118589, 0.030868, 0.560755, 0.82375, 0.365527, 0.495544, 0.416192, 0.365234, 0.069174, 0.3678, 0.003473, 0.915601, 0.447007, 0.288054, 0.094913, 0.608402, 0.492087, 0.933201, 0.112675, 0.752557, 0.121913, 0.878479, 0.143578, 0.323962, 0.297435, 0.938882, 0.654834, 0.548755, 0.796801, 0.935051, 0.97734, 0.440195, 0.484348, 0.523873, 0.948649, 0.884045, 0.297491, 0.498757, 0.984481, 0.527841, 0.534381, 0.694233, 0.500187, 0.317195, 0.771149, 0.837759, 0.659612, 0.337208, 0.722691, 0.876526, 0.658771, 0.085331, 0.881675, 0.120578, 0.025911, 0.86636, 0.471662, 0.308977, 0.79352, 0.353077, 0.668456, 0.611821, 0.111038, 0.868691, 0.202781, 0.81586, 0.356775, 0.888683, 0.632103, 0.129709, 0.417889, 0.789138, 0.740971, 0.655472, 0.103448, 0.061432, 0.768837, 0.835906, 0.510671, 0.976045, 0.754682, 0.716091, 0.732838, 0.312998, 0.658964, 0.605048, 0.122511, 0.709238, 0.333157, 0.789909, 0.643582, 0.666778, 0.393467, 0.01134, 0.194731, 0.789487, 0.74538, 0.583379, 0.024377, 0.269479, 0.21949, 0.158366, 0.43862, 0.941807, 0.728383, 0.744502, 0.505712, 0.758436, 0.695665, 0.59857, 0.115867, 0.005559, 0.766918, 0.434159, 0.720897, 0.62263, 0.328921, 0.342613, 0.928863, 0.747456, 0.225482, 0.384638, 0.867152, 0.493369, 0.337216, 0.623897, 0.551536, 0.862232, 0.90764, 0.327026, 0.14977, 0.661517, 0.620463, 0.153433, 0.169143, 0.757574, 0.663253, 0.653537, 0.069217, 0.406538, 0.928305, 0.656648, 0.23172, 0.836277, 0.010789, 0.963626, 0.160146, 0.154368, 0.402527, 0.001738, 0.658377, 0.520601, 0.630166, 0.344015, 0.479409, 0.406265, 0.758364, 0.630716, 0.102995, 0.650537, 0.180124, 0.389694, 0.948572, 0.558464, 0.189716, 0.098447, 0.699205, 0.139092, 0.173177, 0.262506, 0.242448, 0.909871, 0.376668, 0.365041, 0.059249, 0.380219, 0.883263, 0.293769, 0.770813, 0.718996, 0.082702, 0.119003, 0.966983, 0.477592, 0.129532, 0.281972, 0.898351, 0.321451, 0.22242, 0.153723, 0.934451, 0.953693, 0.682137, 0.704571, 0.537404, 0.324303, 0.298203, 0.595779, 0.005485, 0.052949, 0.139234, 0.21382, 0.8283, 0.101521, 0.310887, 0.25716, 0.291465, 0.000994, 0.792406, 0.472856, 0.278114, 0.478673, 0.062705, 0.959055, 0.405019, 0.150877, 0.466166, 0.843157, 0.770623, 0.78574, 0.410148, 0.829596, 0.072897, 0.613755, 0.674956, 0.965474, 0.840828, 0.293955, 0.880668, 0.262627, 0.895512, 0.274724, 0.098848, 0.700784, 0.990086, 0.613835, 0.435141, 0.218388, 0.037879, 0.835475, 0.760346, 0.637359, 0.33471, 0.058829, 0.632295, 0.685004, 0.522302, 0.555808, 0.271079, 0.161117, 0.069572, 0.607568, 0.429825, 0.567239, 0.013544, 0.814909, 0.174455, 0.419048, 0.283751, 0.586032, 0.879983, 0.120715, 0.105115, 0.170067, 0.961056, 0.561759, 0.050224, 0.264529, 0.587056, 0.138083, 0.650649, 0.523855, 0.651411, 0.450134, 0.993178, 0.422691, 0.336764, 0.892176, 0.321139, 0.605576, 0.260989, 0.902867, 0.894142, 0.588714, 0.319768, 0.040008, 0.275529, 0.031289, 0.232343, 0.476566, 0.263527, 0.643181, 0.380617, 0.724014, 0.590864, 0.142401, 0.712401, 0.380712, 0.558723, 0.32163, 0.99852, 0.749077, 0.348246, 0.221171, 0.015366, 0.068452, 0.273606, 0.206702, 0.388315, 0.410582, 0.191444, 0.941768, 0.9098, 0.319309, 0.736753, 0.45172, 0.366741, 0.898478, 0.666918, 0.804205, 0.286908, 0.907775, 0.174657, 0.194852, 0.553705, 0.649713, 0.696148, 0.716556, 0.345848, 0.31321, 0.382085, 0.592776, 0.971053, 0.008679, 0.410659, 0.753305, 0.835134, 0.31316, 0.715284, 0.170122, 0.784808, 0.124881, 0.743372, 0.76199, 0.889699, 0.921982, 0.250386, 0.527532, 0.477349, 0.302834, 0.351953, 0.135347, 0.037963, 0.254554, 0.797737, 0.93021, 0.639751, 0.10684, 0.07854, 0.280232, 0.301687, 0.393636, 0.691637, 0.969835, 0.285936, 0.669042, 0.47573, 0.138759, 0.919066, 0.899391, 0.453795, 0.295296, 0.896449, 0.17113, 0.101569, 0.736586, 0.653624, 0.931407, 0.459731, 0.984367, 0.360367, 0.093724, 0.31272, 0.557251, 0.978013, 0.967885, 0.476414, 0.514555, 0.872551, 0.186827, 0.155893, 0.506966, 0.18812, 0.885022, 0.999191, 0.461383, 0.568495, 0.179332, 0.739794, 0.497429, 0.658855, 0.856941, 0.142298, 0.647771, 0.063505, 0.718056, 0.849087, 0.209655, 0.113322, 0.407677, 0.436417, 0.970231, 0.870042, 0.735024, 0.905598, 0.827404, 0.148546, 0.882189, 0.500697, 0.903981, 0.992648, 0.010237, 0.940898, 0.074115, 0.992667, 0.153904, 0.482699, 0.054486, 0.284294, 0.825693, 0.326185, 0.380305, 0.670077, 0.177144, 0.774064, 0.328072, 0.251396, 0.752811, 0.172131, 0.165232, 0.723813, 0.932372, 0.976477, 0.979169, 0.060072, 0.001774, 0.790086, 0.229757, 0.073587, 0.148471, 0.562812, 0.792223, 0.494292, 0.260803, 0.38636, 0.687988, 0.04588, 0.082059, 0.698335, 0.787866, 0.759756, 0.849689, 0.484922, 0.317906, 0.747412, 0.460466, 0.328803, 0.852196, 0.846899, 0.366667, 0.152756, 0.642278, 0.078672, 0.404452, 0.811225, 0.793875, 0.668202, 0.152221, 0.09157, 0.886764, 0.68854, 0.695121, 0.171516, 0.29647, 0.52145, 0.290571, 0.083123, 0.523668, 0.225822, 0.365073, 0.823059, 0.84169, 0.034579, 0.49286, 0.093539, 0.487189, 0.37931, 0.758447, 0.96351, 0.910715, 0.417859, 0.111554, 0.097582, 0.593357, 0.024339, 0.490398, 0.831344, 0.547381, 0.801643, 0.291072, 0.056872, 0.35136, 0.231411, 0.798322, 0.111539, 0.990807, 0.885089, 0.21037, 0.921882, 0.923131, 0.70633, 0.779954, 0.394486, 0.774328, 0.443177, 0.618515, 0.145482, 0.56134, 0.460939, 0.801973, 0.312922, 0.439211, 0.218231, 0.977301, 0.789, 0.292725, 0.861322, 0.947668, 0.516569, 0.656782, 0.143396, 0.244283, 0.310794, 0.313057, 0.73416, 0.843242, 0.879293, 0.781145, 0.084792, 0.86348, 0.277956, 0.763066, 0.170939, 0.477118, 0.150359, 0.719193, 0.470159, 0.476843, 0.892619, 0.447878, 0.654608, 0.106707, 0.496676, 0.83147, 0.331785, 0.615818, 0.959561, 0.560026, 0.456744, 0.308102, 0.292933, 0.693327, 0.138147, 0.134702, 0.616686, 0.987651, 0.475318, 0.541917, 0.629719, 0.440878, 0.645871, 0.203489, 0.968889, 0.308763, 0.878728, 0.629152, 0.51467, 0.584044, 0.507406, 0.932258, 0.663107, 0.422029, 0.322766, 0.201537, 0.197521, 0.633644, 0.459292, 0.253292, 0.705806, 0.985092, 0.747694, 0.641572, 0.746146, 0.420614, 0.396676, 0.836933, 0.878934, 0.930141, 0.558621, 0.165233, 0.671191, 0.066339, 0.336975, 0.694479, 0.973984, 0.588795, 0.283456, 0.572099, 0.898124, 0.876187, 0.232192, 0.761915, 0.544328, 0.939476, 0.011562, 0.666789, 0.785546, 0.883553, 0.942668, 0.562251, 0.713864, 0.781146, 0.480712, 0.275324, 0.878947, 0.120581, 0.506856, 0.06222, 0.8508, 0.274457, 0.504353, 0.118354, 0.548944, 0.150213, 0.970092, 0.667222, 0.877846, 0.139639, 0.727095, 0.516357, 0.580918, 0.2481, 0.665619, 0.019678, 0.323375, 0.302653, 0.573778, 0.904992, 0.029003, 0.545189, 0.366005, 0.270405, 0.646464, 0.204598, 0.795716, 0.835562, 0.657916, 0.087811, 0.581992, 0.696106, 0.77521, 0.775901, 0.776799, 0.247762, 0.916444, 0.109625, 0.975779, 0.006377, 0.642295, 0.084171, 0.142939, 0.611175, 0.240758, 0.227012, 0.44574, 0.774273, 0.206727, 0.692577, 0.974369, 0.876762, 0.8913, 0.939158, 0.272926, 0.96067, 0.298026, 0.522223, 0.936467, 0.831088, 0.950456, 0.002303, 0.105665, 0.946565, 0.395831, 0.466125, 0.801627, 0.249409, 0.02215, 0.36264, 0.0441, 0.630544, 0.673935, 0.288881, 0.743354, 0.432588, 0.661583, 0.889701, 0.613931, 0.990079, 0.488305, 0.180797, 0.732878, 0.938522, 0.117622, 0.96028, 0.381504, 0.542395, 0.484844, 0.83346, 0.329315, 0.517406, 0.147256, 0.586039, 0.186997, 0.14213, 0.342934, 0.375877, 0.196701, 0.822133, 0.136443, 0.55546, 0.734622, 0.937475, 0.476737, 0.247983, 0.250458, 0.458604, 0.448569, 0.279619, 0.13344, 0.044512, 0.520153, 0.479965, 0.47505, 0.469066, 0.63529, 0.169284, 0.986611, 0.197592, 0.334838, 0.884323, 0.602109, 0.893884, 0.118662, 0.256885, 0.241592, 0.83875, 0.158174, 0.135026, 0.584803, 0.708616, 0.92891, 0.027392, 0.262867, 0.46075, 0.254979, 0.623088, 0.498136, 0.785023, 0.694913, 0.909929, 0.705529, 0.622898, 0.659787, 0.387101, 0.838134, 0.754582, 0.597779, 0.292257, 0.589323, 0.006422, 0.130753, 0.270937, 0.023316, 0.540197, 0.993442, 0.288834, 0.955035, 0.193031, 0.981987, 0.425145, 0.910911, 0.634072, 0.30934, 0.809801, 0.953183, 0.291635, 0.689358, 0.081125, 0.35759, 0.723028, 0.803625, 0.38687, 0.975087, 0.746022, 0.492526, 0.050897, 0.483713, 0.479412, 0.632827, 0.676051, 0.235216, 0.040307, 0.189389, 0.65753, 0.770475, 0.030786, 0.408655, 0.067709, 0.459229, 0.293972, 0.042767, 0.174516, 0.76996, 0.890354, 0.932873, 0.070813, 0.442314, 0.484563, 0.467988, 0.544111, 0.681317, 0.560746, 0.685575, 0.132378, 0.762199, 0.988125, 0.880655, 0.314943, 0.358322, 0.074428, 0.27183, 0.185853, 0.272216, 0.921122, 0.535434, 0.543923, 0.063707, 0.198259, 0.351002, 0.51847, 0.105272, 0.934149, 0.247926, 0.454585, 0.090912, 0.973525, 0.888305, 0.851736, 0.484248, 0.033559, 0.038512, 0.183402, 0.610981, 0.5745, 0.010668, 0.528671, 0.528564, 0.611653, 0.6044, 0.750187, 0.200535, 0.70305, 0.816025, 0.559627, 0.411883, 0.944852, 0.316328, 0.234315, 0.257336, 0.845798, 0.272563, 0.827542, 0.406767, 0.89772, 0.027854, 0.965137, 0.198106, 0.91962, 0.783198, 0.05897, 0.7857, 0.784289, 0.728259, 0.579354, 0.567132, 0.259457, 0.852889, 0.536527, 0.586235, 0.075116, 0.567658, 0.634801, 0.378226, 0.856128, 0.368152, 0.504928, 0.809851, 0.11359, 0.925511, 0.525, 0.47699, 0.469274, 0.443135, 0.324606, 0.300782, 0.126268, 0.459865, 0.451682, 0.542125, 0.309845, 0.925481, 0.99795, 0.438214, 0.427623, 0.034027, 0.802866, 0.176327, 0.646355, 0.424743, 0.806745, 0.799275, 0.296669, 0.363016, 0.176496, 0.510623, 0.896457, 0.504726, 0.95766, 0.582907, 0.631422, 0.532884, 0.088816, 0.336687, 0.706976, 0.289867, 0.788837, 0.022579, 0.863233, 0.28428, 0.234421, 0.093244, 0.965248, 0.621292, 0.209607, 0.059917, 0.134359, 0.890856, 0.987855, 0.132226, 0.571182, 0.131361, 0.847706, 0.43629, 0.933398, 0.778091, 0.316071, 0.187872, 0.587204, 0.208576, 0.95778, 0.194519, 0.16522, 0.874284, 0.563736, 0.201384, 0.31054, 0.630624, 0.528297, 0.711623, 0.334301, 0.088734, 0.317418, 0.93061, 0.416731, 0.757019, 0.466879, 0.916138, 0.553277, 0.434419, 0.010325, 0.768981, 0.496344, 0.673041, 0.072181, 0.916762, 0.862326, 0.648243, 0.73423, 0.994854, 0.197648, 0.853305, 0.143376, 0.165358, 0.901019, 0.659032, 0.104129, 0.425453, 0.452387, 0.662711, 0.725746, 0.44553, 0.010413, 0.279562, 0.064143, 0.493606, 0.996157, 0.495897, 0.003201, 0.839789, 0.496485, 0.093421, 0.732646, 0.102607, 0.806003, 0.084823, 0.916489, 0.748814, 0.345057, 0.810328, 0.399136, 0.897835, 0.09939, 0.429135, 0.399704, 0.37233, 0.814203, 0.4407, 0.690586, 0.78349, 0.881418, 0.795702, 0.077511, 0.936779, 0.566255, 0.895034, 0.508769, 0.036173, 0.346969, 0.349508, 0.02933, 0.365128, 0.951723, 0.199302, 0.428777, 0.785578, 0.703372, 0.768339, 0.610111, 0.762944, 0.244636, 0.868923, 0.404251, 0.915292, 0.892868, 0.978109, 0.577469, 0.754762, 0.878333, 0.91993, 0.989632, 0.380351, 0.444873, 0.278609, 0.814203, 0.41955, 0.416084, 0.348858, 0.710129, 0.316907, 0.013315, 0.731314, 0.008162, 0.239434, 0.441664, 0.361715, 0.558542, 0.947945, 0.434907, 0.440673, 0.48969, 0.03901, 0.700679, 0.77784, 0.486487, 0.866241, 0.443623, 0.783325, 0.058142, 0.521088, 0.260279, 0.405052, 0.237758, 0.108096, 0.490393, 0.845966, 0.020336, 0.890109, 0.508549, 0.752404, 0.560987, 0.652321, 0.667817, 0.191004, 0.693747, 0.039495, 0.489164, 0.022884, 0.876334, 0.509916, 0.330974, 0.696282, 0.622146, 0.821678, 0.850868, 0.972826, 0.467924, 0.868666, 0.948145, 0.374586, 0.855319, 0.000337, 0.601158, 0.274358, 0.263384, 0.615499, 0.688886, 0.172745, 0.752498, 0.475781, 0.393008, 0.791594, 0.883952, 0.048702, 0.80696, 0.738125, 0.072081, 0.291232, 0.873455, 0.135626, 0.166267, 0.158657, 0.003474, 0.513591, 0.477921, 0.942915, 0.867726, 0.852679, 0.645104, 0.565947, 0.065471, 0.655213, 0.326891, 0.237523, 0.070858, 0.133033, 0.598335, 0.49628, 0.746733, 0.368922, 0.900708, 0.342897, 0.725328, 0.711307, 0.48651, 0.475723, 0.884415, 0.94387, 0.166774, 0.044265, 0.32415, 0.921964, 0.545195, 0.425957, 0.237804, 0.911499, 0.998932, 0.335496, 0.047684, 0.356494, 0.825295, 0.931315, 0.899532, 0.008658, 0.657318, 0.713169, 0.235629, 0.779734, 0.701613, 0.207703, 0.370373, 0.279483, 0.443605, 0.067477, 0.389512, 0.021394, 0.624658, 0.692986, 0.867195, 0.596173, 0.978587, 0.814851, 0.204911, 0.146661, 0.768038, 0.100057, 0.923315, 0.963533, 0.432865, 0.649238, 0.158678, 0.48604, 0.923368, 0.199896, 0.161277, 0.532935, 0.85047, 0.467714, 0.106993, 0.569152, 0.266277, 0.826352, 0.994009, 0.476411, 0.634757, 0.108079, 0.518641, 0.275034, 0.405944, 0.952316, 0.527376, 0.945513, 0.210956, 0.864056, 0.574457, 0.429621, 0.987499, 0.88567, 0.172971, 0.753428, 0.254875, 0.364381, 0.52174, 0.601897, 0.746136, 0.074949, 0.308724, 0.035867, 0.955092, 0.465872, 0.898764, 0.85423, 0.726436, 0.700888, 0.144954, 0.895496, 0.874833, 0.676349, 0.637, 0.033059, 0.099192, 0.305519, 0.526252, 0.15026, 0.266561, 0.832444, 0.748874, 0.774286, 0.22293, 0.337833, 0.386272, 0.090528, 0.090552, 0.448947, 0.619914, 0.985165, 0.721106, 0.821046, 0.899099, 0.512005, 0.027353, 0.316879, 0.542465, 0.856918, 0.653818, 0.036097, 0.759481, 0.697444, 0.268658, 0.671147, 0.561716, 0.946515, 0.350317, 0.147214, 0.621793, 0.414369, 0.601291, 0.648911, 0.149688, 0.296711, 0.848724, 0.291992, 0.184963, 0.820307, 0.311039, 0.466688, 0.615864, 0.731615, 0.925745, 0.127918, 0.140069, 0.170768, 0.280146, 0.093777, 0.702625, 0.635837, 0.032072, 0.041774, 0.581361, 0.136426, 0.881062, 0.150593, 0.196009, 0.633427, 0.469262, 0.951905, 0.110642, 0.359565, 0.937183, 0.442507, 0.749376, 0.819747, 0.284398, 0.500667, 0.22163, 0.078689, 0.881839, 0.808458, 0.195339, 0.672166, 0.318272, 0.35961, 0.838463, 0.010363, 0.197201, 0.24186, 0.390485, 0.925343, 0.50066, 0.040653, 0.719047, 0.682082, 0.981502, 0.228839, 0.766808, 0.865257, 0.461242, 0.784844, 0.146022, 0.316417, 0.185039, 0.531196, 0.827043, 0.138099, 0.754856, 0.580222, 0.543929, 0.639462, 0.715026, 0.731739, 0.085721, 0.383773, 0.185698, 0.717731, 0.801992, 0.892156, 0.436739, 0.24474, 0.999636, 0.476004, 0.921317, 0.731252, 0.795752, 0.761171, 0.810148, 0.303748, 0.431354, 0.778115, 0.992957, 0.498899, 0.466858, 0.190219, 0.961774, 0.337929, 0.841446, 0.565936, 0.814865, 0.634104, 0.908684, 0.091737, 0.401604, 0.978083, 0.953529, 0.969954, 0.069562, 0.04445, 0.336672, 0.243394, 0.363288, 0.66173, 0.226578, 0.487509, 0.955542, 0.17555, 0.295835, 0.216127, 0.626255, 0.921521, 0.336447, 0.896927, 0.710232, 0.027757, 0.287042, 0.105632, 0.901191, 0.981402, 0.25367, 0.434591, 0.836755, 0.188719, 0.541811, 0.483685, 0.467451, 0.397515, 0.301314, 0.4719, 0.066681, 0.163313, 0.590289, 0.95656, 0.24069, 0.65864, 0.231028, 0.540219, 0.885595, 0.216976, 0.521746, 0.245731, 0.885101, 0.589856, 0.618388, 0.462598, 0.964205, 0.374278, 0.252507, 0.249966, 0.368139, 0.65371, 0.872223, 0.944292, 0.915418, 0.121063, 0.499726, 0.230415, 0.926787, 0.253304, 0.827152, 0.201617, 0.730607, 0.65704, 0.921558, 0.978947, 0.357782, 0.406564, 0.009902, 0.885011, 0.40899, 0.775643, 0.434135, 0.699234, 0.56394, 0.525287, 0.93514, 0.746652, 0.72306, 0.086794, 0.207335, 0.180653, 0.310528, 0.23, 0.23382, 0.684547, 0.503249, 0.999237, 0.022548, 0.524712, 0.830052, 0.731592, 0.841187, 0.094176, 0.618781, 0.523265, 0.688793, 0.149088, 0.234387, 0.327665, 0.999435, 0.217753, 0.864305, 0.596792, 0.70682, 0.827912, 0.300323, 0.618336, 0.399571, 0.646297, 0.129132, 0.417879, 0.04936, 0.827628, 0.935004, 0.189252, 0.090276, 0.042621, 0.037802, 0.884095, 0.720602, 0.411409, 0.420627, 0.058694, 0.529741, 0.676154, 0.713613, 0.194834, 0.999623, 0.189447, 0.28757, 0.930738, 0.43356, 0.936745, 0.443382, 0.12965, 0.108259, 0.937971, 0.911583, 0.878237, 0.02542, 0.373068, 0.730083, 0.926115, 0.931069, 0.862699, 0.885118, 0.8154, 0.510649, 0.744412, 0.613285, 0.612646, 0.638335, 0.341766, 0.800817, 0.554643, 0.653339, 0.380169, 0.536074, 0.535271, 0.633914, 0.269588, 0.653262, 0.497887, 0.148751, 0.7864, 0.918402, 0.245782, 0.731464, 0.971374, 0.938387, 0.422645, 0.05678, 0.59451, 0.489294, 0.829583, 0.377398, 0.353312, 0.729329, 0.092898, 0.422207, 0.007383, 0.5151, 0.923389, 0.486125, 0.213851, 0.929737, 0.38939, 0.132954, 0.806171, 0.692924, 0.645628, 0.258237, 0.141433, 0.089346, 0.749623, 0.715262, 0.436845, 0.438978, 0.334442, 0.434216, 0.433661, 0.727579, 0.592819, 0.580451, 0.336312, 0.056268, 0.445552, 0.229978, 0.083425, 0.129235, 0.395042, 0.266913, 0.238066, 0.832505, 0.883839, 0.223835, 0.662026, 0.692623, 0.627887, 0.776659, 0.04952, 0.301451, 0.199484, 0.331042, 0.707781, 0.910362, 0.423083, 0.417453, 0.390936, 0.643203, 0.587475, 0.501852, 0.668925, 0.559657, 0.838659, 0.130899, 0.332461, 0.324708, 0.286427, 0.272109, 0.993181, 0.132684, 0.319041, 0.893408, 0.393764, 0.405881, 0.817083, 0.607489, 0.344205, 0.65783, 0.312744, 0.966781, 0.031998, 0.612916, 0.269629, 0.829844, 0.482329, 0.619382, 0.929009, 0.474595, 0.805387, 0.346858, 0.877202, 0.86279, 0.304188, 0.469355, 0.224859, 0.955224, 0.12304, 0.996897, 0.869049, 0.988556, 0.655203, 0.36861, 0.612532, 0.985724, 0.989183, 0.177088, 0.595204, 0.890824, 0.474598, 0.771582, 0.108024, 0.660196, 0.971449, 0.415955, 0.557082, 0.479867, 0.597186, 0.624661, 0.016015, 0.585915, 0.187603, 0.439185, 0.396552, 0.979294, 0.551696, 0.900746, 0.304422, 0.902821, 0.38632, 0.892283, 0.27027, 0.483276, 0.917233, 0.52628, 0.785453, 0.646342, 0.906902, 0.982047, 0.339674, 0.591283, 0.05954, 0.300788, 0.240249, 0.476609, 0.530106, 0.458358, 0.313132, 0.673754, 0.357324, 0.159987, 0.70313, 0.359036, 0.74387, 0.608917, 0.271286, 0.57324, 0.388215, 0.271947, 0.877551, 0.873951, 0.509018, 0.997466, 0.646868, 0.070851, 0.104098, 0.476415, 0.425254, 0.951542, 0.850606, 0.357521, 0.072378, 0.401566, 0.747119, 0.663511, 0.532479, 0.107729, 0.410271, 0.479261, 0.084557, 0.50162, 0.593021, 0.129704, 0.366032, 0.852253, 0.446776, 0.775139, 0.042234, 0.83003, 0.863629, 0.532915, 0.426372, 0.667617, 0.106116, 0.833257, 0.289412, 0.469761, 0.675025, 0.594048, 0.285815, 0.064552, 0.963753, 0.900131, 0.711291, 0.277377, 0.916703, 0.475458, 0.855992, 0.523443, 0.278718, 0.016857, 0.435497, 0.035747, 0.176571, 0.498504, 0.302456, 0.375908, 0.56753, 0.282708, 0.174164, 0.264057, 0.104427, 0.701857, 0.325031, 0.890858, 0.833124, 0.631725, 0.463788, 0.292803, 0.507703, 0.660718, 0.522442, 0.807002, 0.067774, 0.081661, 0.985376, 0.065289, 0.516271, 0.386976, 0.564208, 0.285975, 0.669573, 0.681737, 0.760659, 0.891365, 0.844005, 0.926584, 0.949328, 0.462744, 0.188546, 0.12304, 0.124098, 0.925631, 0.816421, 0.070765, 0.286103, 0.556084, 0.598494, 0.732001, 0.087065, 0.556219, 0.485725, 0.582483, 0.022665, 0.011769, 0.623888, 0.407309, 0.98622, 0.896028, 0.35057, 0.479178, 0.930063, 0.197338, 0.458904, 0.227008, 0.459219, 0.675445, 0.630126, 0.005675, 0.513616, 0.447897, 0.891154, 0.870626, 0.566725, 0.759402, 0.583301, 0.148027, 0.894815, 0.373736, 0.065493, 0.878276, 0.225079, 0.912116, 0.679691, 0.033556, 0.778899, 0.607858, 0.011866, 0.125373, 0.260262, 0.703788, 0.271685, 0.289197, 0.878469, 0.606673, 0.786462, 0.118785, 0.211185, 0.070112, 0.607963, 0.697539, 0.91446, 0.300371, 0.434401, 0.824541, 0.074741, 0.829344, 0.203588, 0.805142, 0.189721, 0.392451, 0.724851, 0.956414, 0.259713, 0.508158, 0.933075, 0.139772, 0.916242, 0.585021, 0.233422, 0.359619, 0.50641, 0.109553, 0.469381, 0.592069, 0.412617, 0.721998, 0.214677, 0.724595, 0.222335, 0.432089, 0.095179, 0.071514, 0.103348, 0.228461, 0.738382, 0.112614, 0.294394, 0.121033, 0.146983, 0.535936, 0.68155, 0.45095, 0.51749, 0.617498, 0.735039, 0.729588, 0.911272, 0.993436, 0.573645, 0.861432, 0.785712, 0.380942, 0.036919, 0.031555, 0.524208, 0.865852, 0.798748, 0.115641, 0.706228, 0.575863, 0.426849, 0.420409, 0.76708, 0.151101, 0.392431, 0.870846, 0.486743, 0.84722, 0.228738, 0.993171, 0.107159, 0.45127, 0.988582, 0.045938, 0.367435, 0.034981, 0.282926, 0.91868, 0.858952, 0.927649, 0.11667, 0.244934, 0.973212, 0.336954, 0.560682, 0.091784, 0.82494, 0.828991, 0.965223, 0.731366, 0.953322, 0.795941, 0.353182, 0.979731, 0.194121, 0.242184, 0.99938, 0.27674, 0.572072, 0.443789, 0.064262, 0.96949, 0.416347, 0.489142, 0.053117, 0.017921, 0.062807, 0.703528, 0.249627, 0.564349, 0.608012, 0.991758, 0.407348, 0.024695, 0.304584, 0.791888, 0.029719, 0.970147, 0.729952, 0.521946, 0.730554, 0.624955, 0.237722, 0.143155, 0.374998, 0.198155, 0.430418, 0.51483, 0.700479, 0.337327, 0.078016, 0.372174, 0.609637, 0.901349, 0.131643, 0.965112, 0.953778, 0.031631, 0.595077, 0.700812, 0.429861, 0.266774, 0.474559, 0.793772, 0.290102, 0.252224, 0.832436, 0.033317, 0.082612, 0.596175, 0.99105, 0.312876, 0.208379, 0.374947, 0.172078, 0.501318, 0.993233, 0.889501, 0.752652, 0.774639, 0.301574, 0.198982, 0.548033, 0.633411, 0.214635, 0.14355, 0.670107, 0.861742, 0.802522, 0.882796, 0.400038, 0.312643, 0.98082, 0.617504, 0.952603, 0.888164, 0.107105, 0.62703, 0.249236, 0.028546, 0.886118, 0.704237, 0.04576, 0.447581, 0.358079, 0.462882, 0.676595, 0.053041, 0.308697, 0.089406, 0.684801, 0.024036, 0.433048, 0.058315, 0.74479, 0.162809, 0.23949, 0.149497, 0.188116, 0.596426, 0.604448, 0.91971, 0.153516, 0.430247, 0.470517, 0.911963, 0.100701, 0.66, 0.20659, 0.66564, 0.85383, 0.839686, 0.060495, 0.573054, 0.396255, 0.809361, 0.085346, 0.78442, 0.438015, 0.919131, 0.508623, 0.110072, 0.522407, 0.870082, 0.029608, 0.264344, 0.858107, 0.559692, 0.063024, 0.748809, 0.225237, 0.506748, 0.106745, 0.814628, 0.36608, 0.051625, 0.832054, 0.626094, 0.749, 0.636892, 0.907792, 0.900683, 0.714933, 0.489828, 0.88206, 0.224183, 0.430547, 0.378553, 0.18141, 0.797198, 0.324317, 0.652422, 0.998731, 0.540961, 0.596866, 0.603917, 0.99433, 0.246495, 0.518386, 0.650566, 0.346423, 0.162231, 0.128037, 0.503319, 0.16269, 0.459422, 0.886278, 0.890178, 0.608592, 0.203574, 0.840334, 0.181678, 0.471821, 0.254351, 0.572901, 0.970149, 0.098471, 0.889729, 0.491071, 0.996507, 0.861629, 0.665529, 0.120196, 0.744111, 0.637499, 0.757142, 0.783235, 0.163235, 0.325519, 0.621566, 0.3243, 0.931353, 0.228057, 0.144619, 0.946086, 0.508666, 0.613071, 0.219053, 0.247186, 0.887003, 0.327775, 0.599173, 0.870753, 0.032858, 0.929566, 0.85042, 0.300608, 0.569241, 0.68761, 0.474091, 0.021906, 0.457518, 0.754466, 0.479348, 0.765998, 0.533498, 0.034787, 0.246764, 0.027073, 0.44692, 0.981604, 0.679603, 0.560641, 0.216328, 0.82291, 0.849939, 0.115882, 0.982426, 0.90153, 0.03308, 0.306481, 0.577748, 0.527179, 0.404282, 0.064805, 0.083758, 0.887659, 0.258638, 0.974354, 0.111103, 0.814009, 0.096845, 0.562413, 0.950231, 0.584362, 0.54608, 0.396457, 0.475976, 0.194739, 0.862181, 0.297311, 0.799899, 0.842711, 0.81224, 0.13886, 0.535446, 0.68644, 0.757367, 0.290745, 0.233066, 0.416057, 0.702773, 0.322726, 0.773769, 0.254931, 0.173722, 0.766583, 0.768775, 0.682529, 0.29045, 0.274655, 0.045064, 0.537196, 0.010774, 0.032786, 0.055465, 0.549626, 0.468494, 0.033722, 0.912508, 0.977829, 0.53578, 0.857873, 0.585413, 0.413248, 0.666995, 0.069834, 0.410712, 0.345171, 0.366771, 0.588444, 0.463547, 0.659911, 0.789886, 0.688344, 0.6198, 0.148104, 0.337844, 0.339376, 0.840498, 0.683584, 0.549614, 0.768427, 0.855458, 0.937148, 0.00537, 0.207055, 0.96663, 0.438034, 0.90764, 0.168803, 0.3029, 0.924739, 0.240724, 0.822767, 0.100882, 0.938461, 0.433398, 0.706061, 0.49575, 0.604601, 0.946044, 0.794608, 0.225749, 0.585158, 0.341807, 0.416391, 0.001548, 0.451309, 0.057363, 0.50044, 0.389852, 0.921227, 0.579703, 0.832709, 0.083379, 0.63215, 0.88983, 0.87525, 0.609188, 0.26767, 0.82769, 0.977061, 0.491218, 0.526511, 0.423194, 0.152066, 0.264931, 0.511021, 0.093995, 0.761703, 0.934287, 0.66114, 0.499499, 0.303001, 0.058307, 0.419943, 0.604399, 0.340657, 0.116929, 0.661531, 0.350424, 0.0307, 0.56645, 0.504059, 0.963079, 0.685856, 0.552356, 0.540719, 0.040402, 0.307843, 0.811616, 0.431001, 0.055575, 0.474412, 0.878282, 0.84368, 0.700968, 0.624262, 0.748742, 0.293005, 0.048866, 0.928824, 0.781401, 0.564918, 0.833154, 0.529114, 0.007386, 0.729736, 0.927172, 0.398754, 0.167048, 0.777688, 0.075846, 0.116857, 0.145829, 0.065388, 0.241568, 0.600122, 0.644736, 0.923931, 0.777912, 0.775254, 0.077134, 0.138387, 0.821674, 0.947306, 0.240153, 0.831588, 0.187954, 0.809908, 0.270893, 0.161853, 0.42004, 0.504789, 0.165088, 0.240895, 0.857394, 0.388631, 0.700238, 0.036714, 0.299948, 0.376443, 0.063095, 0.908415, 0.464104, 0.240099, 0.8265, 0.551118, 0.458925, 0.676956, 0.209332, 0.795448, 0.006848, 0.944804, 0.705946, 0.140225, 0.251387, 0.430245, 0.470711, 0.78312, 0.603778, 0.658223, 0.010377, 0.499767, 0.642256, 0.070835, 0.876581, 0.465839, 0.341613, 0.437921, 0.021604, 0.077801, 0.613181, 0.172002, 0.375227, 0.319948, 0.157574, 0.539702, 0.374475, 0.865594, 0.959856, 0.480881, 0.502966, 0.800531, 0.499767, 0.101179, 0.751843, 0.667211, 0.79634, 0.09463, 0.835831, 0.932256, 0.517404, 0.968398, 0.176338, 0.167433, 0.153258, 0.625393, 0.666382, 0.405899, 0.071979, 0.733433, 0.817459, 0.110237, 0.985372, 0.237286, 0.498399, 0.345813, 0.295121, 0.830301, 0.293613, 0.073839, 0.791255, 0.254145, 0.359494, 0.201109, 0.325223, 0.238353, 0.521251, 0.781261, 0.762487, 0.934299, 0.211459, 0.134222, 0.991352, 0.304177, 0.693361, 0.06062, 0.377587, 0.509711, 0.850758, 0.556439, 0.740707, 0.9252, 0.559733, 0.777805, 0.796034, 0.098702, 0.106933, 0.36492, 0.095478, 0.686352, 0.484818, 0.221898, 0.360256, 0.962799, 0.360816, 0.668942, 0.495368, 0.835812, 0.555853, 0.796474, 0.180743, 0.018045, 0.544499, 0.977564, 0.847094, 0.10171, 0.875842, 0.880861, 0.750092, 0.720729, 0.396565, 0.905476, 0.063515, 0.442008, 0.777811, 0.611032, 0.89254, 0.276881, 0.357133, 0.791845, 0.694363, 0.361811, 0.02963, 0.351514, 0.044646, 0.349121, 0.356694, 0.495984, 0.560858, 0.926141, 0.299213, 0.743732, 0.138802, 0.805416, 0.264725, 0.612721, 0.451657, 0.305175, 0.089708, 0.67044, 0.23388, 0.753567, 0.726206, 0.809959, 0.358812, 0.163417, 0.177029, 0.26292, 0.951609, 0.393526, 0.016153, 0.391845, 0.037265, 0.328358, 0.279107, 0.013094, 0.054277, 0.175757, 0.664194, 0.573106, 0.241964, 0.252571, 0.311533, 0.689925, 0.079142, 0.074728, 0.695857, 0.874163, 0.594597, 0.627538, 0.975395, 0.515051, 0.622407, 0.056943, 0.631674, 0.921761, 0.150551, 0.925248, 0.729833, 0.701299, 0.197163, 0.489834, 0.279748, 0.584054, 0.231328, 0.976968, 0.113944, 0.093893, 0.554272, 0.137379, 0.086726, 0.752426, 0.970902, 0.634858, 0.014449, 0.333373, 0.547347, 0.300633, 0.949504, 0.990514, 0.634404, 0.179456, 0.786778, 0.652389, 0.067458, 0.694446, 0.871628, 0.888306, 0.238048, 0.674765, 0.474835, 0.887767, 0.235287, 0.526606, 0.268912, 0.009707, 0.503192, 0.245286, 0.811163, 0.991555, 0.657141, 0.942426, 0.416848, 0.043901, 0.583512, 0.932563, 0.161686, 0.6507, 0.605592, 0.506521, 0.915315, 0.273367, 0.470722, 0.229827, 0.211565, 0.59382, 0.676707, 0.707924, 0.504355, 0.276773, 0.997161, 0.618626, 0.80672, 0.662626, 0.639916, 0.578819, 0.404342, 0.692574, 0.743329, 0.479652, 0.208765, 0.117042, 0.824412, 0.367416, 0.484127, 0.981453, 0.680437, 0.790748, 0.032407, 0.087433, 0.58332, 0.115949, 0.545621, 0.484365, 0.788741, 0.008735, 0.78969, 0.702858, 0.074481, 0.540786, 0.822348, 0.612046, 0.231766, 0.973949, 0.5518, 0.459664, 0.073309, 0.328119, 0.801252, 0.147416, 0.271875, 0.975115, 0.626503, 0.780609, 0.643182, 0.807313, 0.598814, 0.386206, 0.374162, 0.012664, 0.838038, 0.965656, 0.495201, 0.074467, 0.230808, 0.970285, 0.713132, 0.003425, 0.404242, 0.823382, 0.953753, 0.883961, 0.223215, 0.600904, 0.771924, 0.498478, 0.36341, 0.649189, 0.725447, 0.048196, 0.997829, 0.875662, 0.598038, 0.638479, 0.879751, 0.715258, 0.003186, 0.097855, 0.529471, 0.824058, 0.826071, 0.634248, 0.930579, 0.283577, 0.124007, 0.237427, 0.871731, 0.001286, 0.544858, 0.701704, 0.86778, 0.198696, 0.265909, 0.083991, 0.683065, 0.559854, 0.255252, 0.638491, 0.906985, 0.047352, 0.278203, 0.268395, 0.837736, 0.248479, 0.679946, 0.906584, 0.034641, 0.733211, 0.641187, 0.414479, 0.699924, 0.313741, 0.296203, 0.290534, 0.12706, 0.092922, 0.80974, 0.165439, 0.477013, 0.28484, 0.030947, 0.185171, 0.047589, 0.820045, 0.818948, 0.877717, 0.279586, 0.461816, 0.32895, 0.822526, 0.547873, 0.126012, 0.804183, 0.676017, 0.133403, 0.774793, 0.878087, 0.608948, 0.690827, 0.359222, 0.866054, 0.875395, 0.489584, 0.800393, 0.988394, 0.590851, 0.926459, 0.86651, 0.42117, 0.243001, 0.606479, 0.476009, 0.507317, 0.451063, 0.586829, 0.779048, 0.552629, 0.843089, 0.28117, 0.014171, 0.461949, 0.482848, 0.662706, 0.523149, 0.518246, 0.470997, 0.341898, 0.435604, 0.566001, 0.483831, 0.86766, 0.385626, 0.723476, 0.219682, 0.624753, 0.498835, 0.516669, 0.758271, 0.982633, 0.585908, 0.872811, 0.581283, 0.454872, 0.942134, 0.207236, 0.586259, 0.759368, 0.217739, 0.285948, 0.528851, 0.791859, 0.480968, 0.381224, 0.422506, 0.922458, 0.827759, 0.151779, 0.11441, 0.662574, 0.303115, 0.951872, 0.180156, 0.942734, 0.789294, 0.809132, 0.199305, 0.591843, 0.965071, 0.06114, 0.290695, 0.192933, 0.716435, 0.499273, 0.763657, 0.765227, 0.226167, 0.533586, 0.673311, 0.360763, 0.808702, 0.042837, 0.66407, 0.359319, 0.37279, 0.291004, 0.72129, 0.602202, 0.129021, 0.757541, 0.507564, 0.119863, 0.715073, 0.483204, 0.88821, 0.88574, 0.251029, 0.564468, 0.025139, 0.463986, 0.121429, 0.146456, 0.077454, 0.701403, 0.357538, 0.46823, 0.644277, 0.658355, 0.024069, 0.836393, 0.718472, 0.199124, 0.703121, 0.101156, 0.378098, 0.18347, 0.283747, 0.664267, 0.6784, 0.846045, 0.66975, 0.629218, 0.354518, 0.793272, 0.94857, 0.152531, 0.491371, 0.406342, 0.865915, 0.045798, 0.703706, 0.728721, 0.273641, 0.492539, 0.720067, 0.142622, 0.55244, 0.571841, 0.401489, 0.451821, 0.715408, 0.175328, 0.640216, 0.43213, 0.676595, 0.09001, 0.706361, 0.354287, 0.962185, 0.116076, 0.849354, 0.045511, 0.757601, 0.277921, 0.950017, 0.172108, 0.19485, 0.997568, 0.758893, 0.102875, 0.877872, 0.355275, 0.692409, 0.11616, 0.973578, 0.394819, 0.08429, 0.166392, 0.305498, 0.904213, 0.199034, 0.121611, 0.984593, 0.688955, 0.160265, 0.73145, 0.264322, 0.072069, 0.803155, 0.370531, 0.935092, 0.362396, 0.55502, 0.918127, 0.237199, 0.76835, 0.93059, 0.080014, 0.675216, 0.673837, 0.424261, 0.750613, 0.919415, 0.828567, 0.07445, 0.471734, 0.194744, 0.723603, 0.988621, 0.316562, 0.835644, 0.667298, 0.082033, 0.317858, 0.124077, 0.266088, 0.087946, 0.932727, 0.487271, 0.016187, 0.117652, 0.913415, 0.361104, 0.335023, 0.807056, 0.053552, 0.157742, 0.552472, 0.168625, 0.739081, 0.843876, 0.764311, 0.339726, 0.581026, 0.208792, 0.266617, 0.839308, 0.085001, 0.378713, 0.359569, 0.433025, 0.802187, 0.153418, 0.476507, 0.000943, 0.209187, 0.905014, 0.580586, 0.102413, 0.514316, 0.577511, 0.133197, 0.287326, 0.378289, 0.061143, 0.750571, 0.402366, 0.713559, 0.095866, 0.656065, 0.777099, 0.756633, 0.31867, 0.299123, 0.384133, 0.365214, 0.192664, 0.265062, 0.516699, 0.561805, 0.031739, 0.446417, 0.827872, 0.684502, 0.963322, 0.435646, 0.444719, 0.784687, 0.4985, 0.131819, 0.167143, 0.010867, 0.614061, 0.99744, 0.651888, 0.340853, 0.969299, 0.847309, 0.064412, 0.382711, 0.673325, 0.0059, 0.409511, 0.820447, 0.705464, 0.026842, 0.185307, 0.922258, 0.932401, 0.498577, 0.13719, 0.644764, 0.448358, 0.796623, 0.520661, 0.681937, 0.385746, 0.336603, 0.790631, 0.558029, 0.215129, 0.353036, 0.941643, 0.428451, 0.543903, 0.629672, 0.395428, 0.290948, 0.955797, 0.265449, 0.71183, 0.436158, 0.661774, 0.018556, 0.019375, 0.038786, 0.05714, 0.572876, 0.781586, 0.943215, 0.842441, 0.222497, 0.263752, 0.560803, 0.885304, 0.023645, 0.689156, 0.760844, 0.767182, 0.515569, 0.223101, 0.787652, 0.570596, 0.412994, 0.230701, 0.946443, 0.328412, 0.648308, 0.321586, 0.994367, 0.060671, 0.479106, 0.171569, 0.272464, 0.490442, 0.751411, 0.642385, 0.187506, 0.138286, 0.258849, 0.411161, 0.431771, 0.463733, 0.766908, 0.063221, 0.615256, 0.151729, 0.443616, 0.36346, 0.975379, 0.411393, 0.230847, 0.360795, 0.732511, 0.150859, 0.750157, 0.800174, 0.505337, 0.021587, 0.849152, 0.881113, 0.044509, 0.224037, 0.640299, 0.837079, 0.578035, 0.537383, 0.204583, 0.398841, 0.136478, 0.969162, 0.56314, 0.466663, 0.652016, 0.704319, 0.719643, 0.12734, 0.799632, 0.543005, 0.172877, 0.833734, 0.767244, 0.842616, 0.792221, 0.728964, 0.16075, 0.356014, 0.031548, 0.023321, 0.594189, 0.211909, 0.293345, 0.298239, 0.180782, 0.374958, 0.834374, 0.386455, 0.302665, 0.658047, 0.357942, 0.402951, 0.89359, 0.227483, 0.4667, 0.049767, 0.992723, 0.095607, 0.414842, 0.496725, 0.243151, 0.581528, 0.515646, 0.640138, 0.931044, 0.076285, 0.319724, 0.123709, 0.244235, 0.49269, 0.397489, 0.557719, 0.822295, 0.502555, 0.388989, 0.841668, 0.307032, 0.011953, 0.642077, 0.845692, 0.993851, 0.594443, 0.946453, 0.894393, 0.067144, 0.251095, 0.256324, 0.044111, 0.759069, 0.877333, 0.069809, 0.244574, 0.496631, 0.896217, 0.218785, 0.89351, 0.702851, 0.769012, 0.261414, 0.565968, 0.299284, 0.04734, 0.809228, 0.305294, 0.764907, 0.067828, 0.326867, 0.990245, 0.425319, 0.770543, 0.180978, 0.053602, 0.147714, 0.933584, 0.167497, 0.786854, 0.999177, 0.890871, 0.783203, 0.549627, 0.556329, 0.177078, 0.297496, 0.620036, 0.195591, 0.796764, 0.840353, 0.747112, 0.081514, 0.478151, 0.480334, 0.861439, 0.741161, 0.437258, 0.585972, 0.043929, 0.069746, 0.962179, 0.690891, 0.257561, 0.98067, 0.028894, 0.684941, 0.066822, 0.344107, 0.550592, 0.480065, 0.009929, 0.639369, 0.451005, 0.448184, 0.272782, 0.46689, 0.950255, 0.312198, 0.320081, 0.567247, 0.851507, 0.744628, 0.466422, 0.512861, 0.733713, 0.542248, 0.287739, 0.728543, 0.563457, 0.91722, 0.708306, 0.051381, 0.527856, 0.675446, 0.680922, 0.367393, 0.513117, 0.098196, 0.587938, 0.881407, 0.142378, 0.028361, 0.879689, 0.605901, 0.498835, 0.232456, 0.236812, 0.315359, 0.630427, 0.109796, 0.187123, 0.100446, 0.580436, 0.617968, 0.01721, 0.409526, 0.707266, 0.631117, 0.286807, 0.277595, 0.771363, 0.266332, 0.907634, 0.412607, 0.850182, 0.273792, 0.917884, 0.283816, 0.338625, 0.196152, 0.355475, 0.495648, 0.81455, 0.380801, 0.151691, 0.045202, 0.84864, 0.668564, 0.577806, 0.361211, 0.67137, 0.868069, 0.357763, 0.381634, 0.551121, 0.743269, 0.750328, 0.208863, 0.1928, 0.933395, 0.413469, 0.690828, 0.744171, 0.004114, 0.183593, 0.365674, 0.79658, 0.848476, 0.984703, 0.566257, 0.765436, 0.880706, 0.349017, 0.353624, 0.895692, 0.854536, 0.437793, 0.506429, 0.923949, 0.736804, 0.825096, 0.272536, 0.165886, 0.197252, 0.151124, 0.834622, 0.135601, 0.499838, 0.367903, 0.040781, 0.602057, 0.767863, 0.465873, 0.728955, 0.154916, 0.396523, 0.168903, 0.462484, 0.319764, 0.298047, 0.205958, 0.22707, 0.872362, 0.076179, 0.250023, 0.058696, 0.307745, 0.974279, 0.147235, 0.14547, 0.850539, 0.591839, 0.60815, 0.271048, 0.258302, 0.312064, 0.411019, 0.138087, 0.046737, 0.825987, 0.812641, 0.636337, 0.781681, 0.264286, 0.384945, 0.552344, 0.327394, 0.452392, 0.253442, 0.430823, 0.858537, 0.652426, 0.983349, 0.04111, 0.714514, 0.876556, 0.327849, 0.945263, 0.193584, 0.847247, 0.712034, 0.705407, 0.644405, 0.87163, 0.006903, 0.687653, 0.420004, 0.034351, 0.559451, 0.677756, 0.741012, 0.959111, 0.63668, 0.22122, 0.848526, 0.478146, 0.566606, 0.185723, 0.110366, 0.759135, 0.525144, 0.336099, 0.210706, 0.232592, 0.793185, 0.681182, 0.468942, 0.819163, 0.68183, 0.238332, 0.8257, 0.124451, 0.164665, 0.466799, 0.799221, 0.859669, 0.131107, 0.197988, 0.679049, 0.548738, 0.492893, 0.158564, 0.168797, 0.223734, 0.003856, 0.780248, 0.834955, 0.324451, 0.367956, 0.482904, 0.16953, 0.325035, 0.85131, 0.421189, 0.443754, 0.817805, 0.005846, 0.993616, 0.823626, 0.962223, 0.865194, 0.765206, 0.970373, 0.332491, 0.166065, 0.290742, 0.981141, 0.478351, 0.672175, 0.09359, 0.954175, 0.199802, 0.73539, 0.348821, 0.053031, 0.227486, 0.589457, 0.275993, 0.360341, 0.131586, 0.600512, 0.635838, 0.895821, 0.849034, 0.391473, 0.274652, 0.897495, 0.748636, 0.872183, 0.408251, 0.950734, 0.333069, 0.848712, 0.654046, 0.669559, 0.411162, 0.16223, 0.858605, 0.787889, 0.624541, 0.199916, 0.119306, 0.227948, 0.142749, 0.246998, 0.811628, 0.18498, 0.406707, 0.185074, 0.925466, 0.19285, 0.637817, 0.846785, 0.221819, 0.351966, 0.031217, 0.254554, 0.630246, 0.174337, 0.182544, 0.264132, 0.616442, 0.193677, 0.167484, 0.615609, 0.468005, 0.836489, 0.552291, 0.927153, 0.195203, 0.95694, 0.006281, 0.93173, 0.230249, 0.397447, 0.071234, 0.39418, 0.622198, 0.881809, 0.690467, 0.580215, 0.429063, 0.385363, 0.0248, 0.433729, 0.561353, 0.675115, 0.198001, 0.814158, 0.78007, 0.555269, 0.795341, 0.606215, 0.708771, 0.76872, 0.19022, 0.656208, 0.401723, 0.348479, 0.086888, 0.378259, 0.318225, 0.656416, 0.523808, 0.564285, 0.258587, 0.333515, 0.597421, 0.4327, 0.734945, 0.856939, 0.126467, 0.837605, 0.33507, 0.891636, 0.587055, 0.576756, 0.726894, 0.129836, 0.760837, 0.964874, 0.189494, 0.354301, 0.025829, 0.274652, 0.322618, 0.488655, 0.748533, 0.302855, 0.012918, 0.931168, 0.44385, 0.25408, 0.622621, 0.213952, 0.399678, 0.332923, 0.778933, 0.717899, 0.514048, 0.526446, 0.883665, 0.345117, 0.663101, 0.661353, 0.472561, 0.399195, 0.089475, 0.378064, 0.04092, 0.520212, 0.881207, 0.799584, 0.436804, 0.298381, 0.835227, 0.139307, 0.914889, 0.553458, 0.969074, 0.839568, 0.451035, 0.824238, 0.471559, 0.817608, 0.859972, 0.324896, 0.523736, 0.695113, 0.845933, 0.964593, 0.846963, 0.619092, 0.550852, 0.616282, 0.102751, 0.925971, 0.695008, 0.061127, 0.856817, 0.992483, 0.440084, 0.933062, 0.485623, 0.360669, 0.287379, 0.417793, 0.129215, 0.913501, 0.694228, 0.585039, 0.874456, 0.445995, 0.775156, 0.732518, 0.924187, 0.070196, 0.749596, 0.684153, 0.715939, 0.088272, 0.026887, 0.803661, 0.510531, 0.469532, 0.219853, 0.053304, 0.826209, 0.851779, 0.311538, 0.345211, 0.723319, 0.42666, 0.090768, 0.463076, 0.357878, 0.328652, 0.116435, 0.078569, 0.953848, 0.440032, 0.312225, 0.367898, 0.081936, 0.729365, 0.934436, 0.054372, 0.68973, 0.596659, 0.896618, 0.059324, 0.956133, 0.189607, 0.052779, 0.733288, 0.988945, 0.84736, 0.046864, 0.294785, 0.818303, 0.455189, 0.466047, 0.677305, 0.158242, 0.764665, 0.742525, 0.893282, 0.437805, 0.579377, 0.982778, 0.781724, 0.912601, 0.202252, 0.602288, 0.760463, 0.499595, 0.481554, 0.798661, 0.23964, 0.323216, 0.748768, 0.727741, 0.41468, 0.533798, 0.945242, 0.549977, 0.527953, 0.618445, 0.426681, 0.835501, 0.737613, 0.001394, 0.628272, 0.480608, 0.344596, 0.958457, 0.697392, 0.459044, 0.725707, 0.369016, 0.895566, 0.168938, 0.296642, 0.785121, 0.04318, 0.386183, 0.072321, 0.234275, 0.697173, 0.172388, 0.720424, 0.493341, 0.678503, 0.659758, 0.814588, 0.636659, 0.9382, 0.867235, 0.291598, 0.924435, 0.201848, 0.456347, 0.994574, 0.076066, 0.427079, 0.080497, 0.607383, 0.611699, 0.334924, 0.359866, 0.832498, 0.130324, 0.681658, 0.471627, 0.656215, 0.458182, 0.62556, 0.190749, 0.516929, 0.164997, 0.223582, 0.325315, 0.053182, 0.21366, 0.369162, 0.878034, 0.19721, 0.187136, 0.086109, 0.855981, 0.605358, 0.794182, 0.429888, 0.614517, 0.294343, 0.92569, 0.37329, 0.253269, 0.200451, 0.339072, 0.729263, 0.66968, 0.541706, 0.731899, 0.506663, 0.732075, 0.520124, 0.909476, 0.256714, 0.973006, 0.080239, 0.706165, 0.377038, 0.473607, 0.514667, 0.47588, 0.385444, 0.803639, 0.570445, 0.404009, 0.975182, 0.583496, 0.858683, 0.29838, 0.665098, 0.870282, 0.258349, 0.864965, 0.454682, 0.196793, 0.913606, 0.553415, 0.438261, 0.354079, 0.096476, 0.127225, 0.503839, 0.239797, 0.58786, 0.04626, 0.523955, 0.215485, 0.474017, 0.549808, 0.065382, 0.101892, 0.110015, 0.228985, 0.604211, 0.631907, 0.490241, 0.688233, 0.514504, 0.627928, 0.506404, 0.673055, 0.390845, 0.869422, 0.793272, 0.917651, 0.740213, 0.13765, 0.6667, 0.891105, 0.148884, 0.458587, 0.601134, 0.220896, 0.442118, 0.439822, 0.393256, 0.675024, 0.322448, 0.702645, 0.348284, 0.476831, 0.766296, 0.917485, 0.436702, 0.824989, 0.011998, 0.363328, 0.05903, 0.444126, 0.062404, 0.352981, 0.198364, 0.425909, 0.812951, 0.897, 0.147808, 0.403301, 0.278422, 0.505261, 0.624235, 0.894922, 0.515594, 0.536684, 0.475487, 0.732001, 0.173107, 0.529769, 0.293629, 0.434832, 0.956985, 0.373503, 0.23396, 0.655446, 0.316274, 0.890287, 0.368744, 0.252595, 0.753706, 0.311438, 0.623642, 0.534642, 0.340937, 0.251143, 0.361835, 0.620473, 0.350589, 0.755376, 0.72999, 0.629947, 0.763895, 0.426287, 0.579373, 0.235492, 0.42646, 0.764024, 0.51787, 0.562825, 0.172573, 0.326286, 0.142973, 0.435593, 0.849965, 0.214437, 0.246584, 0.085008, 0.160594, 0.105786, 0.00085, 0.381888, 0.10374, 0.652057, 0.292121, 0.415008, 0.269152, 0.346665, 0.136418, 0.252624, 0.039497, 0.857371, 0.978024, 0.485593, 0.460424, 0.814825, 0.628496, 0.547578, 0.698255, 0.944876, 0.05115, 0.60334, 0.011458, 0.124766, 0.512574, 0.3324, 0.256335, 0.725397, 0.351559, 0.152647, 0.60941, 0.014419, 0.267616, 0.78169, 0.752797, 0.729858, 0.369736, 0.135255, 0.997337, 0.85858, 0.169171, 0.018488, 0.950091, 0.466443, 0.859045, 0.866703, 0.827685, 0.432559, 0.477723, 0.900674, 0.824991, 0.254999, 0.158886, 0.608563, 0.764251, 0.095826, 0.479686, 0.007609, 0.16696, 0.835162, 0.253533, 0.457067, 0.464298, 0.826626, 0.812864, 0.444654, 0.240371, 0.601616, 0.653486, 0.412603, 0.616131, 0.736847, 0.882149, 0.091684, 0.980353, 0.05517, 0.867614, 0.438486, 0.713942, 0.39038, 0.298718, 0.27138, 0.766955, 0.661335, 0.737847, 0.854374, 0.133894, 0.018908, 0.511794, 0.202616, 0.414273, 0.342001, 0.737478, 0.793407, 0.507881, 0.656288, 0.734387, 0.929716, 0.915695, 0.520007, 0.650977, 0.098301, 0.593465, 0.088075, 0.700621, 0.995057, 0.045459, 0.366631, 0.38991, 0.564639, 0.991047, 0.297567, 0.158219, 0.01117, 0.378611, 0.613466, 0.339782, 0.835101, 0.526798, 0.148786, 0.201964, 0.451125, 0.059496, 0.565448, 0.88551, 0.096673, 0.051187, 0.687836, 0.016173, 0.736703, 0.913339, 0.361681, 0.603842, 0.039656, 0.193446, 0.83166, 0.363705, 0.547903, 0.612991, 0.384871, 0.661973, 0.44012, 0.491692, 0.507871, 0.952239, 0.469506, 0.035124, 0.680548, 0.648647, 0.631717, 0.091845, 0.459109, 0.901927, 0.585105, 0.246959, 0.74663, 0.860233, 0.726769, 0.668038, 0.874056, 0.761832, 0.107358, 0.851143, 0.410526, 0.484862, 0.403336, 0.170844, 0.764975, 0.395951, 0.757443, 0.729815, 0.803101, 0.798398, 0.123398, 0.552353, 0.021142, 0.891876, 0.305232, 0.085486, 0.643298, 0.365951, 0.038853, 0.934895, 0.854124, 0.583684, 0.591037, 0.323279, 0.488559, 0.379409, 0.673399, 0.580899, 0.586857, 0.461737, 0.617841, 0.118707, 0.71462, 0.772546, 0.118294, 0.464218, 0.752711, 0.723827, 0.709349, 0.476941, 0.784355, 0.649533, 0.835721, 0.803132, 0.211552, 0.159099, 0.48072, 0.051165, 0.059796, 0.469373, 0.258822, 0.338536, 0.782429, 0.858493, 0.447199, 0.015406, 0.400965, 0.989405, 0.397471, 0.205786, 0.830732, 0.302335, 0.089388, 0.706428, 0.758428, 0.069333, 0.502975, 0.503438, 0.159432, 0.948981, 0.214849, 0.29024, 0.379216, 0.657861, 0.717841, 0.04239, 0.877319, 0.145641, 0.81594, 0.793295, 0.827811, 0.403539, 0.134256, 0.987366, 0.661751, 0.723292, 0.061282, 0.840843, 0.335932, 0.774384, 0.442644, 0.564364, 0.968395, 0.752488, 0.289307, 0.46041, 0.14244, 0.784394, 0.013782, 0.970677, 0.569797, 0.439333, 0.306533, 0.621559, 0.536065, 0.984089, 0.032345, 0.888124, 0.110635, 0.923081, 0.74148, 0.28308, 0.963365, 0.985057, 0.927338, 0.873766, 0.866548, 0.396347, 0.989931, 0.805492, 0.444393, 0.466284, 0.676067, 0.332749, 0.045718, 0.74743, 0.60082, 0.000822, 0.60379, 0.135575, 0.398049, 0.332117, 0.099617, 0.509857, 0.436511, 0.053631, 0.925066, 0.890909, 0.424198, 0.355632, 0.977241, 0.108153, 0.628612, 0.539064, 0.200994, 0.223261, 0.0831, 0.645632, 0.116064, 0.294559, 0.367094, 0.204007, 0.597978, 0.189968, 0.237475, 0.803725, 0.200396, 0.512936, 0.007266, 0.657399, 0.597109, 0.709963, 0.059326, 0.734463, 0.723739, 0.195625, 0.843669, 0.364355, 0.53705, 0.604576, 0.777028, 0.377248, 0.623685, 0.978434, 0.894375, 0.058287, 0.392399, 0.825181, 0.399927, 0.367402, 0.556943, 0.555842, 0.61811, 0.603308, 0.871786, 0.356261, 0.530238, 0.286881, 0.724029, 0.107185, 0.56155, 0.792859, 0.80737, 0.846051, 0.142006, 0.72894, 0.154459, 0.08348, 0.928791, 0.922774, 0.053953, 0.829688, 0.986613, 0.145029, 0.257309, 0.575833, 0.609948, 0.136643, 0.451073, 0.767553, 0.054487, 0.866669, 0.516118, 0.765933, 0.564917, 0.151872, 0.822957, 0.065652, 0.487147, 0.468513, 0.876062, 0.191455, 0.294634, 0.468838, 0.28289, 0.762522, 0.794558, 0.379887, 0.092301, 0.428147, 0.066676, 0.563718, 0.370058, 0.336903, 0.522148, 0.052758, 0.735323, 0.124509, 0.872668, 0.206451, 0.257847, 0.313466, 0.714599, 0.983619, 0.184303, 0.317629, 0.648398, 0.753471, 0.9783, 0.219696, 0.510024, 0.346061, 0.423416, 0.686105, 0.876787, 0.086639, 0.54031, 0.164166, 0.709886, 0.525428, 0.233363, 0.931995, 0.704184, 0.945322, 0.482019, 0.720868, 0.497963, 0.011339, 0.191076, 0.425727, 0.849264, 0.897224, 0.612616, 0.024767, 0.780274, 0.461143, 0.011997, 0.889339, 0.234055, 0.864965, 0.950689, 0.39056, 0.085068, 0.686951, 0.249439, 0.556045, 0.65093, 0.895798, 0.746725, 0.491284, 0.546962, 0.140807, 0.460652, 0.090106, 0.219435, 0.603683, 0.105722, 0.642092, 0.535858, 0.980922, 0.681046, 0.805891, 0.30622, 0.114764, 0.413664, 0.236868, 0.701039, 0.129969, 0.494976, 0.278347, 0.874642, 0.987425, 0.561549, 0.385116, 0.15374, 0.970779, 0.019333, 0.719802, 0.597507, 0.085056, 0.88072, 0.870846, 0.337042, 0.815049, 0.352445, 0.022261, 0.206662, 0.051588, 0.614186, 0.522994, 0.993303, 0.459378, 0.781366, 0.970031, 0.984608, 0.383895, 0.109449, 0.650003, 0.993906, 0.958547, 0.279335, 0.742373, 0.773025, 0.329437, 0.399473, 0.695048, 0.630183, 0.298468, 0.356324, 0.640496, 0.613312, 0.435485, 0.359476, 0.886429, 0.14868, 0.713361, 0.804886, 0.780587, 0.547739, 0.554215, 0.182214, 0.068722, 0.681118, 0.622202, 0.804341, 0.915588, 0.222555, 0.619956, 0.674449, 0.668388, 0.712155, 0.757814, 0.720193, 0.92702, 0.490928, 0.568746, 0.053374, 0.434436, 0.408727, 0.969977, 0.347449, 0.343607, 0.982142, 0.615816, 0.083556, 0.940507, 0.544803, 0.342299, 0.348336, 0.531325, 0.170593, 0.590775, 0.0253, 0.712046, 0.214277, 0.386277, 0.402666, 0.12864, 0.319554, 0.673523, 0.223246, 0.136593, 0.290183, 0.841359, 0.632962, 0.073083, 0.904744, 0.882171, 0.2444, 0.987473, 0.730432, 0.482087, 0.374567, 0.477559, 0.679196, 0.87178, 0.084022, 0.240834, 0.027245, 0.95748, 0.618559, 0.270044, 0.104737, 0.30255, 0.37703, 0.594186, 0.354324, 0.096673, 0.28965, 0.76909, 0.100461, 0.932329, 0.140961, 0.89508, 0.303336, 0.62451, 0.195269, 0.477559, 0.05334, 0.346682, 0.344204, 0.016084, 0.736204, 0.307608, 0.019164, 0.449238, 0.333604, 0.625139, 0.545054, 0.655071, 0.895762, 0.715585, 0.324092, 0.90351, 0.328069, 0.420537, 0.150887, 0.576564, 0.822845, 0.23438, 0.654538, 0.046544, 0.478134, 0.252244, 0.229758, 0.449944, 0.288282, 0.617052, 0.030131, 0.784076, 0.137545, 0.073772, 0.261732, 0.457365, 0.927995, 0.846737, 0.698861, 0.922054, 0.337779, 0.916051, 0.158154, 0.835342, 0.891035, 0.083412, 0.977685, 0.027067, 0.781514, 0.519982, 0.287877, 0.428878, 0.760212, 0.598989, 0.108832, 0.579035, 0.469494, 0.998922, 0.547637, 0.897768, 0.815377, 0.321609, 0.112862, 0.209692, 0.105491, 0.619788, 0.879074, 0.207076, 0.26328, 0.549944, 0.266283, 0.264651, 0.147906, 0.936969, 0.72082, 0.641312, 0.641387, 0.194004, 0.649367, 0.996403, 0.788522, 0.263691, 0.063172, 0.692285, 0.549291, 0.031893, 0.518214, 0.664553, 0.862012, 0.839536, 0.362843, 0.111737, 0.442639, 0.155287, 0.183239, 0.824556, 0.87711, 0.235107, 0.008077, 0.94683, 0.560206, 0.039417, 0.49765, 0.788981, 0.110242, 0.406044, 0.305961, 0.160312, 0.954524, 0.571781, 0.363708, 0.025279, 0.737125, 0.584686, 0.444973, 0.956439, 0.11447, 0.846609, 0.477935, 0.391499, 0.406702, 0.670326, 0.893587, 0.51295, 0.263877, 0.596736, 0.242488, 0.033278, 0.956417, 0.970335, 0.846383, 0.176431, 0.154085, 0.06839, 0.24145, 0.414237, 0.632797, 0.55205, 0.983431, 0.587227, 0.161779, 0.24564, 0.542504, 0.5464, 0.115394, 0.204837, 0.260645, 0.144204, 0.699007, 0.917453, 0.076693, 0.342968, 0.177949, 0.678932, 0.757328, 0.779001, 0.342845, 0.379843, 0.375235, 0.39051, 0.553868, 0.62026, 0.594518, 0.507146, 0.691147, 0.531289, 0.947707, 0.481815, 0.032305, 0.396995, 0.437248, 0.718184, 0.827954, 0.561972, 0.355434, 0.627295, 0.334818, 0.690143, 0.905844, 0.818932, 0.86216, 0.216952, 0.937625, 0.342208, 0.157921, 0.03408, 0.849683, 0.627043, 0.557173, 0.809949, 0.758776, 0.226379, 0.702495, 0.267885, 0.143815, 0.706235, 0.749183, 0.025042, 0.4394, 0.737341, 0.672893, 0.89508, 0.079451, 0.539471, 0.460517, 0.830332, 0.655006, 0.820139, 0.079382, 0.073927, 0.723672, 0.397589, 0.760488, 0.353604, 0.254857, 0.309999, 0.134864, 0.601309, 0.384068, 0.278712, 0.612383, 0.248093, 0.494086, 0.154086, 0.80911, 0.864456, 0.832851, 0.33788, 0.179572, 0.453155, 0.646649, 0.76797, 0.740156, 0.948661, 0.837242, 0.217791, 0.637992, 0.424508, 0.544633, 0.124042, 0.464086, 0.118993, 0.203603, 0.973718, 0.236683, 0.862899, 0.784097, 0.033394, 0.500676, 0.748714, 0.459739, 0.948845, 0.548397, 0.279856, 0.536932, 0.66642, 0.204717, 0.026728, 0.38994, 0.856605, 0.198694, 0.24556, 0.737322, 0.54752, 0.84442, 0.743233, 0.585803, 0.558618, 0.950896, 0.67474, 0.459372, 0.007487, 0.390223, 0.106908, 0.253075, 0.878646, 0.992996, 0.671054, 0.261945, 0.225736, 0.716123, 0.677057, 0.238454, 0.405772, 0.653707, 0.606875, 0.017551, 0.152944, 0.605879, 0.943376, 0.722539, 0.940647, 0.836752, 0.073897, 0.959639, 0.37717, 0.956827, 0.271624, 0.043343, 0.089491, 0.606449, 0.650405, 0.410706, 0.969132, 0.891804, 0.729208, 0.374998, 0.846918, 0.11506, 0.954969, 0.218411, 0.14876, 0.996386, 0.748642, 0.802738, 0.648658, 0.830295, 0.846499, 0.0778, 0.69415, 0.158171, 0.448801, 0.18889, 0.083099, 0.336915, 0.546909, 0.859315, 0.435598, 0.067273, 0.520746, 0.438555, 0.686383, 0.751608, 0.921512, 0.041941, 0.839472, 0.794083, 0.875983, 0.188775, 0.471327, 0.742113, 0.098374, 0.447196, 0.652126, 0.014212, 0.155611, 0.059927, 0.689779, 0.88897, 0.058214, 0.980435, 0.542721, 0.796641, 0.447116, 0.820546, 0.671211, 0.811553, 0.704378, 0.926311, 0.378159, 0.582069, 0.291388, 0.861179, 0.244369, 0.569997, 0.856003, 0.474096, 0.358955, 0.099898, 0.982165, 0.052125, 0.598086, 0.901977, 0.637335, 0.41943, 0.952451, 0.242188, 0.171919, 0.361654, 0.278725, 0.034176, 0.831444, 0.177084, 0.512716, 0.646156, 0.077722, 0.839715, 0.957841, 0.984283, 0.106298, 0.733906, 0.771237, 0.579167, 0.833112, 0.713603, 0.190836, 0.978134, 0.675659, 0.626596, 0.073673, 0.567481, 0.277099, 0.68169, 0.83647, 0.648722, 0.635337, 0.474482, 0.647083, 0.596155, 0.72173, 0.254641, 0.21274, 0.572586, 0.340131, 0.057228, 0.811575, 0.496008, 0.79292, 0.071108, 0.887157, 0.888982, 0.709626, 0.829084, 0.639383, 0.318795, 0.954671, 0.702895, 0.91461, 0.061435, 0.74393, 0.194627, 0.819671, 0.323729, 0.472204, 0.858428, 0.225126, 0.749944, 0.642613, 0.812181, 0.619207, 0.037121, 0.521667, 0.004786, 0.022673, 0.038439, 0.124999, 0.540173, 0.499704, 0.021693, 0.885208, 0.143165, 0.511167, 0.342743, 0.958495, 0.226399, 0.718778, 0.174672, 0.196334, 0.237925, 0.785385, 0.951723, 0.254017, 0.022125, 0.119372, 0.759075, 0.694146, 0.129927, 0.982063, 0.161496, 0.908078, 0.503538, 0.129601, 0.235641, 0.289638, 0.535029, 0.774146, 0.893421, 0.006402, 0.184897, 0.440595, 0.053195, 0.474143, 0.998103, 0.056287, 0.422056, 0.353582, 0.550644, 0.200534, 0.088905, 0.0973, 0.968552, 0.109123, 0.823662, 0.134884, 0.329277, 0.621209, 0.192935, 0.625508, 0.899814, 0.215348, 0.849543, 0.723444, 0.199797, 0.965738, 0.218633, 0.021161, 0.490641, 0.255451, 0.114241, 0.451488, 0.648728, 0.79251, 0.847156, 0.020247, 0.096072, 0.02385, 0.771424, 0.979036, 0.948086, 0.641912, 0.007506, 0.520438, 0.041095, 0.259857, 0.880439, 0.699765, 0.74197, 0.268653, 0.24609, 0.990342, 0.652826, 0.997032, 0.711309, 0.416229, 0.465045, 0.740588, 0.255278, 0.919713, 0.351675, 0.744069, 0.520434, 0.177656, 0.02358, 0.339283, 0.868214, 0.86704, 0.241086, 0.777358, 0.30633, 0.278577, 0.04401, 0.860183, 0.421782, 0.536116, 0.462748, 0.841332, 0.972904, 0.111982, 0.510595, 0.245064, 0.360626, 0.237867, 0.301322, 0.343648, 0.548636, 0.214438, 0.707856, 0.284993, 0.431798, 0.746613, 0.270322, 0.562649, 0.500295, 0.114147, 0.152996, 0.402865, 0.133641, 0.254212, 0.0227, 0.759949, 0.042389, 0.220331, 0.827629, 0.625534, 0.806812, 0.78558, 0.78839, 0.571999, 0.734001, 0.876193, 0.317802, 0.801166, 0.697606, 0.388418, 0.220654, 0.071027, 0.452664, 0.958381, 0.03626, 0.762833, 0.470848, 0.799554, 0.171743, 0.208465, 0.138801, 0.904634, 0.898374, 0.57535, 0.000188, 0.343496, 0.720876, 0.601686, 0.601773, 0.811505, 0.183709, 0.620467, 0.744027, 0.314595, 0.978356, 0.756787, 0.925234, 0.431495, 0.411659, 0.347531, 0.566944, 0.812703, 0.388303, 0.993183, 0.458476, 0.975172, 0.379939, 0.677321, 0.680413, 0.92786, 0.435683, 0.299146, 0.255112, 0.295772, 0.926222, 0.733439, 0.405701, 0.814942, 0.744199, 0.310279, 0.88008, 0.756769, 0.888091, 0.530252, 0.05496, 0.046475, 0.18912, 0.377296, 0.576194, 0.126068, 0.750492, 0.222404, 0.998616, 0.858741, 0.54703, 0.835022, 0.386073, 0.235812, 0.471181, 0.254078, 0.106213, 0.600062, 0.937133, 0.103917, 0.228681, 0.684663, 0.021782, 0.361376, 0.626817, 0.885847, 0.517094, 0.736952, 0.794445, 0.263669, 0.283706, 0.102357, 0.594772, 0.240187, 0.051984, 0.007674, 0.230485, 0.13754, 0.468538, 0.293304, 0.028603, 0.220223, 0.202196, 0.809582, 0.615741, 0.616355, 0.729503, 0.034573, 0.891001, 0.541557, 0.074166, 0.282811, 0.283656, 0.638606, 0.536173, 0.332574, 0.778164, 0.599939, 0.900564, 0.36791, 0.174132, 0.113325, 0.276725, 0.313152, 0.751566, 0.789985, 0.872619, 0.917483, 0.981426, 0.861027, 0.203531, 0.360724, 0.386977, 0.043888, 0.214318, 0.029351, 0.646611, 0.620666, 0.581145, 0.826234, 0.649084, 0.486055, 0.548021, 0.568759, 0.373613, 0.075133, 0.346788, 0.273434, 0.782448, 0.054716, 0.763244, 0.552539, 0.937787, 0.667598, 0.318661, 0.168385, 0.531764, 0.798678, 0.233591, 0.313517, 0.293873, 0.484633, 0.835456, 0.280751, 0.325472, 0.06114, 0.704935, 0.75495, 0.469496, 0.962711, 0.519523, 0.54858, 0.144377, 0.236766, 0.540137, 0.604771, 0.250757, 0.748843, 0.796872, 0.70374, 0.272024, 0.008673, 0.793142, 0.410243, 0.039173, 0.166352, 0.862123, 0.562558, 0.960952, 0.397812, 0.763416, 0.220791, 0.988406, 0.318182, 0.862167, 0.168019, 0.550299, 0.983869, 0.098764, 0.40979, 0.606342, 0.159298, 0.708015, 0.980493, 0.324885, 0.221173, 0.859608, 0.479972, 0.737797, 0.540728, 0.382007, 0.433365, 0.288494, 0.10322, 0.58584, 0.249537, 0.277378, 0.716787, 0.285381, 0.46811, 0.45848, 0.237417, 0.862192, 0.751518, 0.402885, 0.600112, 0.355907, 0.211671, 0.612676, 0.437878, 0.031618, 0.828737, 0.374398, 0.7552, 0.756766, 0.566764, 0.940058, 0.208442, 0.926268, 0.90494, 0.175591, 0.270583, 0.716617, 0.721115, 0.900075, 0.2925, 0.53417, 0.110275, 0.49045, 0.521471, 0.225402, 0.911192, 0.206521, 0.208057, 0.044626, 0.210405, 0.852614, 0.180464, 0.247851, 0.14566, 0.926092, 0.610545, 0.182258, 0.16157, 0.683018, 0.069745, 0.849428, 0.752432, 0.435655, 0.703013, 0.227144, 0.782409, 0.959813, 0.393019, 0.10819, 0.690781, 0.572021, 0.245762, 0.197228, 0.987197, 0.263836, 0.446912, 0.887976, 0.649324, 0.163999, 0.724206, 0.93524, 0.475339, 0.882569, 0.968494, 0.205311, 0.451587, 0.744796, 0.38713, 0.507434, 0.160011, 0.528184, 0.273177, 0.835576, 0.843528, 0.62084, 0.869674, 0.929797, 0.24551, 0.347756, 0.784462, 0.427162, 0.423596, 0.522407, 0.187953, 0.343567, 0.211131, 0.2879, 0.148791, 0.907536, 0.574902, 0.047487, 0.877151, 0.939878, 0.642911, 0.693997, 0.77887, 0.99166, 0.766758, 0.663854, 0.623404, 0.676931, 0.045391, 0.27085, 0.210709, 0.278638, 0.310344, 0.66774, 0.143145, 0.982225, 0.543142, 0.436087, 0.406795, 0.494994, 0.89831, 0.523614, 0.598407, 0.442563, 0.996026, 0.135925, 0.726093, 0.86274, 0.562397, 0.103393, 0.961783, 0.090785, 0.901678, 0.846773, 0.822771, 0.811889, 0.525296, 0.362991, 0.771546, 0.771479, 0.775936, 0.779188, 0.114253, 0.609172, 0.067621, 0.921802, 0.520001, 0.926041, 0.667305, 0.816986, 0.672665, 0.415911, 0.254702, 0.259479, 0.179463, 0.252713, 0.802639, 0.615551, 0.31683, 0.261742, 0.021443, 0.490526, 0.964846, 0.596791, 0.670441, 0.077736, 0.51088, 0.9715, 0.555397, 0.428392, 0.910618, 0.595273, 0.378198, 0.31734, 0.62965, 0.78245, 0.661231, 0.340517, 0.228628, 0.42998, 0.704134, 0.37227, 0.534838, 0.367213, 0.938684, 0.632377, 0.680433, 0.296505, 0.468741, 0.543246, 0.370154, 0.087453, 0.140588, 0.385201, 0.309698, 0.624827, 0.124511, 0.207134, 0.316191, 0.945568, 0.991815, 0.837844, 0.03973, 0.822748, 0.373911, 0.49241, 0.012724, 0.704842, 0.635498, 0.489524, 0.085242, 0.135207, 0.674526, 0.191051, 0.017228, 0.046753, 0.356629, 0.911991, 0.876165, 0.663286, 0.981412, 0.6483, 0.671872, 0.55463, 0.972421, 0.026775, 0.608016, 0.819641, 0.321348, 0.162755, 0.314451, 0.769118, 0.974277, 0.63383, 0.155651, 0.507048, 0.604476, 0.758729, 0.693512, 0.218931, 0.660195, 0.915603, 0.924977, 0.370777, 0.471186, 0.70788, 0.69668, 0.726139, 0.434357, 0.699296, 0.461658, 0.311156, 0.542618, 0.143184, 0.229343, 0.738815, 0.436168, 0.179658, 0.429213, 0.068187, 0.379641, 0.463521, 0.950519, 0.213701, 0.571775, 0.303244, 0.382551, 0.473871, 0.109507, 0.684267, 0.75261, 0.760776, 0.067773, 0.618329, 0.029605, 0.729192, 0.713555, 0.620526, 0.475099, 0.866769, 0.988599, 0.508075, 0.630325, 0.95266, 0.280242, 0.771619, 0.317463, 0.654236, 0.789041, 0.110362, 0.443392, 0.19298, 0.188823, 0.79118, 0.113091, 0.543836, 0.409727, 0.269467, 0.661614, 0.342559, 0.303593, 0.722099, 0.474846, 0.693466, 0.753839, 0.32789, 0.340401, 0.550206, 0.889703, 0.542385, 0.729253, 0.34722, 0.08705, 0.369841, 0.054525, 0.609764, 0.750051, 0.720359, 0.239247, 0.999834, 0.026716, 0.09295, 0.74414, 0.446673, 0.028654, 0.886583, 0.053564, 0.236369, 0.860735, 0.785763, 0.353331, 0.491843, 0.212898, 0.747429, 0.410053, 0.671203, 0.855124, 0.077409, 0.355731, 0.872271, 0.438745, 0.857206, 0.75541, 0.589322, 0.722302, 0.372112, 0.11967, 0.49816, 0.911633, 0.66458, 0.065205, 0.344602, 0.01251, 0.00186, 0.341261, 0.917238, 0.605049, 0.607728, 0.321659, 0.590697, 0.913312, 0.679673, 0.23119, 0.848811, 0.362622, 0.25665, 0.988764, 0.311394, 0.772867, 0.014922, 0.242197, 0.646122, 0.438183, 0.67166, 0.008018, 0.260147, 0.895938, 0.573795, 0.981196, 0.723531, 0.651354, 0.39723, 0.464796, 0.450042, 0.546849, 0.312652, 0.650433, 0.903322, 0.949947, 0.81056, 0.278587, 0.697178, 0.628725, 0.563937, 0.171468, 0.980759, 0.771957, 0.61843, 0.332653, 0.838037, 0.035894, 0.570517, 0.64787, 0.609275, 0.179016, 0.596468, 0.307482, 0.449222, 0.938154, 0.169257, 0.434935, 0.341698, 0.206174, 0.971659, 0.615812, 0.828345, 0.194925, 0.570085, 0.829859, 0.983275, 0.844431, 0.125627, 0.704987, 0.690916, 0.858197, 0.523395, 0.96621, 0.639808, 0.301686, 0.301414, 0.185777, 0.830483, 0.584779, 0.372864, 0.136398, 0.054395, 0.465148, 0.573834, 0.301998, 0.75168, 0.612549, 0.108067, 0.960529, 0.318463, 0.317541, 0.322618, 0.614225, 0.363232, 0.682831, 0.101208, 0.405696, 0.678447, 0.966803, 0.978839, 0.28727, 0.72488, 0.444612, 0.060387, 0.43136, 0.955542, 0.389493, 0.701562, 0.934054, 0.03352, 0.502166, 0.385869, 0.34679, 0.448737, 0.894351, 0.295111, 0.414808, 0.463648, 0.125575, 0.683114, 0.633108, 0.811124, 0.505478, 0.198831, 0.920153, 0.533854, 0.596432, 0.809392, 0.958009, 0.666392, 0.134869, 0.377475, 0.698199, 0.09248, 0.185807, 0.782928, 0.602527, 0.016226, 0.072824, 0.79807, 0.389612, 0.890727, 0.765484, 0.166049, 0.183544, 0.158895, 0.152808, 0.271006, 0.05529, 0.454818, 0.046535, 0.502842, 0.324722, 0.53559, 0.881987, 0.202881, 0.398701, 0.910687, 0.443083, 0.786749, 0.736023, 0.607341, 0.34664, 0.941489, 0.160458, 0.879683, 0.502291, 0.589623, 0.619978, 0.692674, 0.355531, 0.645976, 0.49698, 0.200294, 0.986157, 0.928784, 0.86567, 0.93274, 0.247158, 0.498713, 0.693959, 0.939136, 0.379817, 0.436377, 0.609258, 0.860953, 0.956921, 0.423778, 0.478682, 0.624778, 0.850816, 0.9511, 0.640235, 0.410267, 0.693883, 0.836579, 0.796535, 0.555674, 0.090557, 0.980905, 0.065272, 0.266031, 0.900966, 0.449999, 0.508456, 0.742232, 0.687453, 0.867239, 0.234599, 0.236872, 0.273846, 0.140751, 0.134315, 0.843626, 0.525987, 0.12004, 0.162145, 0.650312, 0.736682, 0.320623, 0.771803, 0.624032, 0.789488, 0.092005, 0.288543, 0.700903, 0.087141, 0.513209, 0.759535, 0.700987, 0.349574, 0.605536, 0.332111, 0.194695, 0.247254, 0.045113, 0.087275, 0.241094, 0.255351, 0.679057, 0.004796, 0.272347, 0.273653, 0.588082, 0.202136, 0.177332, 0.986218, 0.026023, 0.634916, 0.111449, 0.096635, 0.569174, 0.268349, 0.52361, 0.649588, 0.331948, 0.91737, 0.36222, 0.315104, 0.47704, 0.273324, 0.593221, 0.935165, 0.350382, 0.686021, 0.393587, 0.878728, 0.727794, 0.383423, 0.383507, 0.144505, 0.453365, 0.130357, 0.433531, 0.639585, 0.42591, 0.200154, 0.243775, 0.898212, 0.064213, 0.35595, 0.607613, 0.208973, 0.805768, 0.223161, 0.418349, 0.429002, 0.524526, 0.433473, 0.723579, 0.942884, 0.388552, 0.128008, 0.818871, 0.146468, 0.060127, 0.493009, 0.858251, 0.530175, 0.322573, 0.529124, 0.400479, 0.855612, 0.04906, 0.957699, 0.007655, 0.502643, 0.947473, 0.442747, 0.393373, 0.198501, 0.871353, 0.113644, 0.17031, 0.959433, 0.795022 ],
							"localEligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 101, 104, 109, 110, 111, 131, 132, 134, 135, 199, 200, 201, 202, 266, 272, 274, 277, 278, 279, 280, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325 ],
							"maxAllowedDepth" : 60,
							"maxListCardinality" : 20,
							"phenotypeSeed" : 470614140950084
						}
,
						"encodedGenotype" : [ 1, 0.472136, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.817468, 0, 1, 0.326238, 0.53, 0.182426, 0, 1, 0.326238, 0.53, 0.845535, 0, 1, 0.326238, 0.53, 0.450166, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.731059, 0, 0, 1, 0.416408, 0.58, 0.802184, 0, 0, 0 ],
						"decodedGenotype" : "s(vRepeatE(e4Pitches(n(0.353379),m(47),m(79),m(60),mRnd(),aRnd(),i(60)),q(3)))",
						"formattedGenotype" : "s(\n   vRepeatE(\n      e4Pitches(\n         n(0.353379),\n         m(47),\n         m(79),\n         m(60),\n         mRnd(),\n         aRnd(),\n         i(60)),\n      q(3)))",
						"encodedPhenotype" : [ 0.618034, 0.854102, 0.817468, 0.472136, 0.182426, 0.845535, 0.450166, 0.726125, 0.409431, 0.731059, 0.817468, 0.472136, 0.182426, 0.845535, 0.450166, 0.726125, 0.409431, 0.731059, 0.817468, 0.472136, 0.182426, 0.845535, 0.450166, 0.726125, 0.409431, 0.731059 ],
						"subexpressions" : 						{
							"paramF" : [  ],
							"listF" : [  ],
							"eventF" : [ "e4Pitches(n(0.353379),m(47),m(79),m(60),mRnd(),aRnd(),i(60))" ],
							"voiceF" : [ "vRepeatE(e4Pitches(n(0.353379),m(47),m(79),m(60),mRnd(),aRnd(),i(60)),q(3))" ],
							"scoreF" : [ "s(vRepeatE(e4Pitches(n(0.353379),m(47),m(79),m(60),mRnd(),aRnd(),i(60)),q(3)))" ],
							"notevalueF" : [ "n(0.353379)" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(47)", "m(79)", "m(60)", "mRnd()" ],
							"lmidipitchF" : [  ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()" ],
							"larticulationF" : [  ],
							"intensityF" : [ "i(60)" ],
							"lintensityF" : [  ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "q(3)" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 9, 0.817468, 0.353379 ], [ 14, 0.182426, 47 ], [ 19, 0.845535, 79 ], [ 24, 0.450166, 60 ], [ 35, 0.731059, 60 ], [ 41, 0.802184, 3 ] ],
						"roll" : [ "(", "(", 0, "(", 4700, 523.000920000000065, 87, ")", "(", 7900, 523.000920000000065, 87, ")", "(", 6000, 523.000920000000065, 87, ")", "(", 7200, 523.000920000000065, 87, ")", ")", "(", 1413.516000000000076, "(", 4700, 523.000920000000065, 87, ")", "(", 7900, 523.000920000000065, 87, ")", "(", 6000, 523.000920000000065, 87, ")", "(", 7200, 523.000920000000065, 87, ")", ")", "(", 2827.032000000000153, "(", 4700, 523.000920000000065, 87, ")", "(", 7900, 523.000920000000065, 87, ")", "(", 6000, 523.000920000000065, 87, ")", "(", 7200, 523.000920000000065, 87, ")", ")", ")" ]
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
						"rect" : [ 18.0, 809.0, 1071.0, 241.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1083577872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1084626448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", 0, "]" ],
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
					"bgcolor" : [ 0.63921568627451, 0.749019607843137, 0.776470588235294, 1.0 ],
					"bgslots" : [ 4 ],
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
					"playcolor" : [ 0.443137254901961, 0.435294117647059, 0.435294117647059, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 119.166666666666671 ],
					"scrollbarcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 1,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1083577872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1084626448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3797438285, 1082152961, 87, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
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
					"text" : "GenoMus v. 0.9.00",
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
						"rect" : [ 1176.0, 53.0, 504.0, 1962.0 ],
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
									"linecount" : 11,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 728.0, 3908.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 770.0, 3908.0 ],
									"text" : "\"s(\n   vRepeatE(\n      e4Pitches(\n         n(0.353379),\n         m(47),\n         m(79),\n         m(60),\n         mRnd(),\n         aRnd(),\n         i(60)),\n      q(3)))\"",
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
						"rect" : [ 541.0, 792.0, 358.0, 321.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 1823.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ -210.5, 5.0, 364.0, 45.0 ],
									"text" : "0.618034 0.854102 0.817468 0.472136 0.182426 0.845535 0.450166 0.726125 0.409431 0.731059 0.817468 0.472136 0.182426 0.845535 0.450166 0.726125 0.409431 0.731059 0.817468 0.472136 0.182426 0.845535 0.450166 0.726125 0.409431 0.731059"
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
									"midpoints" : [ 338.0, 58.66668701171875, 1813.0, 58.66668701171875 ],
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
						"rect" : [ 1128.0, 529.0, 552.0, 495.0 ],
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
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.0, 325.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 368.0, 412.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 318.0, 65.0, 22.0 ],
									"text" : "s notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 318.0, 48.0, 22.0 ],
									"text" : "s found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 318.0, 143.0, 22.0 ],
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 214.0, 8.66669774055481, 300.0, 35.0 ],
									"text" : "sel genosearch finished resetLastSpecsCounter found notfound"
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
									"text" : "node.script GenoMus_v0-9-00.js"
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
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 3 ]
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
					"text" : "40833631346889"
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
						"rect" : [ 963.0, 53.0, 717.0, 997.0 ],
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
						"rect" : [ 900.0, 203.0, 336.0, 997.0 ],
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
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 397.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 0.0, -0.5, 397.0, 18.0 ],
									"text" : "roll ( ( 0 ( 4700 523. 87 ) ( 7900 523. 87 ) ( 6000 523. 87 ) ( 7200 523. 87 ) ) ( 1413.516 ( 4700 523. 87 ) ( 7900 523. 87 ) ( 6000 523. 87 ) ( 7200 523. 87 ) ) ( 2827.032 ( 4700 523. 87 ) ( 7900 523. 87 ) ( 6000 523. 87 ) ( 7200 523. 87 ) ) )",
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
					"order" : 2,
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
					"order" : 1,
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
					"destination" : [ "obj-51", 1 ],
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-51", 1 ]
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
				"name" : "GenoMus_v0-9-00.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-00",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-00",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-00",
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
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-00",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomList.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-9-00",
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
