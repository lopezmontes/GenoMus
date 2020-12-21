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
		"rect" : [ 52.0, 124.0, 1028.0, 781.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.833359062671661, 44.805385887622776, 119.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.833349108695984, 308.805385887622776, 119.0, 21.0 ],
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
					"patching_rect" : [ 906.833349108695984, 280.0, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.599925021330364, 252.305517710724985, 117.0, 21.0 ],
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
					"patching_rect" : [ 876.833359062671661, 368.374914050102177, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.804654357469644, 84.708257436752319, 147.0, 21.0 ],
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
					"patching_rect" : [ 388.749997337659124, 584.789663216471581, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.233281880617028, 264.405819369166238, 41.0, 21.0 ],
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
					"patching_rect" : [ 443.783316149314146, 543.583341836929321, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.833349108695984, 236.49107830902858, 117.0, 21.0 ],
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
					"patching_rect" : [ 722.500062465667725, 477.374914050102234, 54.0, 23.0 ],
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
					"patching_rect" : [ 722.500062465667725, 283.708257436752319, 54.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 186.166674971580505, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.333287398020275, 14.805385887622776, 172.0, 21.0 ],
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
					"patching_rect" : [ 561.833388149738312, 136.749838948249817, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.138073104259092, 151.666666507720947, 172.0, 21.0 ],
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
					"patching_rect" : [ 877.833359062671661, 44.805385887622776, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 239.49107830902858, 172.0, 21.0 ],
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
					"patching_rect" : [ 87.333287398020389, 97.878336006402947, 34.0, 23.0 ],
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
					"patching_rect" : [ 719.333359062671661, 73.789630374312253, 121.0, 37.0 ],
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
					"patching_rect" : [ 497.266637623310089, 37.333335280418396, 32.0, 23.0 ],
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
					"patching_rect" : [ 938.833359062671661, 552.5, 40.0, 24.0 ],
					"text" : "1"
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
					"patching_rect" : [ 938.833359062671661, 603.5, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.599925021330478, 279.5, 147.0, 23.0 ]
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
					"patching_rect" : [ 282.333349108695984, 14.666666507720947, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 14.666666507720947, 172.0, 21.0 ],
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
					"patching_rect" : [ 812.333349108695984, 630.8333420753479, 95.0, 23.0 ],
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
					"patching_rect" : [ 684.266637623310089, 374.65269947052002, 91.0, 23.0 ],
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
					"patching_rect" : [ 297.083353658517126, 217.205468177795353, 34.0, 23.0 ],
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
					"patching_rect" : [ 275.299993366002923, 501.888905644416866, 42.0, 23.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.900070548057556, 391.374914050102177, 91.0, 21.0 ],
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
					"patching_rect" : [ 959.833359062671661, 391.374914050102177, 41.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Regular",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"items" : [ "20201220100501743_jlm_2voce.json", ",", "20201220181217441_jlm_df.json", ",", "20201220181322950_jlm_df.json", ",", "20201220181416898_jlm_.json", ",", "20201220193624832_jlm_suavon.json", ",", "20201220193710598_jlm_thrill.json", ",", "20201220194707524_jlm_dodeca_dodeca.json", ",", "20201220195038492_jlm_simplest.json", ",", "20201220200052230_jlm_BACH.json", ",", "20201220202439410_jlm_subrepticio.json", ",", "20201220203449252_jlm_regression_260.json", ",", "20201221105854624_jlm_repeted_chords.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.833359062671661, 441.374914050102177, 217.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 110.43397358247671, 217.0, 22.0 ]
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
					"patching_rect" : [ 907.833359062671661, 391.374914050102177, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 84.708257436752319, 54.0, 23.0 ]
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 298.0, 79.0, 489.0, 23.0 ],
									"text" : "folder /Users/mbp-15_touch/Dropbox/tesis/GenoMus/GenoMus_v0-8-06/specimens"
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
					"patching_rect" : [ 877.833359062671661, 417.374914050102177, 104.0, 23.0 ],
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
					"patching_rect" : [ 976.833359062671661, 467.374914050102177, 99.0, 23.0 ],
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
					"patching_rect" : [ 877.833359062671661, 342.233247578144017, 100.0, 23.0 ],
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
					"patching_rect" : [ 709.500062465667725, 453.374914050102234, 32.0, 23.0 ],
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
					"patching_rect" : [ 709.500062465667725, 260.374914050102234, 32.0, 23.0 ],
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
					"patching_rect" : [ 42.099950412909266, 97.878336006402947, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.099950412909266, 97.878336006402947, 61.0, 21.0 ],
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
					"patching_rect" : [ 877.833359062671661, 196.851308340827416, 105.0, 23.0 ],
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
					"patching_rect" : [ 877.833359062671661, 73.789630374312253, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 266.475322795718057, 54.0, 23.0 ]
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
					"patching_rect" : [ 877.833359062671661, 106.456299147009702, 88.0, 23.0 ],
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
					"patching_rect" : [ 877.833359062671661, 173.584641590714398, 110.0, 23.0 ],
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
					"patching_rect" : [ 877.833359062671661, 220.667968645691815, 67.0, 23.0 ],
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
					"patching_rect" : [ 316.333362281322479, 655.833382725715637, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.870676276974464, 329.31667286157608, 43.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 124.919926935434319, 76.0, 23.0 ],
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
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.1666579246521, 580.666666388511658, 39.0, 32.0 ]
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
					"patching_rect" : [ 326.249997337659124, 242.338836431503239, 54.0, 23.0 ]
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
					"patching_rect" : [ 331.733281880617028, 559.914741060137658, 32.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 264.405819369166238, 32.0, 23.0 ],
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
					"patching_rect" : [ 297.249997337659124, 279.538796424865666, 48.0, 23.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 297.249997337659124, 309.038803815841618, 72.0, 23.0 ],
					"text" : "t b b b b b b"
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
					"patching_rect" : [ 297.083353658517126, 193.205468177795353, 57.0, 23.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 275.299993366002923, 422.699824035167637, 47.0, 23.0 ],
					"text" : "sel 110"
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
					"patching_rect" : [ 275.299993366002923, 396.699824035167637, 51.0, 23.0 ],
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
							"specimenID" : "20201221123911620_jlm",
							"GenoMusVersion" : "0.8.6",
							"iterations" : 0,
							"milliseconsElapsed" : 0,
							"voices" : 17,
							"events" : 527,
							"depth" : "to be calculated"
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : "undefined",
							"germinalVector" : "none, edited by hand",
							"genotypeSeed" : "9082020129920874",
							"phenotypeSeed" : "28374662227105"
						}
,
						"encodedGenotype" : [ 1, 0.983739, 1, 0.365705, 1, 0.193496, 1, 0.472136, 1, 0.867258, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0, 0, 0, 1, 0, 0.5, 0.335134, 0, 0, 0, 1, 0.193496, 1, 0.922986, 0.57, 0, 0, 1, 0.983739, 1, 0.365705, 1, 0.275535, 1, 0.665631, 1, 0.429563, 1, 0.686918, 0.57, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.962453, 0, 0, 1, 0.988764, 1, 0.701993, 1, 0.195415, 0.57, 0, 0, 1, 0.09017, 0.51, 0.420676, 0, 1, 0.798374, 0.57, 0.047597, 0, 0, 1, 0.506578, 0.53, 0.31, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.497624, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 1, 0.36068, 0.56, 0.47, 0.56, 0.76, 0.56, 0.45, 0.56, 0.34, 0.56, 0.57, 0.56, 0.81, 0.56, 0.6, 0, 0, 0, 1, 0.665631, 1, 0.304952, 0.57, 0.854102, 0, 1, 0.962453, 0, 0, 0, 1, 0.983739, 1, 0.193496, 1, 0.472136, 1, 0.575462, 1, 0.988764, 1, 0.757721, 0.57, 0.618034, 0, 1, 0.506578, 0.53, 0.61, 0.53, 0.28, 0.53, 0.05, 0.53, 0.57, 0, 1, 0.742646, 0.55, 0.369267, 0.55, 0.497624, 0.55, 0.524808, 0.55, 0.665076, 0, 1, 0.736435, 1, 0.792163, 1, 0.285585, 0.57, 0, 0, 1, 0.18034, 0.56, 0.48, 0, 1, 0.798374, 0.57, 0.047597, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 1, 0.867258, 1, 0.686918, 0.57, 0, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 0, 0, 1, 0.193496, 1, 0.193496, 1, 0.983739, 1, 0.275535, 1, 0.304952, 0.57, 0.618034, 0, 1, 0.606798, 1, 0.27051, 0.51, 0.341909, 0.51, 0.350972, 0.51, 0.45651, 0.51, 0.310559, 0.51, 0.441096, 0, 1, 0.993789, 0.57, 0.618034, 0, 1, 0.742646, 0.55, 0.809677, 0.55, 0.594561, 0.55, 0.476522, 0.55, 0.306004, 0.55, 0.306004, 0.55, 0.458405, 0.55, 0.597544, 0.55, 0.355228, 0.55, 0.448867, 0, 1, 0.736435, 1, 0.847891, 0.57, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 0, 1, 0.365705, 1, 0.472136, 1, 0.854102, 1, 0.185365, 1, 0.09017, 0.51, 0.372907, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.304952, 0.57, 0.944272, 0, 0, 0, 1, 0.275535, 1, 0.575462, 1, 0.867258, 1, 0.686918, 0.57, 0.236068, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 1, 0.575462, 1, 0.575462, 1, 0.842866, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.938061, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.46, 0, 1, 0.798374, 0.57, 0.214782, 0, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.854102, 0, 1, 0.062672, 0, 1, 0.562306, 0.55, 0.458405, 0, 0, 1, 0.736435, 1, 0.36068, 0.56, 0.68, 0.56, 0.48, 0, 1, 0.18034, 0.56, 0.57, 0, 1, 0.18034, 0.56, 0.45, 0, 0, 0, 1, 0.304952, 0.57, 0.416408, 0, 0, 1, 0.304952, 0.57, 0.27051, 0, 0, 0, 1, 0.867258, 1, 0.567331, 1, 0.09017, 0.51, 0.5369, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.562306, 0.55, 0.476522, 0, 1, 0.285585, 0.57, 0.854102, 0, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.275535, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.58, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.867258, 0, 0, 1, 0.174129, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 1, 0.847891, 0.57, 0.854102, 0, 0, 1, 0.867258, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.47, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.680706, 0, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 0, 0, 0, 1, 0.472136, 1, 0.988764, 1, 0.27051, 0.51, 0.372907, 0.51, 0.499549, 0.51, 0.5369, 0.51, 0.674455, 0.51, 0.653893, 0.51, 0.54568, 0, 1, 0.993789, 0.57, 0.618034, 0, 1, 0.742646, 0.55, 0.476522, 0.55, 0.448867, 0.55, 0.524808, 0.55, 0.674838, 0.55, 0.889177, 0.55, 0.306004, 0, 1, 0.792163, 1, 0.285585, 0.57, 0.09017, 0, 1, 0.18034, 0.56, 0.59, 0, 1, 0.798374, 0.57, 0.103326, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.842866, 1, 0.195415, 0.57, 0.618034, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.51, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 1, 0.742646, 0.55, 0.448867, 0.55, 0.761416, 0, 1, 0.847891, 0.57, 0.326238, 0, 0, 0, 1, 0.983739, 1, 0.365705, 1, 0.193496, 1, 0.472136, 1, 0.867258, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0, 0.5, 0.335134, 0, 0, 0, 1, 0.193496, 1, 0.922986, 0.57, 0.618034, 0, 1, 0.983739, 1, 0.365705, 1, 0.275535, 1, 0.665631, 1, 0.429563, 1, 0.686918, 0.57, 0, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 1, 0.962453, 0, 0, 1, 0.988764, 1, 0.701993, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.09017, 0.51, 0.420676, 0, 1, 0.798374, 0.57, 0.18034, 0, 0, 1, 0.993789, 0.57, 0.708204, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.497624, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 1, 0.36068, 0.56, 0.47, 0.56, 0.76, 0.56, 0.45, 0.56, 0.34, 0.56, 0.57, 0.56, 0.81, 0.56, 0.6, 0, 0, 0, 1, 0.665631, 1, 0.304952, 0.57, 0.798374, 0, 1, 0.962453, 0, 0, 0, 1, 0.983739, 1, 0.193496, 1, 0.472136, 1, 0.575462, 1, 0.988764, 1, 0.757721, 0.57, 0.09017, 0, 1, 0.506578, 0.53, 0.61, 0.53, 0.28, 0.53, 0.05, 0.53, 0.57, 0, 1, 0.742646, 0.55, 0.369267, 0.55, 0.497624, 0.55, 0.524808, 0, 1, 0.736435, 1, 0.736435, 1, 0.792163, 1, 0.285585, 0.57, 0.326238, 0, 1, 0.18034, 0.56, 0.48, 0, 1, 0.798374, 0.57, 0.047597, 0, 0, 1, 0.680706, 0, 1, 0.285585, 0.57, 0.18034, 0, 0, 1, 0.18034, 0.56, 0.59, 0, 1, 0.18034, 0.56, 0.58, 0, 0, 0, 1, 0.842866, 1, 0.195415, 0.57, 0.708204, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.51, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 1, 0.742646, 0.55, 0.448867, 0.55, 0.761416, 0.55, 0.448867, 0, 1, 0.36068, 0.56, 0.81, 0.56, 0.6, 0.56, 0.49, 0.56, 0.31, 0, 0, 0, 0, 1, 0.472136, 1, 0.665631, 1, 0.606798, 1, 0.27051, 0.51, 0.680275, 0.51, 0.481046, 0.51, 0.287453, 0.51, 0.435616, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.45, 0, 1, 0.326238, 0.53, 0.61, 0, 1, 0.798374, 0.57, 0.506578, 0, 0, 1, 0.742646, 0.55, 0.369267, 0.55, 0.497624, 0.55, 0.524808, 0.55, 0.665076, 0.55, 0.649954, 0.55, 0.542836, 0.55, 0.458405, 0.55, 0.448867, 0.55, 0.406685, 0.55, 0.382444, 0.55, 0.914082, 0.55, 0.476522, 0, 1, 0.847891, 0.57, 0.18034, 0, 0, 1, 0.962453, 0, 0, 0, 0, 1, 0.275535, 1, 0.988764, 1, 0.757721, 0.57, 0.236068, 0, 1, 0.938061, 1, 0.326238, 0.53, 0.58, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.249224, 0, 0, 1, 0.174129, 1, 0.667551, 0.57, 0.472136, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.395122, 0, 0, 1, 0.847891, 0.57, 0.798374, 0, 0, 1, 0.867258, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.47, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 1, 0.45085, 0.57, 0.236068, 0, 0, 0, 0, 0, 0, 0, 1, 0.854102, 1, 0.185365, 1, 0.09017, 0.51, 0.372907, 0, 1, 0.431483, 0.57, 0.708204, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.416408, 0, 0, 0, 0, 1, 0.472136, 1, 0.988764, 1, 0.701993, 1, 0.195415, 0.57, 0.854102, 0, 1, 0.09017, 0.51, 0.420676, 0, 1, 0.798374, 0.57, 0.193496, 0, 0, 1, 0.993789, 0.57, 0.18034, 0, 1, 0.174129, 1, 0.562306, 0.55, 0.497624, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.472136, 0, 0, 1, 0.36068, 0.56, 0.47, 0.56, 0.76, 0.56, 0.45, 0.56, 0.34, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sAddS(sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134))),sConcatS(sAutoref(0),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))))))),vPerpetuumMobileLoop(nAutoref(1),lmLine(m(63),mRnd(),z(4)),la(34,143),liAutoref(7))),sAddS(sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))),sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))))),v(e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12)))),s(vMotif(lnLine(nAutoref(3),n(0.072131),z(44)),lmAutoref(10),laLine(a(45),aRnd(),z(4)),li(47,76,45,34)))))",
						"formattedGenotype" : "sAddS(\n   sAddV(\n      sConcatS(\n         s(\n            vIterE(\n               e2Pitches(\n                  nRnd(),\n                  mRnd(),\n                  mAutoref(0),\n                  aRnd(),\n                  i(0)),\n               p(0.335134))),\n         sConcatS(\n            sAutoref(0),\n            sAddS(\n               sAddV(\n                  s2V(\n                     vRepeatV(\n                        vRepeatE(\n                           eAutoref(0),\n                           pAutoref(0)),\n                        pRnd()),\n                     vMotif(\n                        lnLine(\n                           nAutoref(0),\n                           n(0.072131),\n                           z(47)),\n                        lm(\n                           43),\n                        laLine(\n                           a(45),\n                           aRnd(),\n                           z(4)),\n                        li(\n                           47,\n                           76,\n                           45,\n                           34,\n                           57,\n                           81,\n                           60))),\n                  vRepeatV(\n                     vAutoref(3),\n                     pRnd())),\n               sAddS(\n                  sConcatS(\n                     s(\n                        vConcatV(\n                           vMotif(\n                              lnAutoref(1),\n                              lm(\n                                 73,\n                                 40,\n                                 17,\n                                 69),\n                              la(\n                                 20,\n                                 45,\n                                 52,\n                                 99),\n                              liRemap(\n                                 liLine(\n                                    iAutoref(0),\n                                    i(48),\n                                    z(47)),\n                                 iRnd(),\n                                 iAutoref(1))),\n                           vIterE(\n                              eAutoref(0),\n                              pAutoref(2)))),\n                     sConcatS(\n                        sConcatS(\n                           sAddS(\n                              s2V(\n                                 vAutoref(1),\n                                 vMotifLoop(\n                                    ln(\n                                       0.041784,\n                                       0.044493,\n                                       0.092468,\n                                       0.033623,\n                                       0.083098),\n                                    lmAutoref(1),\n                                    la(\n                                       169,\n                                       73,\n                                       40,\n                                       12,\n                                       12,\n                                       36,\n                                       74,\n                                       18,\n                                       34),\n                                    liRemap(\n                                       liAutoref(0),\n                                       iRnd(),\n                                       iAutoref(0)))),\n                              sAddV(\n                                 s(\n                                    v(\n                                       e3Pitches(\n                                          n(0.051799),\n                                          mAutoref(0),\n                                          mRnd(),\n                                          mAutoref(0),\n                                          aRnd(),\n                                          iAutoref(1)))),\n                                 vAutoref(8))),\n                           s2V(\n                              vConcatV(\n                                 vIterE(\n                                    eAutoref(2),\n                                    pAutoref(2)),\n                                 vConcatV(\n                                    vConcatV(\n                                       vPerpetuumMobileLoop(\n                                          nAutoref(2),\n                                          lmLine(\n                                             mRnd(),\n                                             m(58),\n                                             z(23)),\n                                          laRemap(\n                                             laAutoref(3),\n                                             aRnd(),\n                                             a(36)),\n                                          liRemap(\n                                             li(\n                                                68,\n                                                48),\n                                             i(57),\n                                             i(45))),\n                                       vAutoref(12)),\n                                    vAutoref(15))),\n                              vIterE(\n                                 e2Pitches(\n                                    n(0.161432),\n                                    mRnd(),\n                                    mAutoref(1),\n                                    a(40),\n                                    iAutoref(3)),\n                                 pRnd()))),\n                        s2V(\n                           vMotif(\n                              lnAutoref(2),\n                              lmLine(\n                                 m(70),\n                                 mRnd(),\n                                 z(37)),\n                              laLine(\n                                 aAutoref(2),\n                                 aRnd(),\n                                 z(33)),\n                              liAutoref(3)),\n                           vIterE(\n                              e3Pitches(\n                                 nRnd(),\n                                 m(59),\n                                 mRnd(),\n                                 mRnd(),\n                                 aAutoref(2),\n                                 iRnd()),\n                              pAutoref(2))))),\n                  s(\n                     vMotif(\n                        ln(\n                           0.051799,\n                           0.12461,\n                           0.161432,\n                           0.418863,\n                           0.363224,\n                           0.171562),\n                        lmAutoref(1),\n                        la(\n                           40,\n                           34,\n                           52,\n                           103,\n                           218,\n                           12),\n                        liLine(\n                           iAutoref(5),\n                           i(59),\n                           z(39)))))))),\n      vPerpetuumMobileLoop(\n         nAutoref(1),\n         lmLine(\n            m(63),\n            mRnd(),\n            z(4)),\n         la(\n            34,\n            143),\n         liAutoref(7))),\n   sAddS(\n      sAddV(\n         sConcatS(\n            s(\n               vIterE(\n                  e2Pitches(\n                     nRnd(),\n                     mRnd(),\n                     mAutoref(2),\n                     aRnd(),\n                     iAutoref(0)),\n                  p(0.335134))),\n            sConcatS(\n               sAutoref(1),\n               sAddS(\n                  sAddV(\n                     s2V(\n                        vRepeatV(\n                           vRepeatE(\n                              eAutoref(0),\n                              pAutoref(2)),\n                           pRnd()),\n                        vMotif(\n                           lnLine(\n                              nAutoref(2),\n                              n(0.072131),\n                              z(10)),\n                           lmAutoref(6),\n                           laLine(\n                              a(45),\n                              aRnd(),\n                              z(4)),\n                           li(\n                              47,\n                              76,\n                              45,\n                              34,\n                              57,\n                              81,\n                              60))),\n                     vRepeatV(\n                        vAutoref(11),\n                        pRnd())),\n                  sAddS(\n                     sConcatS(\n                        s(\n                           vConcatV(\n                              vMotif(\n                                 lnAutoref(5),\n                                 lm(\n                                    73,\n                                    40,\n                                    17,\n                                    69),\n                                 la(\n                                    20,\n                                    45,\n                                    52),\n                                 liRemap(\n                                    liRemap(\n                                       liLine(\n                                          iAutoref(7),\n                                          i(48),\n                                          z(47)),\n                                       iRnd(),\n                                       iAutoref(10)),\n                                    i(59),\n                                    i(58))),\n                              vPerpetuumMobileLoop(\n                                 nAutoref(6),\n                                 lmLine(\n                                    m(63),\n                                    mRnd(),\n                                    z(4)),\n                                 la(\n                                    34,\n                                    143,\n                                    34),\n                                 li(\n                                    81,\n                                    60,\n                                    49,\n                                    31)))),\n                        s(\n                           vRepeatV(\n                              vMotifLoop(\n                                 ln(\n                                    0.436106,\n                                    0.109611,\n                                    0.028647,\n                                    0.080001),\n                                 lmLine(\n                                    m(57),\n                                    m(73),\n                                    z(17)),\n                                 la(\n                                    20,\n                                    45,\n                                    52,\n                                    99,\n                                    93,\n                                    57,\n                                    36,\n                                    34,\n                                    26,\n                                    22,\n                                    235,\n                                    40),\n                                 liAutoref(10)),\n                              pRnd()))),\n                     s2V(\n                        vMotif(\n                           lnAutoref(2),\n                           lmLine(\n                              m(70),\n                              mRnd(),\n                              z(36)),\n                           laLine(\n                              aAutoref(4),\n                              aRnd(),\n                              z(33)),\n                           liAutoref(11)),\n                        vIterE(\n                           e3Pitches(\n                              nRnd(),\n                              m(59),\n                              mRnd(),\n                              mRnd(),\n                              aAutoref(1),\n                              iRnd()),\n                           pAutoref(2))))))),\n         v(\n            e3Pitches(\n               n(0.051799),\n               mAutoref(6),\n               mRnd(),\n               mAutoref(1),\n               aRnd(),\n               iAutoref(12)))),\n      s(\n         vMotif(\n            lnLine(\n               nAutoref(3),\n               n(0.072131),\n               z(44)),\n            lmAutoref(10),\n            laLine(\n               a(45),\n               aRnd(),\n               z(4)),\n            li(\n               47,\n               76,\n               45,\n               34)))))",
						"encodedPhenotype" : [ 0.506578, 0.36068, 0.408287674984763, 0.236068, 0.467939346476164, 0.621138540445316, 0.07290389198784, 0, 0.367752322369615, 0.236068, 0.479714029130434, 0.608748898069173, 0.495063775464167, 0, 0.287466534483743, 0.236068, 0.564015419024819, 0.223712991271312, 0.28882625075034, 0, 0.024523, 0.236068, 0.154697496975461, 0.571631606242142, 0.444405390472914, 0, 0.403616196400736, 0.236068, 0.591034159676944, 0.545997941385884, 0.162636909047032, 0, 0.498326710528839, 0.236068, 0.494452568199312, 0.478050732254444, 0.328737653150419, 0, 0.390786243359582, 0.236068, 0.679375634119617, 0.522604970276957, 0.396442025211194, 0, 0.75041, 0.236068, 0.464030897455019, 0.520959645000917, 0.295981785171747, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.446951441683188, 0.236068, 0.433557421309848, 0.498231158475329, 0.51783824677267, 0, 0.854102, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.760062304313148, 0.618034, 0.31, 0.497624, 0.47, 0.472136, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.592271083692605, 0.618034, 0.31, 0.497624, 0.47, 0.592271083692605, 0.618034, 0.31, 0.497624, 0.47, 0.734515, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.259547955098989, 0.618034, 0.61, 0.369267, 0.360413, 0.291774, 0.618034, 0.28, 0.497624, 0.352577, 0.323999, 0.618034, 0.05, 0.524808, 0.344742, 0.356225, 0.618034, 0.57, 0.665076, 0.336908, 0.601066940302877, 0.236068, 0.716941675581333, 0.410941308824223, 0.267235516555445, 0, 0.419504, 0.236068, 0.107871995339238, 0.444472417563666, 0.630827227086287, 0, 0.37979454238403, 0.236068, 0.599600856293656, 0.304152524708295, 0.652229886281714, 0, 0.37979454238403, 0.236068, 0.599600856293656, 0.304152524708295, 0.652229886281714, 0, 0.37979454238403, 0.236068, 0.599600856293656, 0.304152524708295, 0.652229886281714, 0, 0.646399, 0.236068, 0.599600856293656, 0.304152524708295, 0.652229886281714, 0, 0.372907, 0.854102, 0.434204936667317, 0.438486729774142, 0.535112739035387, 0.672825216845641, 0, 0.372907, 0.854102, 0.203807711770654, 0.778792498506948, 0.320192568365431, 0.670553163320306, 0, 0.372907, 0.854102, 0.496695468711582, 0.419480572225958, 0.538008309996371, 0.495436695044444, 0, 0.372907, 0.854102, 0.766903694524251, 0.525231987449438, 0.343229078445303, 0.52337934487704, 0, 0.372907, 0.854102, 0.316186756594571, 0.143190304740187, 0.606913117223715, 0.561337241780193, 0, 0.420676, 0.618034, 0.382197129480878, 0.458405, 0.45, 0.420676, 0.618034, 0.385734, 0.426828, 0.57, 0.420676, 0.618034, 0.38927, 0.4095, 0.45, 0.420676, 0.618034, 0.392807, 0.384469, 0.57, 0.420676, 0.618034, 0.396343, 0.384469, 0.45, 0.420676, 0.618034, 0.39988, 0.406841, 0.57, 0.420676, 0.618034, 0.403416, 0.427265, 0.45, 0.420676, 0.618034, 0.406953, 0.391695, 0.57, 0.420676, 0.618034, 0.410489, 0.405441, 0.45, 0.420676, 0.618034, 0.414026, 0.458405, 0.57, 0.420676, 0.618034, 0.417562, 0.426828, 0.45, 0.420676, 0.618034, 0.421099, 0.4095, 0.57, 0.420676, 0.618034, 0.424635, 0.384469, 0.45, 0.420676, 0.618034, 0.428172, 0.384469, 0.57, 0.420676, 0.618034, 0.431708, 0.406841, 0.45, 0.420676, 0.618034, 0.435245, 0.427265, 0.57, 0.420676, 0.618034, 0.438781, 0.391695, 0.45, 0.420676, 0.618034, 0.442318, 0.405441, 0.57, 0.420676, 0.618034, 0.445854, 0.458405, 0.45, 0.420676, 0.618034, 0.449391, 0.426828, 0.57, 0.420676, 0.618034, 0.452927, 0.4095, 0.45, 0.420676, 0.618034, 0.456464, 0.384469, 0.57, 0.420676, 0.618034, 0.46, 0.384469, 0.45, 0.372907, 0.854102, 0.402569714773914, 0.253271445306298, 0.251731219873165, 0.382171140638881, 0, 0.420676, 0.618034, 0.457400299660538, 0.458405, 0.45, 0.420676, 0.618034, 0.457504, 0.389553, 0.57, 0.420676, 0.618034, 0.457608, 0.351772, 0.45, 0.420676, 0.618034, 0.457712, 0.297194, 0.57, 0.420676, 0.618034, 0.457816, 0.297194, 0.45, 0.420676, 0.618034, 0.45792, 0.345973, 0.57, 0.420676, 0.618034, 0.458024, 0.390508, 0.45, 0.420676, 0.618034, 0.458128, 0.31295, 0.57, 0.420676, 0.618034, 0.458232, 0.342921, 0.45, 0.420676, 0.618034, 0.458336, 0.458405, 0.57, 0.420676, 0.618034, 0.45844, 0.389553, 0.45, 0.420676, 0.618034, 0.458544, 0.351772, 0.57, 0.420676, 0.618034, 0.458648, 0.297194, 0.45, 0.420676, 0.618034, 0.458752, 0.297194, 0.57, 0.420676, 0.618034, 0.458856, 0.345973, 0.45, 0.420676, 0.618034, 0.45896, 0.390508, 0.57, 0.420676, 0.618034, 0.459064, 0.31295, 0.45, 0.420676, 0.618034, 0.459168, 0.342921, 0.57, 0.420676, 0.618034, 0.459272, 0.458405, 0.45, 0.420676, 0.618034, 0.459376, 0.389553, 0.57, 0.420676, 0.618034, 0.45948, 0.351772, 0.45, 0.420676, 0.618034, 0.459584, 0.297194, 0.57, 0.420676, 0.618034, 0.459688, 0.297194, 0.45, 0.420676, 0.618034, 0.459792, 0.345973, 0.57, 0.420676, 0.618034, 0.459896, 0.390508, 0.45, 0.420676, 0.618034, 0.46, 0.31295, 0.57, 0.511969160967337, 0.618034, 0.58, 0.458405, 0.47, 0.500558, 0.618034, 0.576325, 0.465134, 0.76, 0.489146, 0.618034, 0.57265, 0.471863, 0.45, 0.477734, 0.618034, 0.568975, 0.478592, 0.34, 0.466323, 0.618034, 0.565299, 0.485321, 0.57, 0.454911, 0.618034, 0.561624, 0.492051, 0.81, 0.443499, 0.618034, 0.557949, 0.49878, 0.6, 0.159054, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.687838, 0.618034, 0.31, 0, 0, 0.341909, 0.618034, 0.61, 0.809677, 0.254299, 0.350972, 0.618034, 0.28, 0.594561, 0.037397, 0.45651, 0.618034, 0.05, 0.476522, 0.269258, 0.310559, 0.618034, 0.57, 0.306004, 0.351532, 0.441096, 0.618034, 0.61, 0.306004, 0.179505, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.157067, 0.45651, 0.618034, 0.57, 0.355228, 0.254299, 0.310559, 0.618034, 0.61, 0.448867, 0.037397, 0.5369, 0.236068, 0.373101893384709, 0.445861825037859, 0.476522, 0.545423360076536, 0.988119, 0.236068, 0.352856995685763, 0.921615871031481, 0.476522, 0.679289456949515, 0.34674811280094, 0.854102, 0.47, 0.402994990105953, 0.673214165012709, 0.458405, 0.649020884826451, 0.242888576338144, 0.854102, 0.47, 0.60743462410148, 0.570890625586389, 0.458405, 0.500218300592188, 0.418365851368914, 0.854102, 0.47, 0.512846339996108, 0.347947534957934, 0.458405, 0.602657922171449, 0.673664056134868, 0.854102, 0.47, 0.360355528163268, 0.887483231973694, 0.458405, 0.015468606202216, 0.407761818810084, 0.854102, 0.47, 0.295711295323273, 0.390873426666961, 0.458405, 0.633257276403657, 0.331874686418966, 0.854102, 0.47, 0.667034896542675, 0.487539724631783, 0.458405, 0.155673184797748, 0.402449908367659, 0.854102, 0.47, 0.536853604903795, 0.946081178889869, 0.458405, 0.430736511791044, 0.611351238590912, 0.854102, 0.47, 0.425848159570094, 0.703978368684216, 0.458405, 0.538963225146342, 0.812998071734328, 0.854102, 0.47, 0.227361555360327, 0.649044193852856, 0.458405, 0.837601758440343, 0.444445522842006, 0.854102, 0.47, 0.517094548498602, 0.343930300949164, 0.458405, 0.370893684161831, 0.679541575210752, 0.854102, 0.47, 0.564863720932921, 0.498739708062232, 0.458405, 0.479806991020826, 0.573277485162166, 0.854102, 0.47, 0.524756593564279, 0.408834637774539, 0.458405, 0.529140117257485, 0.534946529660623, 0.854102, 0.47, 0.841758035764061, 0.500079326273648, 0.458405, 0.535830696666715, 0.514807903934415, 0.854102, 0.47, 0.243688190348275, 0.188788302144385, 0.458405, 0.580485804792262, 0.564505268489283, 0.854102, 0.47, 0.560706994030599, 0.43788277988355, 0.458405, 0.81580558963189, 0.21774034809978, 0.854102, 0.47, 0.456985800788454, 0.571081517722742, 0.458405, 0.326990581055137, 0.371372023562562, 0.854102, 0.47, 0.789511837720948, 0.565998845596271, 0.458405, 0.567311171342478, 0.472136, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.687838, 0.618034, 0.31, 0, 0, 0.372907, 0.854102, 0.766215839589782, 0.312321469614907, 0.597935647906556, 0.267905021798907, 0, 0.09017, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.687838, 0.618034, 0.31, 0, 0, 0.33856946097454, 0.236068, 0.568918753096082, 0.385140091264725, 0.559254564752122, 0, 0.576238862082264, 0.236068, 0.427020340863729, 0.138528314343522, 0.577928008964114, 0, 0.708204, 0.525779, 0.618034, 0.31, 0, 0, 0.793417, 0.618034, 0.31, 0, 0, 0.372907, 0.618034, 0.61, 0.476522, 0.57, 0.499549, 0.618034, 0.28, 0.448867, 0.570526, 0.5369, 0.618034, 0.05, 0.524808, 0.571053, 0.674455, 0.618034, 0.57, 0.674838, 0.571579, 0.326238, 0.44693702480413, 0.618034, 0.51, 0.448867, 0.47, 0.44693702480413, 0.618034, 0.409445, 0.761416, 0.76, 0.44693702480413, 0.618034, 0.30889, 0.448867, 0.45, 0.44693702480413, 0.618034, 0.208335, 0.761416, 0.34, 0.44693702480413, 0.618034, 0.51, 0.448867, 0.57, 0.44693702480413, 0.618034, 0.409445, 0.761416, 0.81, 0.44693702480413, 0.618034, 0.30889, 0.448867, 0.6, 0.888544, 0.536880173261277, 0.236068, 0.437149047076771, 0.46, 0.376779044058907, 0, 0.143657156409897, 0.236068, 0.492551838977347, 0.46, 0.390017352694692, 0, 0.578691598449666, 0.236068, 0.406193547898886, 0.46, 0.56988448908507, 0, 0.250839, 0.236068, 0.501230222558109, 0.46, 0.499168487372817, 0, 0.473549425888548, 0.236068, 0.590797652335101, 0.441107969746083, 0.691073774363276, 0, 0.507996937558856, 0.236068, 0.464128008767737, 0.500044582711624, 0.503274059660547, 0, 0.450221903022896, 0.236068, 0.50066839006213, 0.024545560479793, 0.415672196750577, 0, 0.555801, 0.236068, 0.577556453932751, 0.758569122277727, 0.402443916301104, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.605285692519038, 0.236068, 0.457313045825541, 0.317015476454747, 0.690450087300629, 0, 0.708204, 0.671328, 0.618034, 0.31, 0, 0, 0.702499, 0.618034, 0.31, 0, 0, 0.420676, 0.618034, 0.51, 0.497624, 0.47, 0.420676, 0.618034, 0.472318, 0.450568, 0.76, 0.420676, 0.618034, 0.434636, 0.403511, 0.45, 0.420676, 0.618034, 0.396954, 0.356455, 0.34, 0.296821, 0.671328, 0.618034, 0.31, 0, 0, 0.702499, 0.618034, 0.31, 0, 0, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.341909, 0.618034, 0.61, 0.809677, 0.343008, 0.350972, 0.618034, 0.28, 0.594561, 0.050442, 0.45651, 0.618034, 0.05, 0.476522, 0.363185, 0.310559, 0.618034, 0.57, 0.306004, 0.474158, 0.441096, 0.618034, 0.61, 0.306004, 0.242123, 0.341909, 0.618034, 0.28, 0.458405, 0, 0.350972, 0.618034, 0.05, 0.597544, 0.211858, 0.45651, 0.618034, 0.57, 0.355228, 0.343008, 0.310559, 0.618034, 0.61, 0.448867, 0.050442, 0.667551, 0.671328, 0.618034, 0.31, 0, 0, 0.702499, 0.618034, 0.31, 0, 0, 0.384402813237301, 0.618034, 0.61, 0.369267, 0.58, 0.3877, 0.618034, 0.28, 0.497624, 0.580218, 0.390998, 0.618034, 0.05, 0.524808, 0.580435, 0.40833533138233, 0.618034, 0.51, 0.448867, 0.81, 0.40833533138233, 0.618034, 0.607749, 0.761416, 0.6, 0.40833533138233, 0.618034, 0.705498, 0.448867, 0.49, 0.408335, 0.618034, 0.803247, 0.448867, 0.31, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.680275, 0.618034, 0.45, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.46, 0.497624, 0.32965, 0.287453, 0.618034, 0.47, 0.524808, 0.48, 0.435616, 0.618034, 0.48, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.49, 0.649954, 0.32965, 0.481046, 0.618034, 0.5, 0.542836, 0.48, 0.287453, 0.618034, 0.51, 0.458405, 0.179300093585296, 0.435616, 0.618034, 0.52, 0.448867, 0.32965, 0.680275, 0.618034, 0.53, 0.406685, 0.48, 0.481046, 0.618034, 0.54, 0.382444, 0.179300093585296, 0.287453, 0.618034, 0.55, 0.914082, 0.32965, 0.435616, 0.618034, 0.56, 0.476522, 0.48, 0.680275, 0.618034, 0.57, 0.369267, 0.179300093585296, 0.481046, 0.618034, 0.58, 0.497624, 0.32965, 0.287453, 0.618034, 0.59, 0.524808, 0.48, 0.435616, 0.618034, 0.6, 0.665076, 0.179300093585296, 0.680275, 0.618034, 0.61, 0.649954, 0.32965, 0.09017, 0.671328, 0.618034, 0.31, 0, 0, 0.702499, 0.618034, 0.31, 0, 0, 0.344236882851705, 0.618034, 0.58, 0.458405, 0.457264, 0.353792, 0.618034, 0.577722, 0.458305, 0.248914, 0.363347, 0.618034, 0.575444, 0.458205, 0.040566, 0.472136, 0.671328, 0.618034, 0.31, 0, 0, 0.702499, 0.618034, 0.31, 0, 0, 0.518891195329811, 0.854102, 0.47, 0.245222597624093, 0.6245798730779, 0.497624, 0.434133156016924, 0.584343142815851, 0.854102, 0.47, 0.527210966765702, 0.518662914448793, 0.497624, 0.443059628412326, 0.618034, 0.372907, 0.854102, 0.51, 0.525129663103515, 0.581563080823028, 0.527082624624524, 0.58, 0.472136, 0.372907, 0.618034, 0.58, 0.497624, 0.47, 0.374018, 0.618034, 0.581499, 0.559217, 0.76, 0.375129, 0.618034, 0.582998, 0.62081, 0.45, 0.37624, 0.618034, 0.584497, 0.682402, 0.34 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.335134)", "pAutoref(0)", "pRnd()", "pAutoref(2)" ],
							"listF" : [  ],
							"eventF" : [ "e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0))", "eAutoref(0)", "e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1))", "eAutoref(2)", "e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3))", "e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd())", "e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0))", "e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd())", "e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12))" ],
							"voiceF" : [ "vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134))", "vRepeatE(eAutoref(0),pAutoref(0))", "vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd())", "vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))", "vMotif(lnLine(nAutoref(0),n(0.072131),z(3)),lm(43),laLine(a(45),aRnd(),z(7)),li(47,76,45,34,57,81,60))", "vAutoref(3)", "vRepeatV(vAutoref(3),pRnd())", "vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1)))", "vIterE(eAutoref(0),pAutoref(2))", "vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))", "vAutoref(1)", "vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))", "v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))", "vAutoref(8)", "vIterE(eAutoref(2),pAutoref(2))", "vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45)))", "vAutoref(12)", "vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12))", "vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(26)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45)))", "vAutoref(15)", "vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))", "vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15)))", "vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd())", "vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3))", "vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))", "vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))", "vPerpetuumMobileLoop(nAutoref(1),lmLine(m(63),mRnd(),z(4)),la(34,143),liAutoref(7))", "vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))", "vRepeatE(eAutoref(0),pAutoref(2))", "vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd())", "vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))", "vAutoref(11)", "vRepeatV(vAutoref(11),pRnd())", "vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58)))", "vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31))", "vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))", "vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10))", "vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd())", "vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11))", "vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))", "v(e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12)))", "vMotif(lnLine(nAutoref(3),n(0.072131),z(44)),lmAutoref(10),laLine(a(45),aRnd(),z(4)),li(47,76,45,34))" ],
							"scoreF" : [ "s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134)))", "sAutoref(0)", "s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60)))", "sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd()))", "s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2))))", "s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0))))", "s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1))))", "sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))", "sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8)))", "s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))", "sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd())))", "s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2)))", "sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))", "sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2)))))", "s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39))))", "sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))))", "sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39))))))", "sConcatS(sAutoref(0),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))))))", "sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134))),sConcatS(sAutoref(0),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39))))))))", "sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134))),sConcatS(sAutoref(0),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))))))),vPerpetuumMobileLoop(nAutoref(1),lmLine(m(63),mRnd(),z(4)),la(34,143),liAutoref(7)))", "s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134)))", "sAutoref(1)", "s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60)))", "sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd()))", "s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31))))", "s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))", "sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd())))", "s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2)))", "sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))", "sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2)))))", "sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))))", "sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))),sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2)))))))", "sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))),sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))))),v(e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12))))", "s(vMotif(lnLine(nAutoref(3),n(0.072131),z(44)),lmAutoref(10),laLine(a(45),aRnd(),z(4)),li(47,76,45,34)))", "sAddS(sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))),sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))))),v(e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12)))),s(vMotif(lnLine(nAutoref(3),n(0.072131),z(44)),lmAutoref(10),laLine(a(45),aRnd(),z(4)),li(47,76,45,34))))", "sAddS(sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(0),aRnd(),i(0)),p(0.335134))),sConcatS(sAutoref(0),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(0)),pRnd()),vMotif(lnLine(nAutoref(0),n(0.072131),z(47)),lm(43),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(3),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(1),lm(73,40,17,69),la(20,45,52,99),liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))),vIterE(eAutoref(0),pAutoref(2)))),sConcatS(sConcatS(sAddS(s2V(vAutoref(1),vMotifLoop(ln(0.041784,0.044493,0.092468,0.033623,0.083098),lmAutoref(1),la(169,73,40,12,12,36,74,18,34),liRemap(liAutoref(0),iRnd(),iAutoref(0)))),sAddV(s(v(e3Pitches(n(0.051799),mAutoref(0),mRnd(),mAutoref(0),aRnd(),iAutoref(1)))),vAutoref(8))),s2V(vConcatV(vIterE(eAutoref(2),pAutoref(2)),vConcatV(vConcatV(vPerpetuumMobileLoop(nAutoref(2),lmLine(mRnd(),m(58),z(23)),laRemap(laAutoref(3),aRnd(),a(36)),liRemap(li(68,48),i(57),i(45))),vAutoref(12)),vAutoref(15))),vIterE(e2Pitches(n(0.161432),mRnd(),mAutoref(1),a(40),iAutoref(3)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(37)),laLine(aAutoref(2),aRnd(),z(33)),liAutoref(3)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(2),iRnd()),pAutoref(2))))),s(vMotif(ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562),lmAutoref(1),la(40,34,52,103,218,12),liLine(iAutoref(5),i(59),z(39)))))))),vPerpetuumMobileLoop(nAutoref(1),lmLine(m(63),mRnd(),z(4)),la(34,143),liAutoref(7))),sAddS(sAddV(sConcatS(s(vIterE(e2Pitches(nRnd(),mRnd(),mAutoref(2),aRnd(),iAutoref(0)),p(0.335134))),sConcatS(sAutoref(1),sAddS(sAddV(s2V(vRepeatV(vRepeatE(eAutoref(0),pAutoref(2)),pRnd()),vMotif(lnLine(nAutoref(2),n(0.072131),z(10)),lmAutoref(6),laLine(a(45),aRnd(),z(4)),li(47,76,45,34,57,81,60))),vRepeatV(vAutoref(11),pRnd())),sAddS(sConcatS(s(vConcatV(vMotif(lnAutoref(5),lm(73,40,17,69),la(20,45,52),liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))),vPerpetuumMobileLoop(nAutoref(6),lmLine(m(63),mRnd(),z(4)),la(34,143,34),li(81,60,49,31)))),s(vRepeatV(vMotifLoop(ln(0.436106,0.109611,0.028647,0.080001),lmLine(m(57),m(73),z(17)),la(20,45,52,99,93,57,36,34,26,22,235,40),liAutoref(10)),pRnd()))),s2V(vMotif(lnAutoref(2),lmLine(m(70),mRnd(),z(36)),laLine(aAutoref(4),aRnd(),z(33)),liAutoref(11)),vIterE(e3Pitches(nRnd(),m(59),mRnd(),mRnd(),aAutoref(1),iRnd()),pAutoref(2))))))),v(e3Pitches(n(0.051799),mAutoref(6),mRnd(),mAutoref(1),aRnd(),iAutoref(12)))),s(vMotif(lnLine(nAutoref(3),n(0.072131),z(44)),lmAutoref(10),laLine(a(45),aRnd(),z(4)),li(47,76,45,34)))))" ],
							"notevalueF" : [ "nRnd()", "nAutoref(0)", "n(0.072131)", "n(0.051799)", "nAutoref(2)", "n(0.161432)", "nAutoref(1)", "nAutoref(6)", "nAutoref(3)" ],
							"lnotevalueF" : [ "lnLine(nAutoref(0),n(0.072131),z(47))", "lnLine(nAutoref(0),n(0.072131),z(3))", "lnLine(nAutoref(0),n(0.072131),z(6))", "lnAutoref(1)", "ln(0.041784,0.044493,0.092468,0.033623,0.083098)", "lnLine(nAutoref(0),n(0.072131),z(9))", "lnAutoref(2)", "ln(0.051799,0.12461,0.161432,0.418863,0.363224,0.171562)", "lnLine(nAutoref(2),n(0.072131),z(10))", "lnLine(nAutoref(0),n(0.072131),z(12))", "lnAutoref(5)", "ln(0.436106,0.109611,0.028647,0.080001)", "lnLine(nAutoref(3),n(0.072131),z(44))" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "mRnd()", "mAutoref(0)", "m(58)", "mAutoref(1)", "m(70)", "m(59)", "m(63)", "mAutoref(2)", "m(57)", "m(73)", "mAutoref(6)" ],
							"lmidipitchF" : [ "lm(43)", "lm(73,40,17,69)", "lmAutoref(1)", "lmLine(mRnd(),m(58),z(23))", "lmLine(mRnd(),m(58),z(26))", "lmLine(m(70),mRnd(),z(37))", "lmLine(m(63),mRnd(),z(4))", "lmLine(m(63),mRnd(),z(7))", "lmAutoref(6)", "lmLine(m(57),m(73),z(17))", "lmLine(m(70),mRnd(),z(36))", "lmLine(m(70),mRnd(),z(39))", "lmAutoref(10)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()", "a(45)", "a(36)", "a(40)", "aAutoref(2)", "aAutoref(4)", "aAutoref(1)" ],
							"larticulationF" : [ "laLine(a(45),aRnd(),z(4))", "laLine(a(45),aRnd(),z(7))", "la(20,45,52,99)", "la(169,73,40,12,12,36,74,18,34)", "laAutoref(3)", "laRemap(laAutoref(3),aRnd(),a(36))", "laLine(aAutoref(2),aRnd(),z(33))", "la(40,34,52,103,218,12)", "la(34,143)", "la(20,45,52)", "la(34,143,34)", "la(20,45,52,99,93,57,36,34,26,22,235,40)", "laLine(aAutoref(4),aRnd(),z(33))" ],
							"intensityF" : [ "i(0)", "iAutoref(0)", "i(48)", "iRnd()", "iAutoref(1)", "i(57)", "i(45)", "iAutoref(3)", "iAutoref(5)", "i(59)", "iAutoref(7)", "iAutoref(10)", "i(58)", "iAutoref(12)" ],
							"lintensityF" : [ "li(47,76,45,34,57,81,60)", "liLine(iAutoref(0),i(48),z(47))", "liRemap(liLine(iAutoref(0),i(48),z(47)),iRnd(),iAutoref(1))", "liAutoref(0)", "liRemap(liAutoref(0),iRnd(),iAutoref(0))", "li(68,48)", "liRemap(li(68,48),i(57),i(45))", "liAutoref(3)", "liLine(iAutoref(5),i(59),z(39))", "liAutoref(7)", "liLine(iAutoref(7),i(48),z(47))", "liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10))", "liRemap(liRemap(liLine(iAutoref(7),i(48),z(47)),iRnd(),iAutoref(10)),i(59),i(58))", "li(81,60,49,31)", "liLine(iAutoref(7),i(48),z(3))", "liAutoref(10)", "liRemap(liLine(iAutoref(7),i(48),z(3)),iRnd(),iAutoref(10))", "liAutoref(11)", "li(47,76,45,34)" ],
							"goldenintegerF" : [ "z(44)", "z(48)", "z(47)", "z(4)", "z(3)", "z(20)", "z(23)", "z(6)", "z(34)", "z(30)", "z(36)", "z(7)", "z(9)", "z(14)", "z(33)", "z(41)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [  ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 21, 0, 0 ], [ 29, 0, 0 ], [ 35, 0.335134, 0.335134 ], [ 44, 0, 0 ], [ 59, 0, 0 ], [ 64, 0, 0 ], [ 78, 0, 0 ], [ 83, 0.420676, 0.072131 ], [ 88, 0.047597, 47 ], [ 94, 0.31, 43 ], [ 101, 0.497624, 45 ], [ 109, 0.472136, 4 ], [ 115, 0.47, 47 ], [ 117, 0.76, 76 ], [ 119, 0.45, 45 ], [ 121, 0.34, 34 ], [ 123, 0.57, 57 ], [ 125, 0.81, 81 ], [ 127, 0.6, 60 ], [ 136, 0.854102, 3 ], [ 156, 0.618034, 1 ], [ 161, 0.61, 73 ], [ 163, 0.28, 40 ], [ 165, 0.05, 17 ], [ 167, 0.57, 69 ], [ 172, 0.369267, 20 ], [ 174, 0.497624, 45 ], [ 176, 0.524808, 52 ], [ 178, 0.665076, 99 ], [ 187, 0, 0 ], [ 192, 0.48, 48 ], [ 197, 0.047597, 47 ], [ 206, 0.618034, 1 ], [ 215, 0, 0 ], [ 220, 0.236068, 2 ], [ 236, 0.618034, 1 ], [ 243, 0.341909, 0.041784 ], [ 245, 0.350972, 0.044493 ], [ 247, 0.45651, 0.092468 ], [ 249, 0.310559, 0.033623 ], [ 251, 0.441096, 0.083098 ], [ 256, 0.618034, 1 ], [ 261, 0.809677, 169 ], [ 263, 0.594561, 73 ], [ 265, 0.476522, 40 ], [ 267, 0.306004, 12 ], [ 269, 0.306004, 12 ], [ 271, 0.458405, 35 ], [ 273, 0.597544, 73 ], [ 275, 0.355228, 18 ], [ 277, 0.448867, 34 ], [ 284, 0, 0 ], [ 292, 0, 0 ], [ 308, 0.372907, 0.051799 ], [ 313, 0, 0 ], [ 321, 0, 0 ], [ 329, 0.618034, 1 ], [ 337, 0.944272, 8 ], [ 350, 0.236068, 2 ], [ 355, 0.236068, 2 ], [ 367, 0.236068, 2 ], [ 377, 0.46, 58 ], [ 382, 0.214782, 23 ], [ 390, 0.854102, 3 ], [ 398, 0.458405, 35 ], [ 406, 0.68, 68 ], [ 408, 0.48, 48 ], [ 413, 0.57, 57 ], [ 418, 0.45, 45 ], [ 425, 0.416408, 12 ], [ 431, 0.27051, 15 ], [ 442, 0.5369, 0.161432 ], [ 450, 0.618034, 1 ], [ 455, 0.476522, 40 ], [ 460, 0.854102, 3 ], [ 476, 0.236068, 2 ], [ 483, 0.58, 70 ], [ 491, 0.867258, 37 ], [ 499, 0.236068, 2 ], [ 507, 0.395122, 33 ], [ 513, 0.854102, 3 ], [ 526, 0.47, 59 ], [ 537, 0.236068, 2 ], [ 546, 0.236068, 2 ], [ 559, 0.372907, 0.051799 ], [ 561, 0.499549, 0.12461 ], [ 563, 0.5369, 0.161432 ], [ 565, 0.674455, 0.418863 ], [ 567, 0.653893, 0.363224 ], [ 569, 0.54568, 0.171562 ], [ 574, 0.618034, 1 ], [ 579, 0.476522, 40 ], [ 581, 0.448867, 34 ], [ 583, 0.524808, 52 ], [ 585, 0.674838, 103 ], [ 587, 0.889177, 218 ], [ 589, 0.306004, 12 ], [ 596, 0.09017, 5 ], [ 601, 0.59, 59 ], [ 606, 0.103326, 39 ], [ 620, 0.618034, 1 ], [ 627, 0.51, 63 ], [ 635, 0.472136, 4 ], [ 641, 0.448867, 34 ], [ 643, 0.761416, 143 ], [ 648, 0.326238, 7 ], [ 673, 0.236068, 2 ], [ 681, 0, 0 ], [ 687, 0.335134, 0.335134 ], [ 696, 0.618034, 1 ], [ 711, 0, 0 ], [ 716, 0.236068, 2 ], [ 730, 0.236068, 2 ], [ 735, 0.420676, 0.072131 ], [ 740, 0.18034, 10 ], [ 746, 0.708204, 6 ], [ 753, 0.497624, 45 ], [ 761, 0.472136, 4 ], [ 767, 0.47, 47 ], [ 769, 0.76, 76 ], [ 771, 0.45, 45 ], [ 773, 0.34, 34 ], [ 775, 0.57, 57 ], [ 777, 0.81, 81 ], [ 779, 0.6, 60 ], [ 788, 0.798374, 11 ], [ 808, 0.09017, 5 ], [ 813, 0.61, 73 ], [ 815, 0.28, 40 ], [ 817, 0.05, 17 ], [ 819, 0.57, 69 ], [ 824, 0.369267, 20 ], [ 826, 0.497624, 45 ], [ 828, 0.524808, 52 ], [ 839, 0.326238, 7 ], [ 844, 0.48, 48 ], [ 849, 0.047597, 47 ], [ 858, 0.18034, 10 ], [ 864, 0.59, 59 ], [ 869, 0.58, 58 ], [ 878, 0.708204, 6 ], [ 885, 0.51, 63 ], [ 893, 0.472136, 4 ], [ 899, 0.448867, 34 ], [ 901, 0.761416, 143 ], [ 903, 0.448867, 34 ], [ 908, 0.81, 81 ], [ 910, 0.6, 60 ], [ 912, 0.49, 49 ], [ 914, 0.31, 31 ], [ 928, 0.680275, 0.436106 ], [ 930, 0.481046, 0.109611 ], [ 932, 0.287453, 0.028647 ], [ 934, 0.435616, 0.080001 ], [ 941, 0.45, 57 ], [ 946, 0.61, 73 ], [ 951, 0.506578, 17 ], [ 957, 0.369267, 20 ], [ 959, 0.497624, 45 ], [ 961, 0.524808, 52 ], [ 963, 0.665076, 99 ], [ 965, 0.649954, 93 ], [ 967, 0.542836, 57 ], [ 969, 0.458405, 35 ], [ 971, 0.448867, 34 ], [ 973, 0.406685, 26 ], [ 975, 0.382444, 22 ], [ 977, 0.914082, 235 ], [ 979, 0.476522, 40 ], [ 984, 0.18034, 10 ], [ 1000, 0.236068, 2 ], [ 1007, 0.58, 70 ], [ 1015, 0.249224, 36 ], [ 1023, 0.472136, 4 ], [ 1031, 0.395122, 33 ], [ 1037, 0.798374, 11 ], [ 1050, 0.47, 59 ], [ 1061, 0.618034, 1 ], [ 1070, 0.236068, 2 ], [ 1085, 0.372907, 0.051799 ], [ 1090, 0.708204, 6 ], [ 1098, 0.618034, 1 ], [ 1106, 0.416408, 12 ], [ 1120, 0.854102, 3 ], [ 1125, 0.420676, 0.072131 ], [ 1130, 0.193496, 44 ], [ 1136, 0.18034, 10 ], [ 1143, 0.497624, 45 ], [ 1151, 0.472136, 4 ], [ 1157, 0.47, 47 ], [ 1159, 0.76, 76 ], [ 1161, 0.45, 45 ], [ 1163, 0.34, 34 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 264.78000000000003, ")", "(", 464.704000000000008, ")", "(", 579.303999999999974, ")", "(", 597.823999999999955, ")", "(", 854.167999999999893, ")", "(", 1348.403999999999996, ")", "(", 1582.935999999999922, ")", "(", 4419.412000000000262, ")", "(", 4765.572000000000116, ")", "(", 5111.731999999999971, ")", "(", 5457.891999999999825, ")", "(", 5804.05199999999968, ")", "(", 6150.211999999999534, ")", "(", 6496.371999999999389, ")", "(", 6842.531999999999243, ")", "(", 7188.691999999999098, ")", "(", 7534.851999999998952, ")", "(", 7881.011999999998807, ")", "(", 8227.171999999998661, ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, "(", 4300, 1364.734800000000178, 74, ")", ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, "(", 4300, 426.526200000000017, 74, ")", ")", "(", 5367.244000000000597, "(", 4300, 426.526200000000017, 74, ")", ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, "(", 7300, 18.887200000000004, 63, ")", ")", "(", 4513.844000000000051, "(", 4000, 53.132399999999997, 62, ")", ")", "(", 4631.916000000000167, "(", 1700, 76.764479999999992, 61, ")", ")", "(", 4779.539999999999964, "(", 6900, 182.726280000000003, 61, ")", ")", "(", 4964.11200000000008, ")", "(", 5971.536000000000058, ")", "(", 6257.72400000000016, ")", "(", 6475.052000000000589, ")", "(", 6692.380000000001019, ")", "(", 6909.708000000001448, ")", "(", 8289.06000000000131, ")", "(", 8496.256000000001222, ")", "(", 8703.452000000001135, ")", "(", 8910.648000000001048, ")", "(", 9117.84400000000096, ")", "(", 9325.040000000000873, "(", 5000, 100.983400000000003, 72, ")", ")", "(", 9613.564000000000306, "(", 5100, 83.671959999999999, 84, ")", ")", "(", 9902.087999999999738, "(", 5100, 75.016239999999996, 72, ")", ")", "(", 10190.611999999999171, "(", 5100, 63.475280000000005, 84, ")", ")", "(", 10479.135999999998603, "(", 5200, 63.475280000000005, 72, ")", ")", "(", 10767.659999999998035, "(", 5200, 75.016239999999996, 84, ")", ")", "(", 11056.183999999997468, "(", 5200, 83.671959999999999, 72, ")", ")", "(", 11344.7079999999969, "(", 5300, 66.360519999999994, 84, ")", ")", "(", 11633.231999999996333, "(", 5300, 72.131, 72, ")", ")", "(", 11921.755999999995765, "(", 5300, 100.983400000000003, 84, ")", ")", "(", 12210.279999999995198, "(", 5400, 83.671959999999999, 72, ")", ")", "(", 12498.80399999999463, "(", 5400, 75.016239999999996, 84, ")", ")", "(", 12787.327999999994063, "(", 5400, 63.475280000000005, 72, ")", ")", "(", 13075.851999999993495, "(", 5500, 63.475280000000005, 84, ")", ")", "(", 13364.375999999992928, "(", 5500, 75.016239999999996, 72, ")", ")", "(", 13652.89999999999236, "(", 5600, 83.671959999999999, 84, ")", ")", "(", 13941.423999999991793, "(", 5600, 66.360519999999994, 72, ")", ")", "(", 14229.947999999991225, "(", 5600, 72.131, 84, ")", ")", "(", 14518.471999999990658, "(", 5700, 100.983400000000003, 72, ")", ")", "(", 14806.99599999999009, "(", 5700, 83.671959999999999, 84, ")", ")", "(", 15095.519999999989523, "(", 5700, 75.016239999999996, 72, ")", ")", "(", 15384.043999999988955, "(", 5800, 63.475280000000005, 84, ")", ")", "(", 15672.567999999988388, "(", 5800, 63.475280000000005, 72, ")", ")", "(", 15961.09199999998782, ")", "(", 16168.287999999987733, "(", 5800, 100.983400000000003, 72, ")", ")", "(", 16456.811999999987165, "(", 5800, 66.360519999999994, 84, ")", ")", "(", 16745.335999999988417, "(", 5800, 49.049080000000004, 72, ")", ")", "(", 17033.859999999989668, "(", 5800, 31.737640000000003, 84, ")", ")", "(", 17322.38399999999092, "(", 5800, 31.737640000000003, 72, ")", ")", "(", 17610.907999999992171, "(", 5800, 46.16384, 84, ")", ")", "(", 17899.431999999993423, "(", 5800, 66.360519999999994, 72, ")", ")", "(", 18187.955999999994674, "(", 5800, 34.622880000000002, 84, ")", ")", "(", 18476.479999999995925, "(", 5800, 46.16384, 72, ")", ")", "(", 18765.003999999997177, "(", 5800, 100.983400000000003, 84, ")", ")", "(", 19053.527999999998428, "(", 5800, 66.360519999999994, 72, ")", ")", "(", 19342.05199999999968, "(", 5800, 49.049080000000004, 84, ")", ")", "(", 19630.576000000000931, "(", 5800, 31.737640000000003, 72, ")", ")", "(", 19919.100000000002183, "(", 5800, 31.737640000000003, 84, ")", ")", "(", 20207.624000000003434, "(", 5800, 46.16384, 72, ")", ")", "(", 20496.148000000004686, "(", 5800, 66.360519999999994, 84, ")", ")", "(", 20784.672000000005937, "(", 5800, 34.622880000000002, 72, ")", ")", "(", 21073.196000000007189, "(", 5800, 46.16384, 84, ")", ")", "(", 21361.72000000000844, "(", 5800, 100.983400000000003, 72, ")", ")", "(", 21650.244000000009692, "(", 5800, 66.360519999999994, 84, ")", ")", "(", 21938.768000000010943, "(", 5800, 49.049080000000004, 72, ")", ")", "(", 22227.292000000012195, "(", 5800, 31.737640000000003, 84, ")", ")", "(", 22515.816000000013446, "(", 5800, 31.737640000000003, 72, ")", ")", "(", 22804.340000000014697, "(", 5800, 46.16384, 84, ")", ")", "(", 23092.864000000015949, "(", 5800, 66.360519999999994, 72, ")", ")", "(", 23381.3880000000172, "(", 5800, 34.622880000000002, 84, ")", ")", "(", 23669.912000000018452, "(", 7000, 190.138200000000012, 74, ")", ")", "(", 24213.164000000018859, "(", 7000, 185.716320000000024, 103, ")", ")", "(", 24715.100000000020373, "(", 6900, 176.230320000000006, 72, ")", ")", "(", 25178.864000000019587, "(", 6900, 171.396800000000013, 61, ")", ")", "(", 25607.356000000017957, "(", 6900, 166.281359999999978, 84, ")", ")", "(", 26003.264000000017404, "(", 6800, 157.292280000000005, 108, ")", ")", "(", 26369.060000000015862, "(", 6800, 152.089200000000005, 87, ")", ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, ")", "(", 6257.716000000000349, "(", 7300, 282.459839999999986, 52, ")", ")", "(", 6424.852000000000771, "(", 4000, 129.91955999999999, 31, ")", ")", "(", 6602.824000000000524, "(", 1700, 147.948799999999977, 54, ")", ")", "(", 6972.696000000000822, "(", 6900, 16.139040000000001, 62, ")", ")", "(", 7107.188000000001011, "(", 7300, 39.887039999999999, 45, ")", ")", "(", 7439.580000000000837, ")", "(", 7606.716000000001259, "(", 1700, 129.91955999999999, 43, ")", ")", "(", 7784.688000000001011, "(", 6900, 66.576959999999985, 52, ")", ")", "(", 8154.56000000000131, "(", 7300, 45.72728, 31, ")", ")", "(", 8289.052000000001499, "(", 4900, 258.291200000000003, 82, ")", "(", 5700, 258.291200000000003, 82, ")", ")", "(", 8934.780000000000655, "(", 4700, 5894.06079999999929, 95, ")", "(", 10400, 5894.06079999999929, 95, ")", ")", "(", 23669.932000000000698, "(", 5900, 60.492599999999996, 92, ")", "(", 5200, 60.492599999999996, 92, ")", "(", 7900, 60.492599999999996, 92, ")", ")", "(", 23842.768000000000029, "(", 5900, 29.447599999999998, 77, ")", "(", 7300, 29.447599999999998, 77, ")", "(", 6900, 29.447599999999998, 77, ")", ")", "(", 23926.903999999998632, "(", 5900, 99.379000000000005, 87, ")", "(", 6300, 99.379000000000005, 87, ")", "(", 4700, 99.379000000000005, 87, ")", ")", "(", 24210.843999999997322, "(", 5900, 583.202200000000062, 29, ")", "(", 4800, 583.202200000000062, 29, ")", "(", 10100, 583.202200000000062, 29, ")", ")", "(", 25877.135999999998603, "(", 5900, 92.336999999999989, 90, ")", "(", 4200, 92.336999999999989, 90, ")", "(", 5100, 92.336999999999989, 90, ")", ")", "(", 26140.955999999998312, "(", 5900, 54.566399999999994, 43, ")", "(", 7900, 54.566399999999994, 43, ")", "(", 6100, 54.566399999999994, 43, ")", ")", "(", 26296.859999999996944, "(", 5900, 88.99799999999999, 70, ")", "(", 6600, 88.99799999999999, 70, ")", "(", 10700, 88.99799999999999, 70, ")", ")", "(", 26551.13999999999578, "(", 5900, 378.651000000000067, 81, ")", "(", 5500, 378.651000000000067, 81, ")", "(", 8200, 378.651000000000067, 81, ")", ")", "(", 27632.999999999996362, "(", 5900, 1531.990600000000086, 111, ")", "(", 3500, 1531.990600000000086, 111, ")", "(", 7700, 1531.990600000000086, 111, ")", ")", "(", 32010.115999999994528, "(", 5900, 119.070000000000007, 64, ")", "(", 6400, 119.070000000000007, 64, ")", "(", 4600, 119.070000000000007, 64, ")", ")", "(", 32350.315999999995256, "(", 5900, 607.451600000000099, 75, ")", "(", 6800, 607.451600000000099, 75, ")", "(", 6200, 607.451600000000099, 75, ")", ")", "(", 34085.891999999992549, "(", 5900, 290.820599999999956, 80, ")", "(", 6400, 290.820599999999956, 80, ")", "(", 5300, 290.820599999999956, 80, ")", ")", "(", 34916.807999999989988, "(", 5900, 222.965400000000045, 81, ")", "(", 9600, 222.965400000000045, 81, ")", "(", 6200, 222.965400000000045, 81, ")", ")", "(", 35553.851999999991676, "(", 5900, 193.916799999999995, 85, ")", "(", 3600, 193.916799999999995, 85, ")", "(", 3100, 193.916799999999995, 85, ")", ")", "(", 36107.899999999994179, "(", 5900, 273.66500000000002, 109, ")", "(", 6800, 273.66500000000002, 109, ")", "(", 5600, 273.66500000000002, 109, ")", ")", "(", 36889.799999999995634, "(", 5900, 24.736599999999999, 60, ")", "(", 5800, 24.736599999999999, 60, ")", "(", 6900, 24.736599999999999, 60, ")", ")", "(", 36960.475999999995111, "(", 5900, 71.75139999999999, 84, ")", "(", 9100, 71.75139999999999, 84, ")", "(", 6900, 71.75139999999999, 84, ")", ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, ")", "(", 6257.716000000000349, ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, ")", "(", 6257.716000000000349, ")", "(", 6421.028000000000247, ")", ")", "(", "(", 0, ")", "(", 597.824000000000069, ")", "(", 4419.408000000000357, "(", 7300, 82.878399999999999, 84, ")", ")", "(", 4626.604000000000269, "(", 4000, 169.469599999999986, 84, ")", ")", "(", 5125.043999999999869, "(", 1700, 335.778560000000027, 84, ")", ")", "(", 5770.771999999999935, "(", 6900, 1725.715560000000096, 84, ")", ")", ")", "(", "(", 0, "(", 6300, 117.683519999999987, 74, ")", ")", "(", 346.127999999999986, "(", 5300, 494.963039999999978, 103, ")", ")", "(", 692.255999999999972, "(", 4300, 117.683519999999987, 72, ")", ")", "(", 1038.384000000000015, "(", 3300, 494.963039999999978, 61, ")", ")", "(", 1384.511999999999944, "(", 6300, 117.683519999999987, 84, ")", ")", "(", 1730.639999999999873, "(", 5300, 494.963039999999978, 108, ")", ")", "(", 2076.768000000000029, "(", 4300, 117.683519999999987, 87, ")", ")", ")", "(", "(", 0, ")", "(", 645.639999999999986, ")", "(", 687.932000000000016, ")", "(", 1550.624000000000024, ")", "(", 1639.52800000000002, ")", "(", 2055.768000000000029, ")", "(", 2584.264000000000124, ")", "(", 2938.360000000000127, ")", "(", 3674.480000000000018, ")", "(", 4711.796000000000276, ")", "(", 5749.11200000000008, ")", "(", 6786.427999999999884, ")", "(", 7823.743999999999687, ")", "(", 8861.059999999999491, ")", "(", 9898.376000000000204, ")", "(", 10935.691999999999098, ")", ")", "(", "(", 0, ")", "(", 1639.52800000000002, ")", "(", 3674.471999999999753, "(", 6300, 129.835800000000006, 74, ")", ")", "(", 3962.99599999999964, "(", 5900, 98.098160000000007, 103, ")", ")", "(", 4251.519999999999527, "(", 5500, 72.131, 72, ")", ")", "(", 4540.043999999999869, "(", 5200, 51.93432, 61, ")", ")", ")", "(", "(", 0, ")", "(", 1639.52800000000002, ")", "(", 3674.471999999999753, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 3841.60799999999972, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 4019.579999999999927, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 4389.452000000000226, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 4523.944000000000415, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 4856.33600000000024, ")", "(", 5023.472000000000662, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 5201.444000000000415, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 5571.316000000000713, "(", 7300, 45.72728, 32, ")", ")", "(", 5705.808000000000902, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 5872.944000000001324, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 6050.916000000001077, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 6420.788000000001375, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 6555.280000000001564, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 6887.67200000000139, ")", "(", 7054.808000000001812, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 7232.780000000001564, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 7602.652000000001863, "(", 7300, 45.72728, 32, ")", ")", "(", 7737.144000000002052, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 7904.280000000002474, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 8082.252000000002226, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 8452.124000000001615, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 8586.616000000001804, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 8919.00800000000163, ")", "(", 9086.144000000002052, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 9264.116000000001804, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 9633.988000000001193, "(", 7300, 45.72728, 32, ")", ")", "(", 9768.480000000001382, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 9935.616000000001804, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 10113.588000000001557, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 10483.460000000000946, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 10617.952000000001135, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 10950.34400000000096, ")", "(", 11117.480000000001382, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 11295.452000000001135, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 11665.324000000000524, "(", 7300, 45.72728, 32, ")", ")", "(", 11799.816000000000713, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 11966.952000000001135, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 12144.924000000000888, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 12514.796000000000276, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 12649.288000000000466, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 12981.680000000000291, ")", "(", 13148.816000000000713, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 13326.788000000000466, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 13696.659999999999854, "(", 7300, 45.72728, 32, ")", ")", "(", 13831.152000000000044, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 13998.288000000000466, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 14176.260000000000218, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 14546.131999999999607, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 14680.623999999999796, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 15013.015999999999622, ")", "(", 15180.152000000000044, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 15358.123999999999796, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 15727.995999999999185, "(", 7300, 45.72728, 32, ")", ")", "(", 15862.487999999999374, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 16029.623999999999796, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 16207.595999999999549, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 16577.468000000000757, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 16711.959999999999127, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 17044.351999999998952, ")", "(", 17211.487999999997555, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 17389.459999999999127, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 17759.331999999998516, "(", 7300, 45.72728, 32, ")", ")", "(", 17893.823999999996886, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 18060.959999999995489, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 18238.931999999997061, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 18608.803999999996449, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 18743.29599999999482, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 19075.687999999994645, ")", "(", 19242.823999999993248, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 19420.79599999999482, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 19790.667999999994208, "(", 7300, 45.72728, 32, ")", ")", "(", 19925.159999999992579, "(", 7300, 282.459839999999986, 61, ")", ")", "(", 20092.295999999991182, "(", 4000, 129.91955999999999, 32, ")", ")", "(", 20270.267999999992753, "(", 1700, 147.948799999999977, 63, ")", ")", "(", 20640.139999999992142, "(", 6900, 16.139040000000001, 74, ")", ")", "(", 20774.631999999990512, "(", 7300, 39.887039999999999, 51, ")", ")", "(", 21107.023999999990338, ")", "(", 21274.159999999988941, "(", 1700, 129.91955999999999, 48, ")", ")", "(", 21452.131999999990512, "(", 6900, 66.576959999999985, 61, ")", ")", "(", 21822.003999999989901, "(", 7300, 45.72728, 32, ")", ")", ")", "(", "(", 0, ")", "(", 1639.52800000000002, ")", "(", 3674.471999999999753, "(", 7300, 44.876000000000005, 85, ")", ")", "(", 3898.851999999999862, "(", 4000, 103.305599999999998, 85, ")", ")", "(", 4128.420000000000073, "(", 1700, 122.13552, 85, ")", ")", "(", 4363.296000000000276, "(", 6300, 90.055120000000002, 108, ")", ")", "(", 4628.164000000000669, "(", 7300, 378.761239999999987, 87, ")", ")", "(", 4893.032000000001062, "(", 8300, 90.055120000000002, 76, ")", ")", "(", 5157.900000000001455, "(", 9200, 90.055120000000002, 58, ")", ")", "(", 5422.768000000001848, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 7167.192000000001826, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 7605.636000000002241, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 7720.224000000001979, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 8040.228000000001884, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 9784.652000000001863, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 10223.096000000001368, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 10337.684000000001106, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 10657.688000000001921, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 12402.11200000000099, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 12840.556000000000495, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 12955.144000000000233, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 13275.148000000001048, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 15019.572000000000116, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 15458.015999999999622, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 15572.60399999999936, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 15892.608000000000175, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 17637.031999999999243, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 19381.455999999998312, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 19819.899999999997817, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 19934.487999999997555, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 20254.49199999999837, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 21998.915999999997439, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 22437.359999999996944, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 22551.947999999996682, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 22871.951999999997497, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 24616.375999999996566, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 25054.819999999996071, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 25169.407999999995809, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 25489.411999999996624, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 27233.835999999995693, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 27672.279999999995198, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 27786.867999999994936, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 28106.871999999995751, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 29851.29599999999482, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 31595.719999999993888, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 32034.163999999993393, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 32148.751999999993131, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 32468.755999999993946, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 34213.179999999993015, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 34651.623999999996158, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 34766.211999999999534, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 35086.216000000000349, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 36830.639999999999418, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 37269.084000000002561, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 37383.672000000005937, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 37703.676000000006752, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 39448.100000000005821, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 39886.544000000008964, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 40001.13200000001234, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 40321.136000000013155, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 42065.560000000012224, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 43809.984000000011292, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 44248.428000000014435, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 44363.016000000017812, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 44683.020000000018626, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 46427.444000000017695, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 46865.888000000020838, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 46980.476000000024214, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 47300.480000000025029, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 49044.904000000024098, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 49483.348000000027241, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 49597.936000000030617, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 49917.940000000031432, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 51662.364000000030501, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 52100.808000000033644, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 52215.39600000003702, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 52535.400000000037835, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 54279.824000000036904, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 56024.248000000035972, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 56462.692000000039116, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 56577.280000000042492, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 56897.284000000043306, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 58641.708000000042375, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 59080.152000000045518, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 59194.740000000048894, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 59514.744000000049709, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 61259.168000000048778, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 61697.612000000051921, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 61812.200000000055297, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 62132.204000000056112, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 63876.628000000055181, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 64315.072000000058324, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 64429.6600000000617, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 64749.664000000062515, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 66494.088000000061584, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 68238.512000000060652, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 68676.956000000063796, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 68791.544000000067172, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 69111.548000000067987, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 70855.972000000067055, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 71294.416000000070198, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 71409.004000000073574, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 71729.008000000074389, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 73473.432000000073458, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 73911.876000000076601, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 74026.464000000079977, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 74346.468000000080792, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 76090.892000000079861, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 76529.336000000083004, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 76643.92400000008638, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 76963.928000000087195, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 78708.352000000086264, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 80452.776000000085332, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 80891.220000000088476, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 81005.808000000091852, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 81325.812000000092667, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 83070.236000000091735, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 83508.680000000094878, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 83623.268000000098255, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 83943.272000000099069, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 85687.696000000098138, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 86126.140000000101281, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 86240.728000000104657, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 86560.732000000105472, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 88305.156000000104541, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 88743.600000000107684, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 88858.18800000011106, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 89178.192000000111875, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 90922.616000000110944, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 92667.040000000110012, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 93105.484000000113156, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 93220.072000000116532, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 93540.076000000117347, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 95284.500000000116415, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 95722.944000000119559, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 95837.532000000122935, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 96157.536000000123749, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 97901.960000000122818, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 98340.404000000125961, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 98454.992000000129337, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 98774.996000000130152, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 100519.420000000129221, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 100957.864000000132364, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 101072.45200000013574, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 101392.456000000136555, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 103136.880000000135624, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 104881.304000000134693, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 105319.748000000137836, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 105434.336000000141212, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 105754.340000000142027, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 107498.764000000141095, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 107937.208000000144239, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 108051.796000000147615, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 108371.80000000014843, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 110116.224000000147498, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 110554.668000000150641, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 110669.256000000154017, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 110989.260000000154832, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 112733.684000000153901, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 113172.128000000157044, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 113286.71600000016042, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 113606.720000000161235, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 115351.144000000160304, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 117095.568000000159373, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 117534.012000000162516, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 117648.600000000165892, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 117968.604000000166707, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 119713.028000000165775, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 120151.472000000168919, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 120266.060000000172295, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 120586.06400000017311, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 122330.488000000172178, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 122768.932000000175321, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 122883.520000000178698, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 123203.524000000179512, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 124947.948000000178581, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 125386.392000000181724, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 125500.9800000001851, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 125820.984000000185915, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 127565.408000000184984, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 129309.832000000184053, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 129748.276000000187196, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 129862.864000000190572, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 130182.868000000191387, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 131927.292000000190455, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 132365.736000000179047, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 132480.324000000167871, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 132800.328000000154134, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 134544.752000000153203, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 134983.196000000141794, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 135097.784000000130618, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 135417.788000000116881, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 137162.21200000011595, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 137600.656000000104541, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 137715.244000000093365, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 138035.248000000079628, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 139779.672000000078697, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 141524.096000000077765, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 141962.540000000066357, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 142077.128000000055181, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 142397.132000000041444, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 144141.556000000040513, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 144580.000000000029104, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 144694.588000000017928, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 145014.592000000004191, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 146759.01600000000326, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 147197.459999999991851, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 147312.047999999980675, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 147632.051999999966938, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 149376.475999999966007, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 149814.919999999954598, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 149929.507999999943422, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 150249.511999999929685, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 151993.935999999928754, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 153738.359999999927823, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 154176.803999999916414, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 154291.391999999905238, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 154611.395999999891501, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 156355.81999999989057, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 156794.263999999879161, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 156908.851999999867985, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 157228.855999999854248, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 158973.279999999853317, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 159411.723999999841908, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 159526.311999999830732, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 159846.315999999816995, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 161590.739999999816064, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 162029.183999999804655, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 162143.771999999793479, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 162463.775999999779742, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 164208.199999999778811, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 165952.62399999977788, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 166391.067999999766471, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 166505.655999999755295, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 166825.659999999741558, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 168570.083999999740627, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 169008.527999999729218, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 169123.115999999718042, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 169443.119999999704305, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 171187.543999999703374, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 171625.987999999691965, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 171740.575999999680789, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 172060.579999999667052, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 173805.003999999666121, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 174243.447999999654712, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 174358.035999999643536, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 174678.039999999629799, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 176422.463999999628868, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 178166.887999999627937, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 178605.331999999616528, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 178719.919999999605352, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 179039.923999999591615, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 180784.347999999590684, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 181222.791999999579275, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 181337.379999999568099, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 181657.383999999554362, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 183401.807999999553431, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 183840.251999999542022, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 183954.839999999530846, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 184274.843999999517109, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 186019.267999999516178, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 186457.711999999504769, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 186572.299999999493593, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 186892.303999999479856, "(", 7300, 1622.314319999999952, 60, ")", ")", "(", 188636.727999999478925, "(", 5700, 348.884799999999984, 45, ")", ")", "(", 190381.151999999477994, "(", 5800, 197.299800000000005, 60, ")", ")", "(", 190819.595999999466585, "(", 5900, 59.585760000000001, 75, ")", ")", "(", 190934.183999999455409, "(", 6000, 316.803960000000018, 45, ")", ")", "(", 191254.187999999441672, "(", 6100, 1622.314319999999952, 60, ")", ")", "(", 192998.611999999440741, "(", 6200, 249.913080000000008, 75, ")", ")", "(", 193437.055999999429332, "(", 6300, 40.105800000000002, 45, ")", ")", "(", 193551.643999999418156, "(", 6400, 108.801360000000003, 60, ")", ")", "(", 193871.647999999404419, "(", 6500, 453.550239999999974, 75, ")", ")", "(", 195616.071999999403488, "(", 6600, 96.457679999999996, 45, ")", ")", "(", 196054.515999999392079, "(", 6700, 269.281800000000032, 60, ")", ")", "(", 196169.103999999380903, "(", 6800, 128.001599999999996, 75, ")", ")", "(", 196489.107999999367166, "(", 6900, 348.884799999999984, 45, ")", ")", "(", 198233.531999999366235, "(", 7000, 197.299800000000005, 60, ")", ")", "(", 198671.975999999354826, "(", 7100, 59.585760000000001, 75, ")", ")", "(", 198786.56399999934365, "(", 7200, 316.803960000000018, 45, ")", ")", "(", 199106.567999999329913, "(", 7300, 1622.314319999999952, 60, ")", ")", ")", "(", "(", 0, ")", "(", 1639.52800000000002, ")", "(", 3674.471999999999753, "(", 7000, 59.449600000000004, 73, ")", ")", "(", 3844.32799999999952, "(", 7000, 63.519400000000005, 52, ")", ")", "(", 4025.811999999999443, "(", 7000, 67.869200000000006, 31, ")", ")", ")", "(", "(", 0, ")", "(", 1639.52800000000002, ")", "(", 3674.471999999999753, "(", 5900, 256.478400000000022, 70, ")", "(", 3700, 256.478400000000022, 70, ")", "(", 7400, 256.478400000000022, 70, ")", ")", "(", 4244.423999999999978, "(", 5900, 403.720199999999977, 71, ")", "(", 6500, 403.720199999999977, 71, ")", "(", 6400, 403.720199999999977, 71, ")", ")", ")", "(", "(", 0, "(", 6300, 107.741919999999993, 85, ")", "(", 6500, 107.741919999999993, 85, ")", "(", 7000, 107.741919999999993, 85, ")", ")", ")", "(", "(", 0, "(", 7000, 93.238199999999992, 74, ")", ")", "(", 207.195999999999998, "(", 7000, 127.368000000000009, 103, ")", ")", "(", 415.995999999999981, "(", 7000, 172.537839999999989, 72, ")", ")", "(", 626.407999999999902, "(", 7000, 224.762400000000014, 61, ")", ")", ")" ]
					}
,
					"fontname" : "Lato Regular",
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 363.266637623310089, 279.538796424865666, 163.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 458.708257436752319, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 189.09354369526045, 176.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 458.708257436752319, 54.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 482.708257436752319, 81.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 408.708257436752319, 178.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 159.944228626767256, 178.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 408.708257436752319, 56.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 283.708257436752319, 81.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 432.708257436752319, 78.0, 23.0 ],
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
					"patching_rect" : [ 331.733281880617028, 584.789663216471581, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.733281880617028, 264.405819369166238, 60.0, 23.0 ]
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
						"rect" : [ 1975.0, 592.0, 1071.0, 241.0 ],
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
									"attr" : "zoom",
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
									"showvelocity" : 3,
									"staffcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2872474127, 1079463742, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1080682053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1080022925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1081451020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081737199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4231745377, 1080398133, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260900, 1082364739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2494517006, 1080825957, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1082499596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083193737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083548172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1083902607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084242313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2116559884, 1078835596, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1078358048, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3752083430, 1080048318, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1085145911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089388, 1085147303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041134, 1078968955, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1085175220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079628686, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808865, 1085208061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1079543368, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085237032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1085240223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079048096, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085284459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 1544813837, 1079937196, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462209, 1085314156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085315973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1085344587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1085351283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3030528924, 1079294007, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1869169768, 1083527920, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1353773692, 1081780331, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2315846367, 1077076767, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1085383128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2075328197, 1078628594, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1085385713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1085389835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3426353110, 1078589335, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1085411994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4136912499, 1080372998, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1085412393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 167675523, 1081584686, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1085413354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166540, 1079193837, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085451146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2945316773, 1080481597, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1085480200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412791, 1085513592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1085539595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 4216627093, 1081408628, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1085548006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1085559153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1085601598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1353773692, 1081780331, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1085615812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1085653840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1085688270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1085704901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3150100814, 1083897564, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1085731057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1085776618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1085829559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736193, 1085871305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1085872346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577763, 1085905735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1085917906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1086012594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132269, 1086033614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086047024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1086062385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577763, 1086079175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1086173862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1086174626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310321, 1086174903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468752, 1086203961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851746, 1086208292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086220464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577764, 1086251079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547967, 1086285882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1086296640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188228, 1086315151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1086337158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1081091240, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1081091240, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1086358031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086375246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086419811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2425797528, 1085736463, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "_x_x_x_x_bach_float64_x_x_x_x_", 2425797528, 1085736463, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086439186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086461966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086469765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1086506696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1086509310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086526525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1086528595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1086543627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086547918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871367, 1086570699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1086580558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1086584716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086599383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1086617489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1086618042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086635257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1086640344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1086654420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1086691351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086699197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086721977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059591, 1086728282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297236, 1086765213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1086769321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086786536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534881, 1086802144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086807929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1086830710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772526, 1086839075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1086863630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1086876006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1086878053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086895268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247816, 1086912937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1086919751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1086934418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518165, 1086949869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086959208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1086975378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086981988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755810, 1086986800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1087023731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1087029332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087046547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231100, 1087060662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087067940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1087090721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468745, 1087097593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706390, 1087134524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1087138064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087155279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1087171455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087198665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181680, 1087208386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087219219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087241999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419325, 1087245317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087254786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1087269453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656970, 1087282248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1087289343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1087306558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1087310413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087327951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851737, 1087345700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087350732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528339, 1087377971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087385693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087394301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663514, 1087396437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798689, 1087414903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1087426271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1087433368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087437661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036335, 1087451834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087453506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1087461333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1087469940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138806, 1087470299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1087480637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273981, 1087488765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1087492027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1087507230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1087515699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087524306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1087525696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087544161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1087556276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087562627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1087565149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087567666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087581092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815405, 1087591338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1087593209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087599558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792149, 1087599946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1087600543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1087610642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1087618023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1087621023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835027, 1087622033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1087636489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1087645704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1087654312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359740, 1087654955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462211, 1087673420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792148, 1087686282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597386, 1087691886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1087697672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1087710351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511625, 1087721344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1087728817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1087732666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937503, 1087747282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1087760727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1087765748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1087768060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1087784213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729650, 1087788540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1087802679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412795, 1087821144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1087839610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1080542316, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087839611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1087850673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087856057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1087874230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303784, 1087874378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 401321745, 1080506092, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1087900184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986924, 1087906502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3356259244, 1080428382, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087928244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036336, 1087935578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310325, 1087936183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2515132849, 1080388786, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1087956058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254365, 1087963606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3870280929, 1080346880, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1087980872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1087988944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1536567500, 1080273242, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1087997757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1088007735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772533, 1088012355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3119864244, 1080230618, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1088024008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1088067701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1088093247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369911, 1088095761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1088103095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1088123575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1088235218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1088346862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1088373383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303777, 1088374922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088382256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072673, 1088395156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088402736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1088464060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088468133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1088482163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1088485830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492004, 1088490649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088496070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088511035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1088528764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088551892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1088553785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1088556047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1088565922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1088569589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088579829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1088635651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346658, 1088649681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1088653348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1088663588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1088719409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944042, 1088775231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088789261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1088792928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1088803168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353200, 1088858990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1088873020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432416, 1088876687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1088886927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088942748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1088956779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1088960445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1088970686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1089026507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1089040537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218028, 1089044204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973842, 1089054444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1089110266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089394, 1089166087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475296, 1089180118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1089183784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957128, 1089194025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1089249846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851750, 1089263876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577768, 1089267543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333582, 1089277783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907710, 1089333605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260908, 1089347635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986926, 1089351302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742740, 1089361542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316868, 1089417364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670066, 1089431394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396084, 1089435061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151898, 1089445301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346661, 1089485793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633725, 1089513704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1089520719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1089522552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534888, 1089527672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821952, 1089555583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1089562598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877912, 1089564432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755819, 1089569552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010179, 1089597462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1089604478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066139, 1089606311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944046, 1089611431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231110, 1089639342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907709, 1089646357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254366, 1089648190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132273, 1089653310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419337, 1089681221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706401, 1089709132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383000, 1089716147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1089717980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607564, 1089723100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894628, 1089751011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571227, 1089758026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950588, 1089759860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828495, 1089764980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115559, 1089792891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792158, 1089799906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138815, 1089801739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016722, 1089806859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1089834770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980385, 1089841785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359746, 1089843619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237653, 1089848739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1089876649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779077, 1089904560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455676, 1089911575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1089913409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1089918529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 8, 1089946440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676607, 1089953455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023264, 1089955288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901171, 1089960408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188235, 1089988319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864834, 1089995334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211491, 1089997167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089398, 1090002287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376462, 1090030198, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053061, 1090037213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432422, 1090039047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1090044167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597393, 1090072078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851753, 1090099988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528352, 1090107003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1090108837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785620, 1090113957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072684, 1090141868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749283, 1090148883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1090150716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973847, 1090155836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260911, 1090183747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937510, 1090190762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316871, 1090192596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194778, 1090197716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449138, 1090225626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158441, 1090232642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505098, 1090234475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383005, 1090239595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670069, 1090267506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957133, 1090295417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633732, 1090302432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980389, 1090304265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858296, 1090309385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145360, 1090337296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821959, 1090344311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1090346144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079227, 1090351265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333587, 1090379175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010186, 1090386190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389547, 1090388024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267454, 1090393144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554518, 1090421055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231117, 1090428070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577774, 1090429903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455681, 1090435023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742745, 1090462934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029809, 1090490845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706408, 1090497860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053065, 1090499693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930972, 1090504813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109018, 1090525882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930965, 1090529389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620645, 1090530306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059598, 1090532866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1090546822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541429, 1090550329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231109, 1090551246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670062, 1090553806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1090567761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1090571269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808869, 1090572185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247822, 1090574745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1090588701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534886, 1090602656, "[" ],
									"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1090606164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1090607081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1090609641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1090623596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1090627104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1090628020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1090630580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1090644536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1090648043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1090648960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1090651520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090665475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188225, 1090668983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1090669900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1090672460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944038, 1090686415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571218, 1090700370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1090703878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115549, 1090704795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554502, 1090707355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181682, 1090721310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036333, 1090724818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693309, 1090725734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1090728294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792146, 1090742250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614093, 1090745757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1090746674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742726, 1090749234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369906, 1090763189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224557, 1090766697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914237, 1090767614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353190, 1090770174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980370, 1090784129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607550, 1090798084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462201, 1090801592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151881, 1090802509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1090805069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090819024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072665, 1090822532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729641, 1090823448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168594, 1090826008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828478, 1090839964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650425, 1090843471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340105, 1090844388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779058, 1090846948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438942, 1090860904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260889, 1090864411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950569, 1090865328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389522, 1090867888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016702, 1090881843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676586, 1090895799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498533, 1090899306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188213, 1090900223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090902783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254346, 1090916738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108997, 1090920246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1090921163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237630, 1090923723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864810, 1090937678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719461, 1090941186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376437, 1090942102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815390, 1090944662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475274, 1090958618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297221, 1090962125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986901, 1090963042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425854, 1090965602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053034, 1090979557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712918, 1090993513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534865, 1090997020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224545, 1090997937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663498, 1091000497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290678, 1091014452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145329, 1091017960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835009, 1091018877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273962, 1091021437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901142, 1091035392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1091038900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412769, 1091039816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851722, 1091042376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511606, 1091056332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333553, 1091059839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023233, 1091060756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462186, 1091063316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 3 ],
									"zoom" : 22.0
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
					"clefs" : [ "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Lato ",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 17,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 686.516673028469086, 1082.0, 1465.833333333333485 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 1465.833333333333485 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1869169768, 1083527920, 74, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1353773692, 1081780331, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1085601598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1353773692, 1081780331, 74, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2315846367, 1077076767, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1085383128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2075328197, 1078628594, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1085413354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 1032166540, 1079193837, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1085451146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2945316773, 1080481597, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086469765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1086506696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1086543627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1086580558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1086617489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1086654420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1086691351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059591, 1086728282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297236, 1086765213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534881, 1086802144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772526, 1086839075, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1086876006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247816, 1086912937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518165, 1086949869, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755810, 1086986800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993455, 1087023731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231100, 1087060662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468745, 1087097593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706390, 1087134524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1087171455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1686375959, 1079307009, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181680, 1087208386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 327104709, 1079165194, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419325, 1087245317, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656970, 1087282248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1078967509, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851737, 1087345700, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528339, 1087377971, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663514, 1087396437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798689, 1087414903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1087433368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036335, 1087451834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138806, 1087470299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273981, 1087488765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376452, 1087507230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1087525696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087544161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087562627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087581092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087599558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089390, 1087618023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224565, 1087636489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359740, 1087654955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462211, 1087673420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597386, 1087691886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 109951163, 1079590640, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699857, 1087710351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835032, 1087728817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1078494792, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937503, 1087747282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072678, 1087765748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4187764913, 1077918933, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175149, 1087784213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3045647209, 1078400248, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1087802679, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3262800755, 1079023378, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412795, 1087821144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2284235407, 1078022074, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1087839610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 577243605, 1080542316, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303784, 1087874378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 401321745, 1080506092, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986924, 1087906502, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3356259244, 1080428382, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310325, 1087936183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2515132849, 1080388786, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254365, 1087963606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3870280929, 1080346880, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290702, 1087988944, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1536567500, 1080273242, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772533, 1088012355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3119864244, 1080230618, 87, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1085829559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1085872346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1085917906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1086012594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086047024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310321, 1086174903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755815, 1086220464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188228, 1086315151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1086337158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1081091240, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 3243559302, 1081091240, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1086419811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2425797528, 1085736463, 95, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086607360, "_x_x_x_x_bach_float64_x_x_x_x_", 2425797528, 1085736463, 95, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087839611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2219639098, 1078869773, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1087850673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3923882121, 1077768853, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087856057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1079564353, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1087874230, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, "_x_x_x_x_bach_float64_x_x_x_x_", 453548547, 1082276254, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1087980872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1079448977, 90, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1087997757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3415357993, 1078675583, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1088007735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1079394271, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168603, 1088024008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1081584234, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1088093247, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1608035756, 1083699190, 111, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1088373383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1079886970, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072673, 1088395156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3765827326, 1082325916, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462208, 1088464060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 762786191, 1081224481, 80, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492004, 1088490649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "_x_x_x_x_bach_float64_x_x_x_x_", 2391437792, 1080811236, 81, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088511035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1827938081, 1080573270, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1088528764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1081154211, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1088553785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3511565261, 1077460113, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1088556047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 4026961336, 1079111702, 84, 0, "]", 0, "]", 0, "]", "[", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085358952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3030528924, 1079294007, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1085411994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4136912499, 1080372998, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1085539595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 4216627093, 1081408628, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1085704901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3150100814, 1083897564, 84, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1081451020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1082499596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1083193737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083548172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1083902607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2627832790, 1082060648, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1084242313, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3400239708, 1079864254, 87, 0, "]", 0, "]", 0, "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3752083430, 1080048318, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808865, 1085208061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1088516512, 1079543368, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1085315973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1079117922, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1085389835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3426353110, 1078589335, 61, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310319, 1085145911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1085237032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1085351283, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1085385713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412791, 1085513592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858285, 1085559153, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290698, 1085653840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1085688270, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1085731057, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303780, 1085776618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736193, 1085871305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577763, 1085905735, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132269, 1086033614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577763, 1086079175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010176, 1086173862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851746, 1086208292, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577764, 1086251079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1086296640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1086358031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086375246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425873, 1086439186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]" ],
					"whole_roll_data_0000000001" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086461966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1086509310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086526525, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086547918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871367, 1086570699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1086618042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086635257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1086699197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086721977, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1086769321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086786536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086807929, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1086830710, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1086878053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086895268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086959208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086981988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1087029332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087046547, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087067940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1087090721, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1087138064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087155279, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087219219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087241999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1087289343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1087306558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087327951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087350732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087385693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087394301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1087426271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087437661, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1087461333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095929, 1087469940, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1087480637, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1087492027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505086, 1087515699, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087524306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095928, 1087556276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087567666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815405, 1087591338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792149, 1087599946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2167412296, 1081190235, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449125, 1087610642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835027, 1087622033, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 2446413371, 1080196700, 63, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1087645704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 538760698, 1076896664, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1087654312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2262245174, 1078194570, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792148, 1087686282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 152557238, 1080049005, 48, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145346, 1087697672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3919758952, 1079026924, 61, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511625, 1087721344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2194900087, 1078385943, 32, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534884, 1078358048, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1085175220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4081936918, 1079628686, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1085284459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 1544813837, 1079937196, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1085344587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 108, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247820, 1085412393, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 167675523, 1081584686, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633722, 1085480200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986920, 1085548006, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 369710785, 1079411591, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340118, 1085615812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835031, 1086062385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693316, 1086174626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468752, 1086203961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547967, 1086285882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505088, 1086528595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1086584716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821948, 1086599383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877908, 1086640344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1086863630, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1086919751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1086934418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449128, 1086975378, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087198665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087254786, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1087269453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053052, 1087310413, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087453506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1087565149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1087593209, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1087600543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1087621023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059592, 1087732666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1087760727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1087768060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729650, 1087788540, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877906, 1087900184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584301, 1087928244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036336, 1087935578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1087956058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1088067701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369911, 1088095761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1088103095, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1088123575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1088235218, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1088346862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303777, 1088374922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088382256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1088402736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175144, 1088468133, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1088482163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1088485830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088496070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088551892, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1088565922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663518, 1088569589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419332, 1088579829, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1088635651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346658, 1088649681, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072676, 1088653348, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828490, 1088663588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369914, 1088719409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944042, 1088775231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297240, 1088789261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023258, 1088792928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779072, 1088803168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353200, 1088858990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706398, 1088873020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432416, 1088876687, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188230, 1088886927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729654, 1088942748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115556, 1088956779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1088960445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597388, 1088970686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138812, 1089026507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1089040537, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218028, 1089044204, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973842, 1089054444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547970, 1089110266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089394, 1089166087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475296, 1089180118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168610, 1089183784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957128, 1089194025, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498552, 1089249846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851750, 1089263876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577768, 1089267543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333582, 1089277783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907710, 1089333605, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260908, 1089347635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986926, 1089351302, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742740, 1089361542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316868, 1089417364, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670066, 1089431394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396084, 1089435061, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151898, 1089445301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346661, 1089485793, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633725, 1089513704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310324, 1089520719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656981, 1089522552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534888, 1089527672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821952, 1089555583, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498551, 1089562598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877912, 1089564432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755819, 1089569552, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010179, 1089597462, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1089604478, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066139, 1089606311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944046, 1089611431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231110, 1089639342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907709, 1089646357, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254366, 1089648190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132273, 1089653310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419337, 1089681221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706401, 1089709132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383000, 1089716147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729657, 1089717980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607564, 1089723100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894628, 1089751011, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571227, 1089758026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950588, 1089759860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828495, 1089764980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115559, 1089792891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792158, 1089799906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138815, 1089801739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016722, 1089806859, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303786, 1089834770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980385, 1089841785, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359746, 1089843619, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237653, 1089848739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1089876649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779077, 1089904560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455676, 1089911575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1089913409, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712944, 1089918529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 8, 1089946440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676607, 1089953455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023264, 1089955288, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901171, 1089960408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188235, 1089988319, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864834, 1089995334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211491, 1089997167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089398, 1090002287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376462, 1090030198, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053061, 1090037213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432422, 1090039047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1090044167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597393, 1090072078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851753, 1090099988, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528352, 1090107003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1090108837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785620, 1090113957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072684, 1090141868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749283, 1090148883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095940, 1090150716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973847, 1090155836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260911, 1090183747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937510, 1090190762, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316871, 1090192596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194778, 1090197716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449138, 1090225626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158441, 1090232642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505098, 1090234475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383005, 1090239595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670069, 1090267506, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957133, 1090295417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633732, 1090302432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980389, 1090304265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858296, 1090309385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145360, 1090337296, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821959, 1090344311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1090346144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079227, 1090351265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333587, 1090379175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010186, 1090386190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389547, 1090388024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267454, 1090393144, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554518, 1090421055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231117, 1090428070, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577774, 1090429903, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455681, 1090435023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742745, 1090462934, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029809, 1090490845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706408, 1090497860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053065, 1090499693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930972, 1090504813, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109018, 1090525882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930965, 1090529389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620645, 1090530306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059598, 1090532866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719482, 1090546822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541429, 1090550329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231109, 1090551246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670062, 1090553806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297242, 1090567761, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151893, 1090571269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808869, 1090572185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247822, 1090574745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907706, 1090588701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534886, 1090602656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389537, 1090606164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079217, 1090607081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518170, 1090609641, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145350, 1090623596, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1090627104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1090628020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1090630580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1090644536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1090648043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1090648960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0 ],
					"whole_roll_data_0000000002" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1090651520, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1090665475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188225, 1090668983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1090669900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1090672460, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944038, 1090686415, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571218, 1090700370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1090703878, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115549, 1090704795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554502, 1090707355, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181682, 1090721310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036333, 1090724818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693309, 1090725734, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132262, 1090728294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792146, 1090742250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614093, 1090745757, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303773, 1090746674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742726, 1090749234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369906, 1090763189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224557, 1090766697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914237, 1090767614, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353190, 1090770174, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980370, 1090784129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607550, 1090798084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462201, 1090801592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151881, 1090802509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590834, 1090805069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218014, 1090819024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072665, 1090822532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729641, 1090823448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168594, 1090826008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828478, 1090839964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650425, 1090843471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340105, 1090844388, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779058, 1090846948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438942, 1090860904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260889, 1090864411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950569, 1090865328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389522, 1090867888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016702, 1090881843, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676586, 1090895799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498533, 1090899306, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188213, 1090900223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627166, 1090902783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254346, 1090916738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443108997, 1090920246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798677, 1090921163, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237630, 1090923723, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864810, 1090937678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719461, 1090941186, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376437, 1090942102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815390, 1090944662, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475274, 1090958618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297221, 1090962125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986901, 1090963042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425854, 1090965602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053034, 1090979557, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712918, 1090993513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534865, 1090997020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224545, 1090997937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663498, 1091000497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290678, 1091014452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 4086060087, 1081031991, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145329, 1091017960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 3669620058, 1078201738, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835009, 1091018877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2071205029, 1079718729, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273962, 1091021437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3363131191, 1081891021, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901142, 1091035392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2702049825, 1079516490, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755793, 1091038900, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1085767733, 1081136258, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412769, 1091039816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 460420494, 1080033293, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851722, 1091042376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 604731395, 1081462312, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511606, 1091056332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4130040552, 1080600983, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333553, 1091059839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 788899593, 1078840058, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023233, 1091060756, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 86586541, 1081330909, 45, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462186, 1091063316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 3709477354, 1083791681, 60, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2116559884, 1078835596, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089388, 1085147303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3003041134, 1078968955, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1085240223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4178144186, 1079048096, 31, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1085060337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2260870785, 1081083815, 70, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462209, 1085314156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 4033833284, 1081686917, 71, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2651197412, 1079701371, 85, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2872474127, 1079463742, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1080682053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1080022925, 103, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1081737199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 4231745377, 1080398133, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260900, 1082364739, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2494517006, 1080825957, 61, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ],
					"zoom" : 29.0
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
					"patching_rect" : [ 1.666618704795837, 593.916672945022583, 39.0, 23.0 ],
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
					"patching_rect" : [ 239.0, 655.833382725715637, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.861842694245979, 329.31667286157608, 65.0, 23.0 ],
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
					"patching_rect" : [ 295.733281880617028, 612.309750253955372, 55.0, 23.0 ],
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
					"patching_rect" : [ 593.333349108695984, 655.833382725715637, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0999150673548, 331.833382725715637, 147.0, 21.0 ],
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
					"patching_rect" : [ 557.833356320858002, 10.333335280418396, 120.0, 23.0 ],
					"text" : "bgcolor 70 70 74"
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
					"text" : "GenoMus v. 0.8.06",
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
					"patching_rect" : [ 339.649997337659102, 342.233247578144017, 182.0, 37.0 ],
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
						"rect" : [ -1275.0, 28.0, 539.0, 963.0 ],
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
									"linecount" : 348,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 348,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"sAddS(\n   sAddV(\n      sConcatS(\n         s(\n            vIterE(\n               e2Pitches(\n                  nRnd(),\n                  mRnd(),\n                  mAutoref(0),\n                  aRnd(),\n                  i(0)),\n               p(0.335134))),\n         sConcatS(\n            sAutoref(0),\n            sAddS(\n               sAddV(\n                  s2V(\n                     vRepeatV(\n                        vRepeatE(\n                           eAutoref(0),\n                           pAutoref(0)),\n                        pRnd()),\n                     vMotif(\n                        lnLine(\n                           nAutoref(0),\n                           n(0.072131),\n                           z(47)),\n                        lm(\n                           43),\n                        laLine(\n                           a(45),\n                           aRnd(),\n                           z(4)),\n                        li(\n                           47,\n                           76,\n                           45,\n                           34,\n                           57,\n                           81,\n                           60))),\n                  vRepeatV(\n                     vAutoref(3),\n                     pRnd())),\n               sAddS(\n                  sConcatS(\n                     s(\n                        vConcatV(\n                           vMotif(\n                              lnAutoref(1),\n                              lm(\n                                 73,\n                                 40,\n                                 17,\n                                 69),\n                              la(\n                                 20,\n                                 45,\n                                 52,\n                                 99),\n                              liRemap(\n                                 liLine(\n                                    iAutoref(0),\n                                    i(48),\n                                    z(47)),\n                                 iRnd(),\n                                 iAutoref(1))),\n                           vIterE(\n                              eAutoref(0),\n                              pAutoref(2)))),\n                     sConcatS(\n                        sConcatS(\n                           sAddS(\n                              s2V(\n                                 vAutoref(1),\n                                 vMotifLoop(\n                                    ln(\n                                       0.041784,\n                                       0.044493,\n                                       0.092468,\n                                       0.033623,\n                                       0.083098),\n                                    lmAutoref(1),\n                                    la(\n                                       169,\n                                       73,\n                                       40,\n                                       12,\n                                       12,\n                                       36,\n                                       74,\n                                       18,\n                                       34),\n                                    liRemap(\n                                       liAutoref(0),\n                                       iRnd(),\n                                       iAutoref(0)))),\n                              sAddV(\n                                 s(\n                                    v(\n                                       e3Pitches(\n                                          n(0.051799),\n                                          mAutoref(0),\n                                          mRnd(),\n                                          mAutoref(0),\n                                          aRnd(),\n                                          iAutoref(1)))),\n                                 vAutoref(8))),\n                           s2V(\n                              vConcatV(\n                                 vIterE(\n                                    eAutoref(2),\n                                    pAutoref(2)),\n                                 vConcatV(\n                                    vConcatV(\n                                       vPerpetuumMobileLoop(\n                                          nAutoref(2),\n                                          lmLine(\n                                             mRnd(),\n                                             m(58),\n                                             z(23)),\n                                          laRemap(\n                                             laAutoref(3),\n                                             aRnd(),\n                                             a(36)),\n                                          liRemap(\n                                             li(\n                                                68,\n                                                48),\n                                             i(57),\n                                             i(45))),\n                                       vAutoref(12)),\n                                    vAutoref(15))),\n                              vIterE(\n                                 e2Pitches(\n                                    n(0.161432),\n                                    mRnd(),\n                                    mAutoref(1),\n                                    a(40),\n                                    iAutoref(3)),\n                                 pRnd()))),\n                        s2V(\n                           vMotif(\n                              lnAutoref(2),\n                              lmLine(\n                                 m(70),\n                                 mRnd(),\n                                 z(37)),\n                              laLine(\n                                 aAutoref(2),\n                                 aRnd(),\n                                 z(33)),\n                              liAutoref(3)),\n                           vIterE(\n                              e3Pitches(\n                                 nRnd(),\n                                 m(59),\n                                 mRnd(),\n                                 mRnd(),\n                                 aAutoref(2),\n                                 iRnd()),\n                              pAutoref(2))))),\n                  s(\n                     vMotif(\n                        ln(\n                           0.051799,\n                           0.12461,\n                           0.161432,\n                           0.418863,\n                           0.363224,\n                           0.171562),\n                        lmAutoref(1),\n                        la(\n                           40,\n                           34,\n                           52,\n                           103,\n                           218,\n                           12),\n                        liLine(\n                           iAutoref(5),\n                           i(59),\n                           z(39)))))))),\n      vPerpetuumMobileLoop(\n         nAutoref(1),\n         lmLine(\n            m(63),\n            mRnd(),\n            z(4)),\n         la(\n            34,\n            143),\n         liAutoref(7))),\n   sAddS(\n      sAddV(\n         sConcatS(\n            s(\n               vIterE(\n                  e2Pitches(\n                     nRnd(),\n                     mRnd(),\n                     mAutoref(2),\n                     aRnd(),\n                     iAutoref(0)),\n                  p(0.335134))),\n            sConcatS(\n               sAutoref(1),\n               sAddS(\n                  sAddV(\n                     s2V(\n                        vRepeatV(\n                           vRepeatE(\n                              eAutoref(0),\n                              pAutoref(2)),\n                           pRnd()),\n                        vMotif(\n                           lnLine(\n                              nAutoref(2),\n                              n(0.072131),\n                              z(10)),\n                           lmAutoref(6),\n                           laLine(\n                              a(45),\n                              aRnd(),\n                              z(4)),\n                           li(\n                              47,\n                              76,\n                              45,\n                              34,\n                              57,\n                              81,\n                              60))),\n                     vRepeatV(\n                        vAutoref(11),\n                        pRnd())),\n                  sAddS(\n                     sConcatS(\n                        s(\n                           vConcatV(\n                              vMotif(\n                                 lnAutoref(5),\n                                 lm(\n                                    73,\n                                    40,\n                                    17,\n                                    69),\n                                 la(\n                                    20,\n                                    45,\n                                    52),\n                                 liRemap(\n                                    liRemap(\n                                       liLine(\n                                          iAutoref(7),\n                                          i(48),\n                                          z(47)),\n                                       iRnd(),\n                                       iAutoref(10)),\n                                    i(59),\n                                    i(58))),\n                              vPerpetuumMobileLoop(\n                                 nAutoref(6),\n                                 lmLine(\n                                    m(63),\n                                    mRnd(),\n                                    z(4)),\n                                 la(\n                                    34,\n                                    143,\n                                    34),\n                                 li(\n                                    81,\n                                    60,\n                                    49,\n                                    31)))),\n                        s(\n                           vRepeatV(\n                              vMotifLoop(\n                                 ln(\n                                    0.436106,\n                                    0.109611,\n                                    0.028647,\n                                    0.080001),\n                                 lmLine(\n                                    m(57),\n                                    m(73),\n                                    z(17)),\n                                 la(\n                                    20,\n                                    45,\n                                    52,\n                                    99,\n                                    93,\n                                    57,\n                                    36,\n                                    34,\n                                    26,\n                                    22,\n                                    235,\n                                    40),\n                                 liAutoref(10)),\n                              pRnd()))),\n                     s2V(\n                        vMotif(\n                           lnAutoref(2),\n                           lmLine(\n                              m(70),\n                              mRnd(),\n                              z(36)),\n                           laLine(\n                              aAutoref(4),\n                              aRnd(),\n                              z(33)),\n                           liAutoref(11)),\n                        vIterE(\n                           e3Pitches(\n                              nRnd(),\n                              m(59),\n                              mRnd(),\n                              mRnd(),\n                              aAutoref(1),\n                              iRnd()),\n                           pAutoref(2))))))),\n         v(\n            e3Pitches(\n               n(0.051799),\n               mAutoref(6),\n               mRnd(),\n               mAutoref(1),\n               aRnd(),\n               iAutoref(12)))),\n      s(\n         vMotif(\n            lnLine(\n               nAutoref(3),\n               n(0.072131),\n               z(44)),\n            lmAutoref(10),\n            laLine(\n               a(45),\n               aRnd(),\n               z(4)),\n            li(\n               47,\n               76,\n               45,\n               34)))))\"",
									"textcolor" : [ 0.8000000119, 0.8000000119, 0.8000000119, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
					"patching_rect" : [ 663.000062465667725, 311.041591286659241, 119.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.638073104259092, 192.172632642776477, 119.0, 21.0 ],
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
					"patching_rect" : [ 561.833388149738312, 231.124924898147583, 71.0, 23.0 ],
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
					"patching_rect" : [ 561.833388149738312, 163.208256006240845, 219.0, 23.0 ],
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
					"patching_rect" : [ 561.833388149738312, 188.208256483078003, 103.0, 23.0 ],
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
					"patching_rect" : [ 561.833388149738312, 283.708257436752319, 68.0, 23.0 ],
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
					"text" : "58061997856398"
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
					"patching_rect" : [ 561.833388149738312, 311.041591286659241, 50.0, 23.0 ],
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
					"patching_rect" : [ 745.833359062671661, 427.374914050102234, 117.0, 35.0 ],
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
					"patching_rect" : [ 691.500062465667725, 506.208257436752319, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.638073104259092, 258.505955406219471, 117.0, 21.0 ],
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
					"patching_rect" : [ 877.833359062671661, 259.805385887622776, 172.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.138073104259092, 14.805385887622776, 172.0, 21.0 ],
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
						"rect" : [ -724.0, 28.0, 549.0, 519.0 ],
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
									"linecount" : 19,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 517.0, 181.0 ],
									"presentation" : 1,
									"presentation_linecount" : 16,
									"presentation_rect" : [ -0.5, -2.0, 618.0, 153.0 ],
									"text" : "0.506578 0.36068 0.408288 0.236068 0.467939 0.621139 0.072904 0 0.367752 0.236068 0.479714 0.608749 0.495064 0 0.287467 0.236068 0.564015 0.223713 0.288826 0 0.024523 0.236068 0.154697 0.571632 0.444405 0 0.403616 0.236068 0.591034 0.545998 0.162637 0 0.498327 0.236068 0.494453 0.478051 0.328738 0 0.390786 0.236068 0.679376 0.522605 0.396442 0 0.75041 0.236068 0.464031 0.52096 0.295982 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.446951 0.236068 0.433557 0.498231 0.517838 0 0.854102 0.525779 0.618034 0.31 0 0 0.793417 0.618034 0.31 0 0 0.760062 0.618034 0.31 0.497624 0.47 0.472136 0.525779 0.618034 0.31 0 0 0.793417 0.618034 0.31 0 0 0.592271 0.618034 0.31 0.497624 0.47 0.592271 0.618034 0.31 0.497624 0.47 0.734515 0.525779 0.618034 0.31 0 0 0.793417 0.618034 0.31 0 0 0.259548 0.618034 0.61 0.369267 0.360413 0.291774 0.618034 0.28 0.497624 0.352577 0.323999 0.618034 0.05 0.524808 0.344742 0.356225 0.618034 0.57 0.665076 0.336908 0.601067 0.236068 0.716942 0.410941 0.267236 0 0.419504 0.236068 0.107872 0.444472 0.630827 0 0.379795 0.236068 0.599601 0.304153 0.65223 0 0.379795 0.236068 0.599601 0.304153 0.65223 0 0.379795 0.236068 0.599601 0.304153 0.65223 0 0.646399 0.236068 0.599601 0.304153 0.65223 0 0.372907 0.854102 0.434205 0.438487 0.535113 0.672825 0 0.372907 0.854102 0.203808 0.778792 0.320193 0.670553 0 0.372907 0.854102 0.496695 0.419481 0.538008 0.495437 0 0.372907 0.854102 0.766904 0.525232 0.343229 0.523379 0 0.372907"
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
									"midpoints" : [ 338.0, 58.66668701171875, 507.0, 58.66668701171875 ],
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
						"rect" : [ 1134.0, 752.0, 546.0, 991.0 ],
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
										"watch" : 0
									}
,
									"text" : "node.script GenoMus_v0-8-06.js"
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
					"patching_rect" : [ 905.833359062671661, 291.233247578144017, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.138073104259092, 46.233247578144017, 147.0, 21.0 ],
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
					"patching_rect" : [ 561.833388149738312, 423.458255350589752, 71.0, 23.0 ],
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
					"patching_rect" : [ 561.833388149738312, 349.041587710380554, 202.0, 23.0 ],
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
					"patching_rect" : [ 561.833388149738312, 472.069367110729218, 68.0, 23.0 ],
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
					"text" : "28374662227105"
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
					"patching_rect" : [ 561.833388149738312, 496.87492299079895, 83.0, 23.0 ],
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
						"rect" : [ -1917.0, 28.0, 631.0, 997.0 ],
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
									"patching_rect" : [ 0.0, -0.25, 1092.0, 1110.25 ]
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
					"patching_rect" : [ 73.333287398020389, 211.708257436752319, 178.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 211.708257436752319, 55.0, 23.0 ]
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
					"patching_rect" : [ 19.333287398020389, 235.708257436752319, 112.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 359.708257436752319, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 130.794913558274118, 151.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 359.708257436752319, 56.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 383.708257436752319, 56.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 309.708257436752319, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 101.645598489780923, 151.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 309.708257436752319, 54.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 333.708257436752319, 83.0, 23.0 ],
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
					"patching_rect" : [ 73.333287398020389, 259.708257436752319, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.599925021330364, 72.496283421287785, 150.0, 21.0 ],
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
					"patching_rect" : [ 19.333287398020389, 259.708257436752319, 56.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 283.708257436752319, 81.0, 23.0 ],
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
					"patching_rect" : [ 98.333287398020389, 124.919926935434319, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.333287398020389, 124.919926935434319, 64.0, 23.0 ],
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
					"patching_rect" : [ 275.299993366002923, 532.263827800750732, 129.0, 23.0 ],
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
					"patching_rect" : [ 510.266637623310089, 61.333335280418396, 55.0, 23.0 ],
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
					"patching_rect" : [ 497.266637623310089, 10.333335280418396, 56.0, 23.0 ],
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
					"patching_rect" : [ 158.999971866607666, 655.833382725715637, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.846778971110268, 329.31667286157608, 34.0, 23.0 ],
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
					"patching_rect" : [ -981.666695833206177, -651.00002110004425, 122.0, 23.0 ],
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
					"patching_rect" : [ 17.999972343444824, 755.916672945022583, 60.0, 23.0 ],
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
					"patching_rect" : [ 53.1666579246521, 655.833382725715637, 18.66668701171875, 18.66668701171875 ]
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
					"patching_rect" : [ 78.49997091293335, 655.833382725715637, 71.0, 23.0 ],
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
					"patching_rect" : [ 139.266635358333588, 593.916672945022583, 45.0, 23.0 ],
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
					"patching_rect" : [ 53.1666579246521, 630.8333420753479, 103.0, 23.0 ],
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
					"patching_rect" : [ 19.333287398020389, 630.8333420753479, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 329.31667286157608, 30.0, 23.0 ],
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
					"patching_rect" : [ 350.249997337659124, 384.663719415664616, 131.0, 23.0 ],
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
					"patching_rect" : [ 350.249997337659124, 411.663719415664616, 103.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.333349108695984, 202.663719415664616, 103.0, 23.0 ],
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
					"patching_rect" : [ 927.833359062671661, 630.8333420753479, 96.0, 23.0 ],
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
						"rect" : [ -724.0, 576.0, 689.0, 523.0 ],
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
									"linecount" : 100,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 902.0, 915.0 ],
									"presentation" : 1,
									"presentation_linecount" : 100,
									"presentation_rect" : [ 0.0, -0.5, 902.0, 915.0 ],
									"text" : "roll ( ( 0 ) ( 264.78 ) ( 464.704 ) ( 579.304 ) ( 597.824 ) ( 854.168 ) ( 1348.404 ) ( 1582.936 ) ( 4419.412 ) ( 4765.572 ) ( 5111.732 ) ( 5457.892 ) ( 5804.052 ) ( 6150.212 ) ( 6496.372 ) ( 6842.532 ) ( 7188.692 ) ( 7534.852 ) ( 7881.012 ) ( 8227.172 ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ( 4300 1364.7348 74 ) ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ( 4300 426.5262 74 ) ) ( 5367.244 ( 4300 426.5262 74 ) ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ( 7300 18.8872 63 ) ) ( 4513.844 ( 4000 53.1324 62 ) ) ( 4631.916 ( 1700 76.76448 61 ) ) ( 4779.54 ( 6900 182.72628 61 ) ) ( 4964.112 ) ( 5971.536 ) ( 6257.724 ) ( 6475.052 ) ( 6692.38 ) ( 6909.708 ) ( 8289.06 ) ( 8496.256 ) ( 8703.452 ) ( 8910.648 ) ( 9117.844 ) ( 9325.04 ( 5000 100.9834 72 ) ) ( 9613.564 ( 5100 83.67196 84 ) ) ( 9902.088 ( 5100 75.01624 72 ) ) ( 10190.612 ( 5100 63.47528 84 ) ) ( 10479.136 ( 5200 63.47528 72 ) ) ( 10767.66 ( 5200 75.01624 84 ) ) ( 11056.184 ( 5200 83.67196 72 ) ) ( 11344.708 ( 5300 66.36052 84 ) ) ( 11633.232 ( 5300 72.131 72 ) ) ( 11921.756 ( 5300 100.9834 84 ) ) ( 12210.28 ( 5400 83.67196 72 ) ) ( 12498.804 ( 5400 75.01624 84 ) ) ( 12787.328 ( 5400 63.47528 72 ) ) ( 13075.852 ( 5500 63.47528 84 ) ) ( 13364.376 ( 5500 75.01624 72 ) ) ( 13652.9 ( 5600 83.67196 84 ) ) ( 13941.424 ( 5600 66.36052 72 ) ) ( 14229.948 ( 5600 72.131 84 ) ) ( 14518.472 ( 5700 100.9834 72 ) ) ( 14806.996 ( 5700 83.67196 84 ) ) ( 15095.52 ( 5700 75.01624 72 ) ) ( 15384.044 ( 5800 63.47528 84 ) ) ( 15672.568 ( 5800 63.47528 72 ) ) ( 15961.092 ) ( 16168.288 ( 5800 100.9834 72 ) ) ( 16456.812 ( 5800 66.36052 84 ) ) ( 16745.336 ( 5800 49.04908 72 ) ) ( 17033.86 ( 5800 31.73764 84 ) ) ( 17322.384 ( 5800 31.73764 72 ) ) ( 17610.908 ( 5800 46.16384 84 ) ) ( 17899.432 ( 5800 66.36052 72 ) ) ( 18187.956 ( 5800 34.62288 84 ) ) ( 18476.48 ( 5800 46.16384 72 ) ) ( 18765.004 ( 5800 100.9834 84 ) ) ( 19053.528 ( 5800 66.36052 72 ) ) ( 19342.052 ( 5800 49.04908 84 ) ) ( 19630.576 ( 5800 31.73764 72 ) ) ( 19919.1 ( 5800 31.73764 84 ) ) ( 20207.624 ( 5800 46.16384 72 ) ) ( 20496.148 ( 5800 66.36052 84 ) ) ( 20784.672 ( 5800 34.62288 72 ) ) ( 21073.196 ( 5800 46.16384 84 ) ) ( 21361.72 ( 5800 100.9834 72 ) ) ( 21650.244 ( 5800 66.36052 84 ) ) ( 21938.768 ( 5800 49.04908 72 ) ) ( 22227.292 ( 5800 31.73764 84 ) ) ( 22515.816 ( 5800 31.73764 72 ) ) ( 22804.34 ( 5800 46.16384 84 ) ) ( 23092.864 ( 5800 66.36052 72 ) ) ( 23381.388 ( 5800 34.62288 84 ) ) ( 23669.912 ( 7000 190.1382 74 ) ) ( 24213.164 ( 7000 185.71632 103 ) ) ( 24715.1 ( 6900 176.23032 72 ) ) ( 25178.864 ( 6900 171.3968 61 ) ) ( 25607.356 ( 6900 166.28136 84 ) ) ( 26003.264 ( 6800 157.29228 108 ) ) ( 26369.06 ( 6800 152.0892 87 ) ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ) ( 6257.716 ( 7300 282.46 52 ) ) ( 6424.852 ( 4000 129.91956 31 ) ) ( 6602.824 ( 1700 147.9488 54 ) ) ( 6972.696 ( 6900 16.13904 62 ) ) ( 7107.188 ( 7300 39.88704 45 ) ) ( 7439.58 ) ( 7606.716 ( 1700 129.91956 43 ) ) ( 7784.688 ( 6900 66.57696 52 ) ) ( 8154.56 ( 7300 45.72728 31 ) ) ( 8289.052 ( 4900 258.2912 82 ) ( 5700 258.2912 82 ) ) ( 8934.78 ( 4700 5894.0608 95 ) ( 10400 5894.0608 95 ) ) ( 23669.932 ( 5900 60.4926 92 ) ( 5200 60.4926 92 ) ( 7900 60.4926 92 ) ) ( 23842.768 ( 5900 29.4476 77 ) ( 7300 29.4476 77 ) ( 6900 29.4476 77 ) ) ( 23926.904 ( 5900 99.379 87 ) ( 6300 99.379 87 ) ( 4700 99.379 87 ) ) ( 24210.844 ( 5900 583.2022 29 ) ( 4800 583.2022 29 ) ( 10100 583.2022 29 ) ) ( 25877.136 ( 5900 92.337 90 ) ( 4200 92.337 90 ) ( 5100 92.337 90 ) ) ( 26140.956 ( 5900 54.5664 43 ) ( 7900 54.5664 43 ) ( 6100 54.5664 43 ) ) ( 26296.86 ( 5900 88.998 70 ) ( 6600 88.998 70 ) ( 10700 88.998 70 ) ) ( 26551.14 ( 5900 378.651 81 ) ( 5500 378.651 81 ) ( 8200 378.651 81 ) ) ( 27633. ( 5900 1531.9906 111 ) ( 3500 1531.9906 111 ) ( 7700 1531.9906 111 ) ) ( 32010.116 ( 5900 119.07 64 ) ( 6400 119.07 64 ) ( 4600 119.07 64 ) ) ( 32350.316 ( 5900 607.4516 75 ) ( 6800 607.4516 75 ) ( 6200 607.4516 75 ) ) ( 34085.892 ( 5900 290.8206 80 ) ( 6400 290.8206 80 ) ( 5300 290.8206 80 ) ) ( 34916.808 ( 5900 222.9654 81 ) ( 9600 222.9654 81 ) ( 6200 222.9654 81 ) ) ( 35553.852 ( 5900 193.9168 85 ) ( 3600 193.9168 85 ) ( 3100 193.9168 85 ) ) ( 36107.9 ( 5900 273.665 109 ) ( 6800 273.665 109 ) ( 5600 273.665 109 ) ) ( 36889.8 ( 5900 24.7366 60 ) ( 5800 24.7366 60 ) ( 6900 24.7366 60 ) ) ( 36960.476 ( 5900 71.7514 84 ) ( 9100 71.7514 84 ) ( 6900 71.7514 84 ) ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ) ( 6257.716 ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ) ( 6257.716 ) ( 6421.028 ) ) ( ( 0 ) ( 597.824 ) ( 4419.408 ( 7300 82.8784 84 ) ) ( 4626.604 ( 4000 169.4696 84 ) ) ( 5125.044 ( 1700 335.77856 84 ) ) ( 5770.772 ( 6900 1725.71556 84 ) ) ) ( ( 0 ( 6300 117.68352 74 ) ) ( 346.128 ( 5300 494.96304 103 ) ) ( 692.256 ( 4300 117.68352 72 ) ) ( 1038.384 ( 3300 494.96304 61 ) ) ( 1384.512 ( 6300 117.68352 84 ) ) ( 1730.64 ( 5300 494.96304 108 ) ) ( 2076.768 ( 4300 117.68352 87 ) ) ) ( ( 0 ) ( 645.64 ) ( 687.932 ) ( 1550.624 ) ( 1639.528 ) ( 2055.768 ) ( 2584.264 ) ( 2938.36 ) ( 3674.48 ) ( 4711.796 ) ( 5749.112 ) ( 6786.428 ) ( 7823.744 ) ( 8861.06 ) ( 9898.376 ) ( 10935.692 ) ) ( ( 0 ) ( 1639.528 ) ( 3674.472 ( 6300 129.8358 74 ) ) ( 3962.996 ( 5900 98.09816 103 ) ) ( 4251.52 ( 5500 72.131 72 ) ) ( 4540.044 ( 5200 51.93432 61 ) ) ) ( ( 0 ) ( 1639.528 ) ( 3674.472 ( 7300 282.46 61 ) ) ( 3841.608 ( 4000 129.91956 32 ) ) ( 4019.58 ( 1700 147.9488 63 ) ) ( 4389.452 ( 6900 16.13904 74 ) ) ( 4523.944 ( 7300 39.88704 51 ) ) ( 4856.336 ) ( 5023.472 ( 1700 129.91956 48 ) ) ( 5201.444 ( 6900 66.57696 61 ) ) ( 5571.316 ( 7300 45.72728 32 ) ) ( 5705.808 ( 7300 282.46 61 ) ) ( 5872.944 ( 4000 129.91956 32 ) ) ( 6050.916 ( 1700 147.9488 63 ) ) ( 6420.788 ( 6900 16.13904 74 ) ) ( 6555.28 ( 7300 39.88704 51 ) ) ( 6887.672 ) ( 7054.808 ( 1700 129.91956 48 ) ) ( 7232.78 ( 6900 66.57696 61 ) ) ( 7602.652 ( 7300 45.72728 32 ) ) ( 7737.144 ( 7300 282.46 61 ) ) ( 7904.28 ( 4000 129.91956 32 ) ) ( 8082.252 ( 1700 147.9488 63 ) ) ( 8452.124 ( 6900 16.13904 74 ) ) ( 8586.616 ( 7300 39.88704 51 ) ) ( 8919.008 ) ( 9086.144 ( 1700 129.91956 48 ) ) ( 9264.116 ( 6900 66.57696 61 ) ) ( 9633.988 ( 7300 45.72728 32 ) ) ( 9768.48 ( 7300 282.46 61 ) ) ( 9935.616 ( 4000 129.91956 32 ) ) ( 10113.588 ( 1700 147.9488 63 ) ) ( 10483.46 ( 6900 16.13904 74 ) ) ( 10617.952 ( 7300 39.88704 51 ) ) ( 10950.344 ) ( 11117.48 ( 1700 129.91956 48 ) ) ( 11295.452 ( 6900 66.57696 61 ) ) ( 11665.324 ( 7300 45.72728 32 ) ) ( 11799.816 ( 7300 282.46 61 ) ) ( 11966.952 ( 4000 129.91956 32 ) ) ( 12144.924 ( 1700 147.9488 63 ) ) ( 12514.796 ( 6900 16.13904 74 ) ) ( 12649.288 ( 7300 39.88704 51 ) ) ( 12981.68 ) ( 13148.816 ( 1700 129.91956 48 ) ) ( 13326.788 ( 6900 66.57696 61 ) ) ( 13696.66 ( 7300 45.72728 32 ) ) ( 13831.152 ( 7300 282.46 61 ) ) ( 13998.288 ( 4000 129.91956 32 ) ) ( 14176.26 ( 1700 147.9488 63 ) ) ( 14546.132 ( 6900 16.13904 74 ) ) ( 14680.624 ( 7300 39.88704 51 ) ) ( 15013.016 ) ( 15180.152 ( 1700 129.91956 48 ) ) ( 15358.124 ( 6900 66.57696 61 ) ) ( 15727.996 ( 7300 45.72728 32 ) ) ( 15862.488 ( 7300 282.46 61 ) ) ( 16029.624 ( 4000 129.91956 32 ) ) ( 16207.596 ( 1700 147.9488 63 ) ) ( 16577.468 ( 6900 16.13904 74 ) ) ( 16711.96 ( 7300 39.88704 51 ) ) ( 17044.352 ) ( 17211.488 ( 1700 129.91956 48 ) ) ( 17389.46 ( 6900 66.57696 61 ) ) ( 17759.332 ( 7300 45.72728 32 ) ) ( 17893.824 ( 7300 282.46 61 ) ) ( 18060.96 ( 4000 129.91956 32 ) ) ( 18238.932 ( 1700 147.9488 63 ) ) ( 18608.804 ( 6900 16.13904 74 ) ) ( 18743.296 ( 7300 39.88704 51 ) ) ( 19075.688 ) ( 19242.824 ( 1700 129.91956 48 ) ) ( 19420.796 ( 6900 66.57696 61 ) ) ( 19790.668 ( 7300 45.72728 32 ) ) ( 19925.16 ( 7300 282.46 61 ) ) ( 20092.296 ( 4000 129.91956 32 ) ) ( 20270.268 ( 1700 147.9488 63 ) ) ( 20640.14 ( 6900 16.13904 74 ) ) ( 20774.632 ( 7300 39.88704 51 ) ) ( 21107.024 ) ( 21274.16 ( 1700 129.91956 48 ) ) ( 21452.132 ( 6900 66.57696 61 ) ) ( 21822.004 ( 7300 45.72728 32 ) ) ) ( ( 0 ) ( 1639.528 ) ( 3674.472 ( 7300 44.876 85 ) ) ( 3898.852 ( 4000 103.3056 85 ) ) ( 4128.42 ( 1700 122.13552 85 ) ) ( 4363.296 ( 6300 90.05512 108 ) ) ( 4628.164 ( 7300 378.76124 87 ) ) ( 4893.032 ( 8300 90.05512 76 ) ) ( 5157.9 ( 9200 90.05512 58 ) ) ( 5422.768 ( 5700 348.8848 45 ) ) ( 7167.192 ( 5800 197.2998 60 ) ) ( 7605.636 ( 5900 59.58576 75 ) ) ( 7720.224 ( 6000 316.80396 45 ) ) ( 8040.228 ( 6100 1622.31432 60 ) ) ( 9784.652 ( 6200 249.91308 75 ) ) ( 10223.096 ( 6300 40.1058 45 ) ) ( 10337.684 ( 6400 108.80136 60 ) ) ( 10657.688 ( 6500 453.55024 75 ) ) ( 12402.112 ( 6600 96.45768 45 ) ) ( 12840.556 ( 6700 269.2818 60 ) ) ( 12955.144 ( 6800 128.0016 75 ) ) ( 13275.148 ( 6900 348.8848 45 ) ) ( 15019.572 ( 7000 197.2998 60 ) ) ( 15458.016 ( 7100 59.58576 75 ) ) ( 15572.604 ( 7200 316.80396 45 ) ) ( 15892.608 ( 7300 1622.31432 60 ) ) ( 17637.032 ( 5700 348.8848 45 ) ) ( 19381.456 ( 5800 197.2998 60 ) ) ( 19819.9 ( 5900 59.58576 75 ) ) ( 19934.488 ( 6000 316.80396 45 ) ) ( 20254.492 ( 6100 1622.31432 60 ) ) ( 21998.916 ( 6200 249.91308 75 ) ) ( 22437.36 ( 6300 40.1058 45 ) ) ( 22551.948 ( 6400 108.80136 60 ) ) ( 22871.952 ( 6500 453.55024 75 ) ) ( 24616.376 ( 6600 96.45768 45 ) ) ( 25054.82 ( 6700 269.2818 60 ) ) ( 25169.408 ( 6800 128.0016 75 ) ) ( 25489.412 ( 6900 348.8848 45 ) ) ( 27233.836 ( 7000 197.2998 60 ) ) ( 27672.28 ( 7100 59.58576 75 ) ) ( 27786.868 ( 7200 316.80396 45 ) ) ( 28106.872 ( 7300 1622.31432 60 ) ) ( 29851.296 ( 5700 348.8848 45 ) ) ( 31595.72 ( 5800 197.2998 60 ) ) ( 32034.164 ( 5900 59.58576 75 ) ) ( 32148.752 ( 6000 316.80396 45 ) ) ( 32468.756 ( 6100 1622.31432 60 ) ) ( 34213.18 ( 6200 249.91308 75 ) ) ( 34651.624 ( 6300 40.1058 45 ) ) ( 34766.212 ( 6400 108.80136 60 ) ) ( 35086.216 ( 6500 453.55024 75 ) ) ( 36830.64 ( 6600 96.45768 45 ) ) ( 37269.084 ( 6700 269.2818 60 ) ) ( 37383.672 ( 6800 128.0016 75 ) ) ( 37703.676 ( 6900 348.8848 45 ) ) ( 39448.1 ( 7000 197.2998 60 ) ) ( 39886.544 ( 7100 59.58576 75 ) ) ( 40001.132 ( 7200 316.80396 45 ) ) ( 40321.136 ( 7300 1622.31432 60 ) ) ( 42065.56 ( 5700 348.8848 45 ) ) ( 43809.984 ( 5800 197.2998 60 ) ) ( 44248.428 ( 5900 59.58576 75 ) ) ( 44363.016 ( 6000 316.80396 45 ) ) ( 44683.02 ( 6100 1622.31432 60 ) ) ( 46427.444 ( 6200 249.91308 75 ) ) ( 46865.888 ( 6300 40.1058 45 ) ) ( 46980.476 ( 6400 108.80136 60 ) ) ( 47300.48 ( 6500 453.55024 75 ) ) ( 49044.904 ( 6600 96.45768 45 ) ) ( 49483.348 ( 6700 269.2818 60 ) ) ( 49597.936 ( 6800 128.0016 75 ) ) ( 49917.94 ( 6900 348.8848 45 ) ) ( 51662.364 ( 7000 197.2998 60 ) ) ( 52100.808 ( 7100 59.58576 75 ) ) ( 52215.396 ( 7200 316.80396 45 ) ) ( 52535.4 ( 7300 1622.31432 60 ) ) ( 54279.824 ( 5700 348.8848 45 ) ) ( 56024.248 ( 5800 197.2998 60 ) ) ( 56462.692 ( 5900 59.58576 75 ) ) ( 56577.28 ( 6000 316.80396 45 ) ) ( 56897.284 ( 6100 1622.31432 60 ) ) ( 58641.708 ( 6200 249.91308 75 ) ) ( 59080.152 ( 6300 40.1058 45 ) ) ( 59194.74 ( 6400 108.80136 60 ) ) ( 59514.744 ( 6500 453.55024 75 ) ) ( 61259.168 ( 6600 96.45768 45 ) ) ( 61697.612 ( 6700 269.2818 60 ) ) ( 61812.2 ( 6800 128.0016 75 ) ) ( 62132.204 ( 6900 348.8848 45 ) ) ( 63876.628 ( 7000 197.2998 60 ) ) ( 64315.072 ( 7100 59.58576 75 ) ) ( 64429.66 ( 7200 316.80396 45 ) ) ( 64749.664 ( 7300 1622.31432 60 ) ) ( 66494.088 ( 5700 348.8848 45 ) ) ( 68238.512 ( 5800 197.2998 60 ) ) ( 68676.956 ( 5900 59.58576 75 ) ) ( 68791.544 ( 6000 316.80396 45 ) ) ( 69111.548 ( 6100 1622.31432 60 ) ) ( 70855.972 ( 6200 249.91308 75 ) ) ( 71294.416 ( 6300 40.1058 45 ) ) ( 71409.004 ( 6400 108.80136 60 ) ) ( 71729.008 ( 6500 453.55024 75 ) ) ( 73473.432 ( 6600 96.45768 45 ) ) ( 73911.876 ( 6700 269.2818 60 ) ) ( 74026.464 ( 6800 128.0016 75 ) ) ( 74346.468 ( 6900 348.8848 45 ) ) ( 76090.892 ( 7000 197.2998 60 ) ) ( 76529.336 ( 7100 59.58576 75 ) ) ( 76643.924 ( 7200 316.80396 45 ) ) ( 76963.928 ( 7300 1622.31432 60 ) ) ( 78708.352 ( 5700 348.8848 45 ) ) ( 80452.776 ( 5800 197.2998 60 ) ) ( 80891.22 ( 5900 59.58576 75 ) ) ( 81005.808 ( 6000 316.80396 45 ) ) ( 81325.812 ( 6100 1622.31432 60 ) ) ( 83070.236 ( 6200 249.91308 75 ) ) ( 83508.68 ( 6300 40.1058 45 ) ) ( 83623.268 ( 6400 108.80136 60 ) ) ( 83943.272 ( 6500 453.55024 75 ) ) ( 85687.696 ( 6600 96.45768 45 ) ) ( 86126.14 ( 6700 269.2818 60 ) ) ( 86240.728 ( 6800 128.0016 75 ) ) ( 86560.732 ( 6900 348.8848 45 ) ) ( 88305.156 ( 7000 197.2998 60 ) ) ( 88743.6 ( 7100 59.58576 75 ) ) ( 88858.188 ( 7200 316.80396 45 ) ) ( 89178.192 ( 7300 1622.31432 60 ) ) ( 90922.616 ( 5700 348.8848 45 ) ) ( 92667.04 ( 5800 197.2998 60 ) ) ( 93105.484 ( 5900 59.58576 75 ) ) ( 93220.072 ( 6000 316.80396 45 ) ) ( 93540.076 ( 6100 1622.31432 60 ) ) ( 95284.5 ( 6200 249.91308 75 ) ) ( 95722.944 ( 6300 40.1058 45 ) ) ( 95837.532 ( 6400 108.80136 60 ) ) ( 96157.536 ( 6500 453.55024 75 ) ) ( 97901.96 ( 6600 96.45768 45 ) ) ( 98340.404 ( 6700 269.2818 60 ) ) ( 98454.992 ( 6800 128.0016 75 ) ) ( 98774.996 ( 6900 348.8848 45 ) ) ( 100519.42 ( 7000 197.2998 60 ) ) ( 100957.864 ( 7100 59.58576 75 ) ) ( 101072.452 ( 7200 316.80396 45 ) ) ( 101392.456 ( 7300 1622.31432 60 ) ) ( 103136.88 ( 5700 348.8848 45 ) ) ( 104881.304 ( 5800 197.2998 60 ) ) ( 105319.748 ( 5900 59.58576 75 ) ) ( 105434.336 ( 6000 316.80396 45 ) ) ( 105754.34 ( 6100 1622.31432 60 ) ) ( 107498.764 ( 6200 249.91308 75 ) ) ( 107937.208 ( 6300 40.1058 45 ) ) ( 108051.796 ( 6400 108.80136 60 ) ) ( 108371.8 ( 6500 453.55024 75 ) ) ( 110116.224 ( 6600 96.45768 45 ) ) ( 110554.668 ( 6700 269.2818 60 ) ) ( 110669.256 ( 6800 128.0016 75 ) ) ( 110989.26 ( 6900 348.8848 45 ) ) ( 112733.684 ( 7000 197.2998 60 ) ) ( 113172.128 ( 7100 59.58576 75 ) ) ( 113286.716 ( 7200 316.80396 45 ) ) ( 113606.72 ( 7300 1622.31432 60 ) ) ( 115351.144 ( 5700 348.8848 45 ) ) ( 117095.568 ( 5800 197.2998 60 ) ) ( 117534.012 ( 5900 59.58576 75 ) ) ( 117648.6 ( 6000 316.80396 45 ) ) ( 117968.604 ( 6100 1622.31432 60 ) ) ( 119713.028 ( 6200 249.91308 75 ) ) ( 120151.472 ( 6300 40.1058 45 ) ) ( 120266.06 ( 6400 108.80136 60 ) ) ( 120586.064 ( 6500 453.55024 75 ) ) ( 122330.488 ( 6600 96.45768 45 ) ) ( 122768.932 ( 6700 269.2818 60 ) ) ( 122883.52 ( 6800 128.0016 75 ) ) ( 123203.524 ( 6900 348.8848 45 ) ) ( 124947.948 ( 7000 197.2998 60 ) ) ( 125386.392 ( 7100 59.58576 75 ) ) ( 125500.98 ( 7200 316.80396 45 ) ) ( 125820.984 ( 7300 1622.31432 60 ) ) ( 127565.408 ( 5700 348.8848 45 ) ) ( 129309.832 ( 5800 197.2998 60 ) ) ( 129748.276 ( 5900 59.58576 75 ) ) ( 129862.864 ( 6000 316.80396 45 ) ) ( 130182.868 ( 6100 1622.31432 60 ) ) ( 131927.292 ( 6200 249.91308 75 ) ) ( 132365.736 ( 6300 40.1058 45 ) ) ( 132480.324 ( 6400 108.80136 60 ) ) ( 132800.328 ( 6500 453.55024 75 ) ) ( 134544.752 ( 6600 96.45768 45 ) ) ( 134983.196 ( 6700 269.2818 60 ) ) ( 135097.784 ( 6800 128.0016 75 ) ) ( 135417.788 ( 6900 348.8848 45 ) ) ( 137162.212 ( 7000 197.2998 60 ) ) ( 137600.656 ( 7100 59.58576 75 ) ) ( 137715.244 ( 7200 316.80396 45 ) ) ( 138035.248 ( 7300 1622.31432 60 ) ) ( 139779.672 ( 5700 348.8848 45 ) ) ( 141524.096 ( 5800 197.2998 60 ) ) ( 141962.54 ( 5900 59.58576 75 ) ) ( 142077.128 ( 6000 316.80396 45 ) ) ( 142397.132 ( 6100 1622.31432 60 ) ) ( 144141.556 ( 6200 249.91308 75 ) ) ( 144580. ( 6300 40.1058 45 ) ) ( 144694.588 ( 6400 108.80136 60 ) ) ( 145014.592 ( 6500 453.55024 75 ) ) ( 146759.016 ( 6600 96.45768 45 ) ) ( 147197.46 ( 6700 269.2818 60 ) ) ( 147312.048 ( 6800 128.0016 75 ) ) ( 147632.052 ( 6900 348.8848 45 ) ) ( 149376.476 ( 7000 197.2998 60 ) ) ( 149814.92 ( 7100 59.58576 75 ) ) ( 149929.508 ( 7200 316.80396 45 ) ) ( 150249.512 ( 7300 1622.31432 60 ) ) ( 151993.936 ( 5700 348.8848 45 ) ) ( 153738.36 ( 5800 197.2998 60 ) ) ( 154176.804 ( 5900 59.58576 75 ) ) ( 154291.392 ( 6000 316.80396 45 ) ) ( 154611.396 ( 6100 1622.31432 60 ) ) ( 156355.82 ( 6200 249.91308 75 ) ) ( 156794.264 ( 6300 40.1058 45 ) ) ( 156908.852 ( 6400 108.80136 60 ) ) ( 157228.856 ( 6500 453.55024 75 ) ) ( 158973.28 ( 6600 96.45768 45 ) ) ( 159411.724 ( 6700 269.2818 60 ) ) ( 159526.312 ( 6800 128.0016 75 ) ) ( 159846.316 ( 6900 348.8848 45 ) ) ( 161590.74 ( 7000 197.2998 60 ) ) ( 162029.184 ( 7100 59.58576 75 ) ) ( 162143.772 ( 7200 316.80396 45 ) ) ( 162463.776 ( 7300 1622.31432 60 ) ) ( 164208.2 ( 5700 348.8848 45 ) ) ( 165952.624 ( 5800 197.2998 60 ) ) ( 166391.068 ( 5900 59.58576 75 ) ) ( 166505.656 ( 6000 316.80396 45 ) ) ( 166825.66 ( 6100 1622.31432 60 ) ) ( 168570.084 ( 6200 249.91308 75 ) ) ( 169008.528 ( 6300 40.1058 45 ) ) ( 169123.116 ( 6400 108.80136 60 ) ) ( 169443.12 ( 6500 453.55024 75 ) ) ( 171187.544 ( 6600 96.45768 45 ) ) ( 171625.988 ( 6700 269.2818 60 ) ) ( 171740.576 ( 6800 128.0016 75 ) ) ( 172060.58 ( 6900 348.8848 45 ) ) ( 173805.004 ( 7000 197.2998 60 ) ) ( 174243.448 ( 7100 59.58576 75 ) ) ( 174358.036 ( 7200 316.80396 45 ) ) ( 174678.04 ( 7300 1622.31432 60 ) ) ( 176422.464 ( 5700 348.8848 45 ) ) ( 178166.888 ( 5800 197.2998 60 ) ) ( 178605.332 ( 5900 59.58576 75 ) ) ( 178719.92 ( 6000 316.80396 45 ) ) ( 179039.924 ( 6100 1622.31432 60 ) ) ( 180784.348 ( 6200 249.91308 75 ) ) ( 181222.792 ( 6300 40.1058 45 ) ) ( 181337.38 ( 6400 108.80136 60 ) ) ( 181657.384 ( 6500 453.55024 75 ) ) ( 183401.808 ( 6600 96.45768 45 ) ) ( 183840.252 ( 6700 269.2818 60 ) ) ( 183954.84 ( 6800 128.0016 75 ) ) ( 184274.844 ( 6900 348.8848 45 ) ) ( 186019.268 ( 7000 197.2998 60 ) ) ( 186457.712 ( 7100 59.58576 75 ) ) ( 186572.3 ( 7200 316.80396 45 ) ) ( 186892.304 ( 7300 1622.31432 60 ) ) ( 188636.728 ( 5700 348.8848 45 ) ) ( 190381.152 ( 5800 197.2998 60 ) ) ( 190819.596 ( 5900 59.58576 75 ) ) ( 190934.184 ( 6000 316.80396 45 ) ) ( 191254.188 ( 6100 1622.31432 60 ) ) ( 192998.612 ( 6200 249.91308 75 ) ) ( 193437.056 ( 6300 40.1058 45 ) ) ( 193551.644 ( 6400 108.80136 60 ) ) ( 193871.648 ( 6500 453.55024 75 ) ) ( 195616.072 ( 6600 96.45768 45 ) ) ( 196054.516 ( 6700 269.2818 60 ) ) ( 196169.104 ( 6800 128.0016 75 ) ) ( 196489.108 ( 6900 348.8848 45 ) ) ( 198233.532 ( 7000 197.2998 60 ) ) ( 198671.976 ( 7100 59.58576 75 ) ) ( 198786.564 ( 7200 316.80396 45 ) ) ( 199106.568 ( 7300 1622.31432 60 ) ) ) ( ( 0 ) ( 1639.528 ) ( 3674.472 ( 7000 59.4496 73 ) ) ( 3844.328 ( 7000 63.5194 52 ) ) ( 4025.812 ( 7000 67.8692 31 ) ) ) ( ( 0 ) ( 1639.528 ) ( 3674.472 ( 5900 256.4784 70 ) ( 3700 256.4784 70 ) ( 7400 256.4784 70 ) ) ( 4244.424 ( 5900 403.7202 71 ) ( 6500 403.7202 71 ) ( 6400 403.7202 71 ) ) ) ( ( 0 ( 6300 107.74192 85 ) ( 6500 107.74192 85 ) ( 7000 107.74192 85 ) ) ) ( ( 0 ( 7000 93.2382 74 ) ) ( 207.196 ( 7000 127.368 103 ) ) ( 415.996 ( 7000 172.53784 72 ) ) ( 626.408 ( 7000 224.7624 61 ) ) )",
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
					"patching_rect" : [ 282.333349108695984, 135.209768473533643, 174.0, 28.0 ],
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
					"text" : "p convertedPhenotype"
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
					"patching_rect" : [ 815.666661024093628, 655.833382725715637, 275.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.433226982752444, 331.833382725715637, 271.0, 23.0 ]
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
					"patching_rect" : [ 19.333287398020389, 152.359170696139302, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.333287398020389, 124.919926935434319, 65.0, 23.0 ],
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
					"patching_rect" : [ 15.6666579246521, 542.083341836929321, 88.0, 23.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-124", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-147", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
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
				"name" : "GenoMus_v0-8-06.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-06",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expandCompressedGenotype.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-06",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "regressionTests.js",
				"bootpath" : "~/Dropbox/tesis/GenoMus/GenoMus_v0-8-06",
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
