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
		"rect" : [ 25.0, 217.0, 1049.0, 774.0 ],
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
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2", ",", "Traveler MIDI Port" ],
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
							"specimenID" : "20201221211118359_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 9,
							"milliseconsElapsed" : 1016,
							"voices" : 4,
							"events" : 549,
							"genotypeLength" : 1934,
							"depth" : 12
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : 18,
							"germinalVector" : [ 0.3422, 0.811394, 0.667297, 0.148004, 0.097052, 0.125381, 0.103385, 0.462609, 0.654136, 0.777506, 0.37071, 0.368614, 0.167528, 0.336062, 0.325896, 0.614021, 0.930714, 0.341935, 0.763941, 0.064426, 0.138128, 0.419095, 0.966053, 0.628095, 0.852039, 0.661408, 0.604777, 0.434985, 0.436572, 0.21893, 0.892801, 0.882924, 0.354985, 0.544894, 0.871378, 0.959726, 0.494406, 0.390674, 0.388768, 0.416283, 0.748725, 0.385701, 0.215469, 0.732603, 0.264363, 0.208356, 0.837913, 0.490881, 0.691263, 0.740076, 0.596179, 0.203452, 0.17004, 0.458549, 0.275245, 0.609001, 0.318077, 0.201423, 0.95018, 0.477223, 0.726399, 0.721795, 0.527245, 0.691809, 0.958114, 0.636536, 0.685539, 0.505549, 0.287677 ],
							"genotypeSeed" : "4902543702239954",
							"phenotypeSeed" : "42172602714800"
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.365705, 1, 0.365705, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0, 0, 1, 0.326238, 0.53, 0.31, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 0, 0, 0, 1, 0.665631, 1, 0.988764, 1, 0.646265, 1, 0.27051, 0.51, 0, 0, 1, 0.09017, 0.51, 0, 0, 1, 0.590537, 0, 0, 1, 0.506578, 0.53, 0.47, 0.53, 0.81, 0.53, 0.55, 0.53, 0.67, 0.53, 0.57, 0.53, 0.54, 0.53, 0.47, 0.53, 0.48, 0.53, 0.38, 0, 1, 0.118401, 1, 0.118401, 1, 0.742646, 0.55, 0, 0, 1, 0.062672, 0, 1, 0.667551, 0.57, 0, 0, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.562306, 0.55, 0.657589, 0, 0, 1, 0.36068, 0.56, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 1, 0.665631, 1, 0.957428, 1, 0.185365, 1, 0.09017, 0.51, 0.779818, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.562306, 0.55, 0.639526, 0, 1, 0.680706, 0, 0, 1, 0.236068, 1, 0.09017, 0.51, 0.562059, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.428668, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.962453, 0, 0, 0, 1, 0.193496, 1, 0.983739, 1, 0.275535, 1, 0.224832, 1, 0.195415, 0.57, 0.236068, 0, 1, 0.993789, 0.57, 0, 0, 1, 0.118401, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.062672, 0, 1, 0.667551, 0.57, 0.236068, 0, 0, 1, 0.847891, 0.57, 0, 0, 0, 1, 0.957428, 1, 0.686918, 0.57, 0, 0, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.41, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 0, 0, 1, 0.275535, 1, 0.575462, 1, 0.575462, 1, 0.224832, 1, 0.590537, 0, 1, 0.506578, 0.53, 0.49, 0.53, 0.56, 0.53, 0.62, 0.53, 0.45, 0.53, 0.45, 0.53, 0.34, 0, 1, 0.229857, 0.57, 0.854102, 0, 1, 0.736435, 1, 0.847891, 0.57, 0.618034, 0, 1, 0.18034, 0.56, 0.81, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 1, 0.936141, 1, 0.665631, 1, 0.665631, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.236068, 1, 0.195415, 0.57, 0, 0, 1, 0.326238, 0.53, 0.78, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0, 0.5, 0.641519, 0, 0, 1, 0.988764, 1, 0.27051, 0.51, 0.312439, 0.51, 0.291974, 0, 1, 0.993789, 0.57, 0.236068, 0, 1, 0.229857, 0.57, 0, 0, 1, 0.847891, 0.57, 0, 0, 0, 1, 0.534808, 1, 0.575462, 1, 0.606798, 1, 0.27051, 0.51, 0.468186, 0.51, 0.814223, 0.51, 0.551048, 0.51, 0.669384, 0.51, 0.565199, 0, 1, 0.938061, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.575462, 0, 0, 1, 0.229857, 0.57, 0.09017, 0, 1, 0.847891, 0.57, 0.236068, 0, 0, 1, 0.957428, 1, 0.185365, 1, 0.09017, 0.51, 0.659101, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.431483, 0.57, 0.708204, 0, 1, 0.431483, 0.57, 0.708204, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.567331, 1, 0.590537, 0, 1, 0.826604, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.562306, 0.55, 0.306004, 0, 1, 0.18034, 0.56, 0.56, 0, 0, 0, 0, 1, 0.916774, 0, 0, 0, 0, 1, 0.867258, 1, 0.686918, 0.57, 0.854102, 0, 1, 0.962453, 0, 0, 0, 1, 0.854102, 1, 0.236068, 1, 0.195415, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.944272, 0, 1, 0.680706, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.842866, 1, 0.590537, 0, 1, 0.993789, 0.57, 0, 0, 1, 0.229857, 0.57, 0.618034, 0, 1, 0.847891, 0.57, 0.618034, 0, 0, 1, 0.665631, 1, 0.988764, 1, 0.701993, 1, 0.195415, 0.57, 0, 0, 1, 0.195415, 0.57, 0.09017, 0, 1, 0.798374, 0.57, 0.652476, 0, 0, 1, 0.993789, 0.57, 0.618034, 0, 1, 0.174129, 1, 0.062672, 0, 1, 0.062672, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 1, 0.36068, 0.56, 0.31, 0.56, 0.29, 0.56, 0.49, 0.56, 0.56, 0.56, 0.62, 0.56, 0.45, 0.56, 0.45, 0, 0, 1, 0, 0.5, 0.429241, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sConcatS(sAddV(sAddV(s(v(e(p(0),m(43),p(0),p(0)))),vRepeatV(vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0)),pAutoref(0))),vRepeatV(vConcatE(e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd()),e(n(0.192188),mRnd(),a(30),iAutoref(0))),pRnd())),sConcatS(sAddS(s2V(vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0)),vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd()))),s2V(vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd())),v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd())))),s2V(vPerpetuumMobileLoop(nRnd(),lmAutoref(0),laAutoref(1),liAutoref(1)),vRepeatV(vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45)),p(0.429241)))))",
						"formattedGenotype" : "sConcatS(\n   sAddV(\n      sAddV(\n         s(\n            v(\n               e(\n                  p(0),\n                  m(43),\n                  p(0),\n                  p(0)))),\n         vRepeatV(\n            vMotif(\n               lnRemap(\n                  ln(\n                     0.00390625),\n                  n(0.000001),\n                  nRnd()),\n               lm(\n                  59,\n                  93,\n                  67,\n                  79,\n                  69,\n                  66,\n                  59,\n                  60,\n                  50),\n               laRemap(\n                  laRemap(\n                     la(\n                        0),\n                     aRnd(),\n                     aAutoref(0)),\n                  aAutoref(1),\n                  a(96)),\n               li(\n                  0)),\n            pAutoref(0))),\n      vRepeatV(\n         vConcatE(\n            e3Pitches(\n               n(0.869453),\n               mAutoref(0),\n               mAutoref(0),\n               mAutoref(1),\n               a(89),\n               iRnd()),\n            e(\n               n(0.192188),\n               mRnd(),\n               a(30),\n               iAutoref(0))),\n         pRnd())),\n   sConcatS(\n      sAddS(\n         s2V(\n            vPerpetuumMobile(\n               nAutoref(2),\n               lmAutoref(0),\n               laRemap(\n                  laAutoref(1),\n                  aRnd(),\n                  aAutoref(2)),\n               liAutoref(0)),\n            vConcatE(\n               eAutoref(0),\n               e3Pitches(\n                  nRnd(),\n                  m(53),\n                  mAutoref(2),\n                  mRnd(),\n                  aRnd(),\n                  iRnd()))),\n         s2V(\n            vConcatV(\n               vConcatV(\n                  vPerpetuumMobile(\n                     nRnd(),\n                     lm(\n                        61,\n                        68,\n                        74,\n                        57,\n                        57,\n                        46),\n                     laAutoref(3),\n                     liRemap(\n                        liAutoref(1),\n                        i(81),\n                        iAutoref(1))),\n                  vABCABv(\n                     vRepeatV(\n                        vRepeatV(\n                           vConcatE(\n                              e4Pitches(\n                                 nRnd(),\n                                 mRnd(),\n                                 mAutoref(3),\n                                 mRnd(),\n                                 mRnd(),\n                                 aRnd(),\n                                 iRnd()),\n                              e(\n                                 nAutoref(0),\n                                 m(90),\n                                 aAutoref(1),\n                                 iAutoref(0))),\n                           pAutoref(0)),\n                        p(0.641519)),\n                     vMotif(\n                        ln(\n                           0.034064,\n                           0.029559),\n                        lmAutoref(2),\n                        laAutoref(0),\n                        liAutoref(0)),\n                     vSlice(\n                        vConcatV(\n                           vMotifLoop(\n                              ln(\n                                 0.100263,\n                                 1.103612,\n                                 0.178066,\n                                 0.404395,\n                                 0.196417),\n                              lmLine(\n                                 mAutoref(3),\n                                 mRnd(),\n                                 z(43)),\n                              laAutoref(5),\n                              liAutoref(2)),\n                           vConcatE(\n                              e3Pitches(\n                                 n(0.376575),\n                                 mAutoref(0),\n                                 mAutoref(6),\n                                 mAutoref(6),\n                                 a(152),\n                                 iAutoref(0)),\n                              e2Pitches(\n                                 nRnd(),\n                                 mRnd(),\n                                 mAutoref(2),\n                                 a(12),\n                                 i(56)))),\n                        qRnd()))),\n               vIterE(\n                  eAutoref(3),\n                  pRnd())),\n            v(\n               e(\n                  nAutoref(0),\n                  mRnd(),\n                  aAutoref(8),\n                  iRnd())))),\n      s2V(\n         vPerpetuumMobileLoop(\n            nRnd(),\n            lmAutoref(0),\n            laAutoref(1),\n            liAutoref(1)),\n         vRepeatV(\n            vMotif(\n               lnLine(\n                  nAutoref(0),\n                  nAutoref(5),\n                  z(14)),\n               lmAutoref(1),\n               laLine(\n                  aRnd(),\n                  aRnd(),\n                  z(12)),\n               li(\n                  31,\n                  29,\n                  49,\n                  56,\n                  62,\n                  45,\n                  45)),\n            p(0.429241)))))",
						"encodedPhenotype" : [ 0.472136, 0.798374, 0.967126, 0.618034, 0.31, 0, 0, 1.386244, 0.618034, 0.47, 0, 0, 0.544005947612146, 0.618034, 0.47, 0, 0, 0.544005947612146, 0.618034, 0.81, 0, 0, 0.544005947612146, 0.618034, 0.55, 0, 0, 0.544005947612146, 0.618034, 0.67, 0, 0, 0.544005947612146, 0.618034, 0.57, 0, 0, 0.544005947612146, 0.618034, 0.54, 0, 0, 0.544005947612146, 0.618034, 0.47, 0, 0, 0.544005947612146, 0.618034, 0.48, 0, 0, 0.544005947612146, 0.618034, 0.38, 0, 0, 0.137767, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.47, 0, 0, 0, 0.618034, 0.31, 0, 0, 1.386234, 0.854102, 0.41, 0.31, 0.619587078253691, 0.206869187043621, 0.55215016575775, 0, 0.618034, 0.47, 0.296646153562573, 0.31, 0, 0.618034, 0.81, 0.317079, 0.29, 0, 0.618034, 0.55, 0.337513, 0.49, 0, 0.618034, 0.67, 0.357946, 0.56, 0, 0.618034, 0.57, 0.37838, 0.62, 0, 0.618034, 0.54, 0.398813, 0.45, 0, 0.618034, 0.47, 0.419246, 0.45, 0, 0.618034, 0.47, 0.296646153562573, 0.31, 0, 0.618034, 0.81, 0.317079, 0.29, 0, 0.618034, 0.55, 0.337513, 0.49, 0, 0.618034, 0.67, 0.357946, 0.56, 0, 0.618034, 0.57, 0.37838, 0.62, 0, 0.618034, 0.54, 0.398813, 0.45, 0, 0.618034, 0.47, 0.419246, 0.45, 0.746485, 0.779818, 0.854102, 0.31, 0.31, 0.31, 0.639526, 0.78556225042425, 0.562059, 0.618034, 0.566123123507116, 0.428668, 0.395387551999868, 0.779818, 0.854102, 0.31, 0.31, 0.31, 0.639526, 0.78556225042425, 0.562059, 0.618034, 0.566123123507116, 0.428668, 0.395387551999868, 0.779818, 0.854102, 0.31, 0.31, 0.31, 0.639526, 0.78556225042425, 0.562059, 0.618034, 0.566123123507116, 0.428668, 0.395387551999868, 0.626826716940165, 0.618034, 0.49, 0, 0, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.312439, 0.618034, 0.49, 0, 0, 0.565199, 0.618034, 0.090451, 0, 0, 0.468186, 0.618034, 0.095722, 0, 0, 0.814223, 0.618034, 0.100993, 0, 0, 0.551048, 0.618034, 0.106264, 0, 0, 0.669384, 0.618034, 0.111535, 0, 0, 0.565199, 0.618034, 0.116806, 0, 0, 0.468186, 0.618034, 0.122077, 0, 0, 0.814223, 0.618034, 0.127348, 0, 0, 0.551048, 0.618034, 0.132619, 0, 0, 0.669384, 0.618034, 0.13789, 0, 0, 0.565199, 0.618034, 0.143161, 0, 0, 0.468186, 0.618034, 0.148432, 0, 0, 0.814223, 0.618034, 0.153703, 0, 0, 0.551048, 0.618034, 0.158974, 0, 0, 0.669384, 0.618034, 0.164245, 0, 0, 0.565199, 0.618034, 0.169516, 0, 0, 0.468186, 0.618034, 0.174787, 0, 0, 0.814223, 0.618034, 0.180058, 0, 0, 0.551048, 0.618034, 0.185329, 0, 0, 0.669384, 0.618034, 0.1906, 0, 0, 0.565199, 0.618034, 0.195871, 0, 0, 0.468186, 0.618034, 0.201142, 0, 0, 0.814223, 0.618034, 0.206413, 0, 0, 0.551048, 0.618034, 0.211684, 0, 0, 0.669384, 0.618034, 0.216955, 0, 0, 0.565199, 0.618034, 0.222226, 0, 0, 0.468186, 0.618034, 0.227497, 0, 0, 0.814223, 0.618034, 0.232768, 0, 0, 0.551048, 0.618034, 0.238039, 0, 0, 0.669384, 0.618034, 0.24331, 0, 0, 0.565199, 0.618034, 0.248581, 0, 0, 0.468186, 0.618034, 0.253852, 0, 0, 0.814223, 0.618034, 0.259123, 0, 0, 0.551048, 0.618034, 0.264394, 0, 0, 0.669384, 0.618034, 0.269665, 0, 0, 0.565199, 0.618034, 0.274936, 0, 0, 0.468186, 0.618034, 0.280207, 0, 0, 0.814223, 0.618034, 0.285478, 0, 0, 0.551048, 0.618034, 0.290749, 0, 0, 0.659101, 0.854102, 0.31, 0.595861189148709, 0.108236073965425, 0.778706, 0.497475395756305, 0.60354277471398, 0.236068, 0.404970839424489, 0.31, 0.306004, 0.56, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.559788278594051, 0.472136, 0.542789843065471, 0.315109452451779, 0.318091975816474, 0.786498909409554, 0.62324276294711, 0.820098518158145, 0, 0.618034, 0.78, 0.238494263270245, 0.575010894514976, 0.312439, 0.618034, 0.49, 0, 0, 0, 0.618034, 0.31, 0, 0, 0, 0.618034, 0.31, 0, 0, 0, 0.618034, 0.31, 0, 0, 0.236068, 0.967126, 0.618034, 0.31, 0, 0, 0, 0.618034, 0.469450163356644, 0.306004, 0.250800343990578 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0)", "pAutoref(0)", "pRnd()", "p(0.641519)", "p(0.429241)" ],
							"listF" : [  ],
							"eventF" : [ "e(p(0),m(43),p(0),p(0))", "e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd())", "e(n(0.192188),mRnd(),a(30),iAutoref(0))", "eAutoref(0)", "e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd())", "e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd())", "e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))", "e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0))", "e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56))", "eAutoref(3)", "e(nAutoref(0),mRnd(),aAutoref(8),iRnd())" ],
							"voiceF" : [ "v(e(p(0),m(43),p(0),p(0)))", "vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0))", "vRepeatV(vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0)),pAutoref(0))", "vConcatE(e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd()),e(n(0.192188),mRnd(),a(30),iAutoref(0)))", "vRepeatV(vConcatE(e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd()),e(n(0.192188),mRnd(),a(30),iAutoref(0))),pRnd())", "vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0))", "vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd()))", "vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1)))", "vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0)))", "vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0))", "vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519))", "vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0))", "vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2))", "vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))", "vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56))))", "vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd())", "vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))", "vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd())))", "vIterE(eAutoref(3),pRnd())", "vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd()))", "v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd()))", "vPerpetuumMobileLoop(nRnd(),lmAutoref(0),laAutoref(1),liAutoref(1))", "vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45))", "vRepeatV(vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45)),p(0.429241))" ],
							"scoreF" : [ "s(v(e(p(0),m(43),p(0),p(0))))", "sAddV(s(v(e(p(0),m(43),p(0),p(0)))),vRepeatV(vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0)),pAutoref(0)))", "sAddV(sAddV(s(v(e(p(0),m(43),p(0),p(0)))),vRepeatV(vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0)),pAutoref(0))),vRepeatV(vConcatE(e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd()),e(n(0.192188),mRnd(),a(30),iAutoref(0))),pRnd()))", "s2V(vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0)),vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd())))", "s2V(vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd())),v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd())))", "sAddS(s2V(vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0)),vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd()))),s2V(vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd())),v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd()))))", "s2V(vPerpetuumMobileLoop(nRnd(),lmAutoref(0),laAutoref(1),liAutoref(1)),vRepeatV(vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45)),p(0.429241)))", "sConcatS(sAddS(s2V(vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0)),vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd()))),s2V(vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd())),v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd())))),s2V(vPerpetuumMobileLoop(nRnd(),lmAutoref(0),laAutoref(1),liAutoref(1)),vRepeatV(vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45)),p(0.429241))))", "sConcatS(sAddV(sAddV(s(v(e(p(0),m(43),p(0),p(0)))),vRepeatV(vMotif(lnRemap(ln(0.00390625),n(0.000001),nRnd()),lm(59,93,67,79,69,66,59,60,50),laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96)),li(0)),pAutoref(0))),vRepeatV(vConcatE(e3Pitches(n(0.869453),mAutoref(0),mAutoref(0),mAutoref(1),a(89),iRnd()),e(n(0.192188),mRnd(),a(30),iAutoref(0))),pRnd())),sConcatS(sAddS(s2V(vPerpetuumMobile(nAutoref(2),lmAutoref(0),laRemap(laAutoref(1),aRnd(),aAutoref(2)),liAutoref(0)),vConcatE(eAutoref(0),e3Pitches(nRnd(),m(53),mAutoref(2),mRnd(),aRnd(),iRnd()))),s2V(vConcatV(vConcatV(vPerpetuumMobile(nRnd(),lm(61,68,74,57,57,46),laAutoref(3),liRemap(liAutoref(1),i(81),iAutoref(1))),vABCABv(vRepeatV(vRepeatV(vConcatE(e4Pitches(nRnd(),mRnd(),mAutoref(3),mRnd(),mRnd(),aRnd(),iRnd()),e(nAutoref(0),m(90),aAutoref(1),iAutoref(0))),pAutoref(0)),p(0.641519)),vMotif(ln(0.034064,0.029559),lmAutoref(2),laAutoref(0),liAutoref(0)),vSlice(vConcatV(vMotifLoop(ln(0.100263,1.103612,0.178066,0.404395,0.196417),lmLine(mAutoref(3),mRnd(),z(43)),laAutoref(5),liAutoref(2)),vConcatE(e3Pitches(n(0.376575),mAutoref(0),mAutoref(6),mAutoref(6),a(152),iAutoref(0)),e2Pitches(nRnd(),mRnd(),mAutoref(2),a(12),i(56)))),qRnd()))),vIterE(eAutoref(3),pRnd())),v(e(nAutoref(0),mRnd(),aAutoref(8),iRnd())))),s2V(vPerpetuumMobileLoop(nRnd(),lmAutoref(0),laAutoref(1),liAutoref(1)),vRepeatV(vMotif(lnLine(nAutoref(0),nAutoref(5),z(14)),lmAutoref(1),laLine(aRnd(),aRnd(),z(12)),li(31,29,49,56,62,45,45)),p(0.429241)))))" ],
							"notevalueF" : [ "n(0.000001)", "nRnd()", "n(0.869453)", "n(0.192188)", "nAutoref(2)", "nAutoref(0)", "n(0.376575)", "nAutoref(5)" ],
							"lnotevalueF" : [ "ln(0.00390625)", "lnRemap(ln(0.00390625),n(0.000001),nRnd())", "ln(0.034064,0.029559)", "ln(0.100263,1.103612,0.178066,0.404395,0.196417)", "lnLine(nAutoref(0),nAutoref(5),z(14))" ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mAutoref(0)", "mAutoref(1)", "mRnd()", "m(53)", "mAutoref(2)", "mAutoref(3)", "m(90)", "mAutoref(6)" ],
							"lmidipitchF" : [ "lm(59,93,67,79,69,66,59,60,50)", "lmAutoref(0)", "lm(61,68,74,57,57,46)", "lmAutoref(2)", "lmLine(mAutoref(3),mRnd(),z(43))", "lmAutoref(1)" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()", "aAutoref(0)", "aAutoref(1)", "a(96)", "a(89)", "a(30)", "aAutoref(2)", "a(152)", "a(12)", "aAutoref(8)" ],
							"larticulationF" : [ "la(0)", "laRemap(la(0),aRnd(),aAutoref(0))", "laRemap(laRemap(la(0),aRnd(),aAutoref(0)),aAutoref(1),a(96))", "laAutoref(1)", "laRemap(laAutoref(1),aRnd(),aAutoref(2))", "laAutoref(3)", "laAutoref(0)", "laAutoref(5)", "laLine(aRnd(),aRnd(),z(12))" ],
							"intensityF" : [ "iRnd()", "iAutoref(0)", "i(81)", "iAutoref(1)", "i(56)" ],
							"lintensityF" : [ "li(0)", "liAutoref(0)", "liAutoref(1)", "liRemap(liAutoref(1),i(81),iAutoref(1))", "liAutoref(2)", "li(31,29,49,56,62,45,45)" ],
							"goldenintegerF" : [ "zRnd()", "z(144160)", "z(91847)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [ "qRnd()" ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 15, 0, 0 ], [ 20, 0.31, 43 ], [ 25, 0, 0 ], [ 30, 0, 0 ], [ 44, 0, 0.003906 ], [ 49, 0, 0.003906 ], [ 58, 0.47, 59 ], [ 60, 0.81, 93 ], [ 62, 0.55, 67 ], [ 64, 0.67, 79 ], [ 66, 0.57, 69 ], [ 68, 0.54, 66 ], [ 70, 0.47, 59 ], [ 72, 0.48, 60 ], [ 74, 0.38, 50 ], [ 83, 0, 0 ], [ 91, 0, 0 ], [ 97, 0.618034, 1 ], [ 102, 0.657589, 95 ], [ 108, 0, 0 ], [ 114, 0, 0 ], [ 127, 0.779818, 0.869453 ], [ 132, 0, 0 ], [ 137, 0, 0 ], [ 142, 0.618034, 1 ], [ 147, 0.639526, 88 ], [ 158, 0.562059, 0.192188 ], [ 166, 0.428668, 30 ], [ 171, 0, 0 ], [ 191, 0.236068, 2 ], [ 196, 0, 0 ], [ 203, 0.618034, 1 ], [ 211, 0.236068, 2 ], [ 217, 0, 0 ], [ 225, 0, 0 ], [ 235, 0.41, 53 ], [ 240, 0.236068, 2 ], [ 268, 0.49, 61 ], [ 270, 0.56, 68 ], [ 272, 0.62, 74 ], [ 274, 0.45, 57 ], [ 276, 0.45, 57 ], [ 278, 0.34, 46 ], [ 283, 0.854102, 3 ], [ 290, 0.618034, 1 ], [ 295, 0.81, 81 ], [ 300, 0.618034, 1 ], [ 323, 0.854102, 3 ], [ 343, 0, 0 ], [ 348, 0.78, 90 ], [ 353, 0.618034, 1 ], [ 358, 0, 0 ], [ 365, 0, 0 ], [ 371, 0.641519, 0.641519 ], [ 379, 0.312439, 0.034064 ], [ 381, 0.291974, 0.029559 ], [ 386, 0.236068, 2 ], [ 391, 0, 0 ], [ 396, 0, 0 ], [ 408, 0.468186, 0.100263 ], [ 410, 0.814223, 1.10361 ], [ 412, 0.551048, 0.178066 ], [ 414, 0.669384, 0.404396 ], [ 416, 0.565199, 0.196417 ], [ 423, 0.854102, 3 ], [ 431, 0.575462, 43 ], [ 437, 0.09017, 5 ], [ 442, 0.236068, 2 ], [ 452, 0.659101, 0.376575 ], [ 457, 0, 0 ], [ 462, 0.708204, 6 ], [ 467, 0.708204, 6 ], [ 472, 0.778706, 152 ], [ 477, 0, 0 ], [ 491, 0.236068, 2 ], [ 496, 0.306004, 12 ], [ 501, 0.56, 56 ], [ 517, 0.854102, 3 ], [ 531, 0, 0 ], [ 539, 0.944272, 8 ], [ 558, 0, 0 ], [ 563, 0.618034, 1 ], [ 568, 0.618034, 1 ], [ 580, 0, 0 ], [ 585, 0.09017, 5 ], [ 590, 0.652476, 14 ], [ 596, 0.618034, 1 ], [ 609, 0.416408, 12 ], [ 615, 0.31, 31 ], [ 617, 0.29, 29 ], [ 619, 0.49, 49 ], [ 621, 0.56, 56 ], [ 623, 0.62, 62 ], [ 625, 0.45, 45 ], [ 627, 0.45, 45 ], [ 633, 0.429241, 0.429241 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 12739.703999999999724, ")", "(", 245457.86799999998766, ")", "(", 246136.199999999982538, ")", "(", 246814.531999999977415, ")", "(", 247492.863999999972293, ")", "(", 248171.195999999967171, ")", "(", 248849.527999999962049, ")", "(", 249527.859999999956926, ")", "(", 250206.191999999951804, ")", "(", 250884.523999999946682, ")", ")", "(", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, ")", "(", 0, "(", 5300, 9308.081280000000334, 82, ")", "(", 4300, 9308.081280000000334, 82, ")", "(", 7400, 9308.081280000000334, 82, ")", ")", "(", 0, "(", 5900, 1.71864, 58, ")", ")", "(", 0, "(", 9300, 2.03112, 56, ")", ")", "(", 0, "(", 6700, 2.3436, 76, ")", ")", "(", 0, "(", 7900, 2.81232, 83, ")", ")", "(", 0, "(", 6900, 3.28104, 89, ")", ")", "(", 0, "(", 6600, 3.74976, 72, ")", ")", "(", 0, "(", 5900, 4.374720000000001, 72, ")", ")", "(", 0, "(", 5900, 1.71864, 58, ")", ")", "(", 0, "(", 9300, 2.03112, 56, ")", ")", "(", 0, "(", 6700, 2.3436, 76, ")", ")", "(", 0, "(", 7900, 2.81232, 83, ")", ")", "(", 0, "(", 6900, 3.28104, 89, ")", ")", "(", 0, "(", 6600, 3.74976, 72, ")", ")", "(", 0, "(", 5900, 4.374720000000001, 72, ")", ")", ")", "(", "(", 0, "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", ")", "(", 3477.811999999999898, "(", 6900, 230.625599999999991, 67, ")", ")", "(", 4246.564000000000306, "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", ")", "(", 7724.376000000000204, "(", 6900, 230.625599999999991, 67, ")", ")", "(", 8493.128000000000611, "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", "(", 4300, 3060.47456000000011, 106, ")", ")", "(", 11970.940000000000509, "(", 6900, 230.625599999999991, 67, ")", ")", "(", 12739.692000000000917, ")", "(", 13944.052000000001499, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 14700.800000000001091, "(", 9000, 0.93744, 85, ")", ")", "(", 14716.424000000000888, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 15473.17200000000048, "(", 9000, 0.93744, 85, ")", ")", "(", 15488.796000000000276, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 16245.543999999999869, "(", 9000, 0.93744, 85, ")", ")", "(", 16261.167999999999665, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 17017.916000000001077, "(", 9000, 0.93744, 85, ")", ")", "(", 17033.540000000000873, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 17790.288000000000466, "(", 9000, 0.93744, 85, ")", ")", "(", 17805.912000000000262, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 18562.659999999999854, "(", 9000, 0.93744, 85, ")", ")", "(", 18578.283999999999651, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 19335.031999999999243, "(", 9000, 0.93744, 85, ")", ")", "(", 19350.65599999999904, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 20107.403999999998632, "(", 9000, 0.93744, 85, ")", ")", "(", 20123.027999999998428, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 20879.775999999998021, "(", 9000, 0.93744, 85, ")", ")", "(", 20895.399999999997817, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 21652.14799999999741, "(", 9000, 0.93744, 85, ")", ")", "(", 21667.771999999997206, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 22424.519999999996799, "(", 9000, 0.93744, 85, ")", ")", "(", 22440.143999999996595, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 23196.891999999996187, "(", 9000, 0.93744, 85, ")", ")", "(", 23212.515999999995984, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 23969.263999999995576, "(", 9000, 0.93744, 85, ")", ")", "(", 23984.887999999995372, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 24741.635999999994965, "(", 9000, 0.93744, 85, ")", ")", "(", 24757.259999999994761, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 25514.007999999994354, "(", 9000, 0.93744, 85, ")", ")", "(", 25529.63199999999415, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 26286.379999999993743, "(", 9000, 0.93744, 85, ")", ")", "(", 26302.003999999993539, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 27058.751999999993131, "(", 9000, 0.93744, 85, ")", ")", "(", 27074.375999999992928, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 27831.12399999999252, "(", 9000, 0.93744, 85, ")", ")", "(", 27846.747999999992317, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 28603.495999999991909, "(", 9000, 0.93744, 85, ")", ")", "(", 28619.119999999991705, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 29375.867999999991298, "(", 9000, 0.93744, 85, ")", ")", "(", 29391.491999999991094, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 30148.239999999990687, "(", 9000, 0.93744, 85, ")", ")", "(", 30163.863999999990483, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 30920.611999999990076, "(", 9000, 0.93744, 85, ")", ")", "(", 30936.235999999989872, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 31692.983999999989464, "(", 9000, 0.93744, 85, ")", ")", "(", 31708.607999999989261, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 32465.355999999988853, "(", 9000, 0.93744, 85, ")", ")", "(", 32480.97999999998865, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 33237.727999999988242, "(", 9000, 0.93744, 85, ")", ")", "(", 33253.351999999991676, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 34010.099999999991269, "(", 9000, 0.93744, 85, ")", ")", "(", 34025.723999999994703, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 34782.471999999994296, "(", 9000, 0.93744, 85, ")", ")", "(", 34798.09599999999773, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 35554.843999999997322, "(", 9000, 0.93744, 85, ")", ")", "(", 35570.468000000000757, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 36327.216000000000349, "(", 9000, 0.93744, 85, ")", ")", "(", 36342.840000000003783, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 37099.588000000003376, "(", 9000, 0.93744, 85, ")", ")", "(", 37115.21200000000681, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 37871.960000000006403, "(", 9000, 0.93744, 85, ")", ")", "(", 37887.584000000009837, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 38644.33200000000943, "(", 9000, 0.93744, 85, ")", ")", "(", 38659.956000000012864, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 39416.704000000012456, "(", 9000, 0.93744, 85, ")", ")", "(", 39432.328000000015891, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 40189.076000000015483, "(", 9000, 0.93744, 85, ")", ")", "(", 40204.700000000018917, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 40961.44800000001851, "(", 9000, 0.93744, 85, ")", ")", "(", 40977.072000000021944, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 41733.820000000021537, "(", 9000, 0.93744, 85, ")", ")", "(", 41749.444000000024971, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 42506.192000000024564, "(", 9000, 0.93744, 85, ")", ")", "(", 42521.816000000027998, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 43278.56400000002759, "(", 9000, 0.93744, 85, ")", ")", "(", 43294.188000000031025, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 44050.936000000030617, "(", 9000, 0.93744, 85, ")", ")", "(", 44066.560000000034051, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 44823.308000000033644, "(", 9000, 0.93744, 85, ")", ")", "(", 44838.932000000037078, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 45595.680000000036671, "(", 9000, 0.93744, 85, ")", ")", "(", 45611.304000000040105, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 46368.052000000039698, "(", 9000, 0.93744, 85, ")", ")", "(", 46383.676000000043132, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 47140.424000000042724, "(", 9000, 0.93744, 85, ")", ")", "(", 47156.048000000046159, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 47912.796000000045751, "(", 9000, 0.93744, 85, ")", ")", "(", 47928.420000000049185, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 48685.168000000048778, "(", 9000, 0.93744, 85, ")", ")", "(", 48700.792000000052212, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 49457.540000000051805, "(", 9000, 0.93744, 85, ")", ")", "(", 49473.164000000055239, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 50229.912000000054832, "(", 9000, 0.93744, 85, ")", ")", "(", 50245.536000000058266, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 51002.284000000057858, "(", 9000, 0.93744, 85, ")", ")", "(", 51017.908000000061293, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 51774.656000000060885, "(", 9000, 0.93744, 85, ")", ")", "(", 51790.280000000064319, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 52547.028000000063912, "(", 9000, 0.93744, 85, ")", ")", "(", 52562.652000000067346, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 53319.400000000066939, "(", 9000, 0.93744, 85, ")", ")", "(", 53335.024000000070373, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 54091.772000000069966, "(", 9000, 0.93744, 85, ")", ")", "(", 54107.3960000000734, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 54864.144000000072992, "(", 9000, 0.93744, 85, ")", ")", "(", 54879.768000000076427, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 55636.516000000076019, "(", 9000, 0.93744, 85, ")", ")", "(", 55652.140000000079453, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 56408.888000000079046, "(", 9000, 0.93744, 85, ")", ")", "(", 56424.51200000008248, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 57181.260000000082073, "(", 9000, 0.93744, 85, ")", ")", "(", 57196.884000000085507, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 57953.6320000000851, "(", 9000, 0.93744, 85, ")", ")", "(", 57969.256000000088534, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 58726.004000000088126, "(", 9000, 0.93744, 85, ")", ")", "(", 58741.628000000091561, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 59498.376000000091153, "(", 9000, 0.93744, 85, ")", ")", "(", 59514.000000000094587, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 60270.74800000009418, "(", 9000, 0.93744, 85, ")", ")", "(", 60286.372000000097614, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 61043.120000000097207, "(", 9000, 0.93744, 85, ")", ")", "(", 61058.744000000100641, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 61815.492000000100234, "(", 9000, 0.93744, 85, ")", ")", "(", 61831.116000000103668, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 62587.86400000010326, "(", 9000, 0.93744, 85, ")", ")", "(", 62603.488000000106695, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 63360.236000000106287, "(", 9000, 0.93744, 85, ")", ")", "(", 63375.860000000109721, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 64132.608000000109314, "(", 9000, 0.93744, 85, ")", ")", "(", 64148.232000000112748, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 64904.980000000112341, "(", 9000, 0.93744, 85, ")", ")", "(", 64920.604000000115775, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 65677.352000000115368, "(", 9000, 0.93744, 85, ")", ")", "(", 65692.976000000111526, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 66449.724000000118394, "(", 9000, 0.93744, 85, ")", ")", "(", 66465.348000000114553, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 67222.096000000121421, "(", 9000, 0.93744, 85, ")", ")", "(", 67237.720000000117579, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 67994.468000000124448, "(", 9000, 0.93744, 85, ")", ")", "(", 68010.092000000120606, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 68766.840000000127475, "(", 9000, 0.93744, 85, ")", ")", "(", 68782.464000000123633, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 69539.212000000130502, "(", 9000, 0.93744, 85, ")", ")", "(", 69554.83600000012666, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 70311.584000000133528, "(", 9000, 0.93744, 85, ")", ")", "(", 70327.208000000129687, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 71083.956000000136555, "(", 9000, 0.93744, 85, ")", ")", "(", 71099.580000000132713, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 71856.328000000139582, "(", 9000, 0.93744, 85, ")", ")", "(", 71871.95200000013574, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 72628.700000000142609, "(", 9000, 0.93744, 85, ")", ")", "(", 72644.324000000138767, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 73401.072000000145636, "(", 9000, 0.93744, 85, ")", ")", "(", 73416.696000000141794, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 74173.444000000148662, "(", 9000, 0.93744, 85, ")", ")", "(", 74189.068000000144821, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 74945.816000000151689, "(", 9000, 0.93744, 85, ")", ")", "(", 74961.440000000147847, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 75718.188000000154716, "(", 9000, 0.93744, 85, ")", ")", "(", 75733.812000000150874, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 76490.560000000157743, "(", 9000, 0.93744, 85, ")", ")", "(", 76506.184000000153901, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 77262.93200000016077, "(", 9000, 0.93744, 85, ")", ")", "(", 77278.556000000156928, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 78035.304000000163796, "(", 9000, 0.93744, 85, ")", ")", "(", 78050.928000000159955, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 78807.676000000166823, "(", 9000, 0.93744, 85, ")", ")", "(", 78823.300000000162981, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 79580.04800000016985, "(", 9000, 0.93744, 85, ")", ")", "(", 79595.672000000166008, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 80352.420000000172877, "(", 9000, 0.93744, 85, ")", ")", "(", 80368.044000000169035, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 81124.792000000175904, "(", 9000, 0.93744, 85, ")", ")", "(", 81140.416000000172062, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 81897.16400000017893, "(", 9000, 0.93744, 85, ")", ")", "(", 81912.788000000175089, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 82669.536000000181957, "(", 9000, 0.93744, 85, ")", ")", "(", 82685.160000000178115, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 83441.908000000184984, "(", 9000, 0.93744, 85, ")", ")", "(", 83457.532000000181142, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 84214.280000000188011, "(", 9000, 0.93744, 85, ")", ")", "(", 84229.904000000184169, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 84986.652000000191038, "(", 9000, 0.93744, 85, ")", ")", "(", 85002.276000000187196, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 85759.024000000194064, "(", 9000, 0.93744, 85, ")", ")", "(", 85774.648000000190223, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 86531.396000000197091, "(", 9000, 0.93744, 85, ")", ")", "(", 86547.020000000193249, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 87303.768000000200118, "(", 9000, 0.93744, 85, ")", ")", "(", 87319.392000000196276, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 88076.140000000203145, "(", 9000, 0.93744, 85, ")", ")", "(", 88091.764000000199303, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 88848.512000000206172, "(", 9000, 0.93744, 85, ")", ")", "(", 88864.13600000020233, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 89620.884000000209198, "(", 9000, 0.93744, 85, ")", ")", "(", 89636.508000000205357, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 90393.256000000212225, "(", 9000, 0.93744, 85, ")", ")", "(", 90408.880000000208383, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 91165.628000000215252, "(", 9000, 0.93744, 85, ")", ")", "(", 91181.25200000021141, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 91938.000000000218279, "(", 9000, 0.93744, 85, ")", ")", "(", 91953.624000000214437, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 92710.372000000221306, "(", 9000, 0.93744, 85, ")", ")", "(", 92725.996000000217464, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 93482.744000000224332, "(", 9000, 0.93744, 85, ")", ")", "(", 93498.368000000220491, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 94255.116000000227359, "(", 9000, 0.93744, 85, ")", ")", "(", 94270.740000000223517, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 95027.488000000230386, "(", 9000, 0.93744, 85, ")", ")", "(", 95043.112000000226544, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 95799.860000000233413, "(", 9000, 0.93744, 85, ")", ")", "(", 95815.484000000229571, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 96572.23200000023644, "(", 9000, 0.93744, 85, ")", ")", "(", 96587.856000000232598, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 97344.604000000239466, "(", 9000, 0.93744, 85, ")", ")", "(", 97360.228000000235625, ")", "(", 97496.484000000229571, ")", "(", 98282.152000000234693, ")", "(", 98683.204000000230735, ")", "(", 103097.644000000233063, ")", "(", 103809.90800000022864, ")", "(", 105427.492000000231201, ")", "(", 106213.160000000236323, ")", "(", 106614.212000000232365, ")", "(", 111028.652000000234693, ")", "(", 111740.91600000023027, ")", "(", 113358.500000000232831, ")", "(", 114144.168000000237953, ")", "(", 114545.220000000233995, ")", "(", 118959.660000000236323, ")", "(", 119671.924000000231899, ")", "(", 121289.50800000023446, ")", "(", 122075.176000000239583, ")", "(", 122476.228000000235625, ")", "(", 126890.668000000237953, ")", "(", 127602.932000000233529, ")", "(", 129220.51600000023609, ")", "(", 130006.184000000241213, ")", "(", 130407.236000000237254, ")", "(", 134821.676000000239583, ")", "(", 135533.940000000235159, ")", "(", 137151.52400000023772, ")", "(", 137937.192000000242842, ")", "(", 138338.244000000238884, ")", "(", 142752.684000000241213, ")", "(", 143464.948000000236789, ")", "(", 145082.53200000023935, ")", "(", 145868.200000000244472, ")", "(", 146269.252000000240514, ")", "(", 150683.692000000242842, ")", "(", 151395.956000000238419, ")", "(", 153013.54000000024098, ")", "(", 153799.208000000246102, ")", "(", 154200.260000000242144, ")", "(", 158614.700000000244472, ")", "(", 159326.964000000240048, "(", 4300, 2289.576000000000022, 77, ")", "(", 7200, 2289.576000000000022, 77, ")", "(", 2300, 2289.576000000000022, 77, ")", ")", "(", 160833.264000000228407, "(", 5200, 122.983200000000025, 83, ")", "(", 4300, 122.983200000000025, 83, ")", ")", "(", 161858.124000000214437, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 162614.872000000206754, "(", 9000, 0.93744, 85, ")", ")", "(", 162630.496000000217464, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 163387.24400000020978, "(", 9000, 0.93744, 85, ")", ")", "(", 163402.868000000220491, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 164159.616000000212807, "(", 9000, 0.93744, 85, ")", ")", "(", 164175.240000000223517, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 164931.988000000215834, "(", 9000, 0.93744, 85, ")", ")", "(", 164947.612000000226544, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 165704.360000000218861, "(", 9000, 0.93744, 85, ")", ")", "(", 165719.984000000229571, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 166476.732000000221888, "(", 9000, 0.93744, 85, ")", ")", "(", 166492.356000000232598, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 167249.104000000224914, "(", 9000, 0.93744, 85, ")", ")", "(", 167264.728000000235625, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 168021.476000000227941, "(", 9000, 0.93744, 85, ")", ")", "(", 168037.100000000238651, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 168793.848000000230968, "(", 9000, 0.93744, 85, ")", ")", "(", 168809.472000000241678, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 169566.220000000233995, "(", 9000, 0.93744, 85, ")", ")", "(", 169581.844000000244705, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 170338.592000000237022, "(", 9000, 0.93744, 85, ")", ")", "(", 170354.216000000247732, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 171110.964000000240048, "(", 9000, 0.93744, 85, ")", ")", "(", 171126.588000000250759, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 171883.336000000243075, "(", 9000, 0.93744, 85, ")", ")", "(", 171898.960000000253785, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 172655.708000000246102, "(", 9000, 0.93744, 85, ")", ")", "(", 172671.332000000256812, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 173428.080000000249129, "(", 9000, 0.93744, 85, ")", ")", "(", 173443.704000000259839, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 174200.452000000252156, "(", 9000, 0.93744, 85, ")", ")", "(", 174216.076000000262866, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 174972.824000000255182, "(", 9000, 0.93744, 85, ")", ")", "(", 174988.448000000265893, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 175745.196000000258209, "(", 9000, 0.93744, 85, ")", ")", "(", 175760.820000000268919, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 176517.568000000261236, "(", 9000, 0.93744, 85, ")", ")", "(", 176533.192000000271946, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 177289.940000000264263, "(", 9000, 0.93744, 85, ")", ")", "(", 177305.564000000274973, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 178062.31200000026729, "(", 9000, 0.93744, 85, ")", ")", "(", 178077.936000000278, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 178834.684000000270316, "(", 9000, 0.93744, 85, ")", ")", "(", 178850.308000000281027, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 179607.056000000273343, "(", 9000, 0.93744, 85, ")", ")", "(", 179622.680000000284053, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 180379.42800000027637, "(", 9000, 0.93744, 85, ")", ")", "(", 180395.05200000028708, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 181151.800000000279397, "(", 9000, 0.93744, 85, ")", ")", "(", 181167.424000000290107, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 181924.172000000282424, "(", 9000, 0.93744, 85, ")", ")", "(", 181939.796000000293134, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 182696.54400000028545, "(", 9000, 0.93744, 85, ")", ")", "(", 182712.168000000296161, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 183468.916000000288477, "(", 9000, 0.93744, 85, ")", ")", "(", 183484.540000000299187, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 184241.288000000291504, "(", 9000, 0.93744, 85, ")", ")", "(", 184256.912000000302214, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 185013.660000000294531, "(", 9000, 0.93744, 85, ")", ")", "(", 185029.284000000305241, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 185786.032000000297558, "(", 9000, 0.93744, 85, ")", ")", "(", 185801.656000000308268, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 186558.404000000300584, "(", 9000, 0.93744, 85, ")", ")", "(", 186574.028000000311295, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 187330.776000000303611, "(", 9000, 0.93744, 85, ")", ")", "(", 187346.400000000314321, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 188103.148000000306638, "(", 9000, 0.93744, 85, ")", ")", "(", 188118.772000000317348, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 188875.520000000309665, "(", 9000, 0.93744, 85, ")", ")", "(", 188891.144000000320375, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 189647.892000000312692, "(", 9000, 0.93744, 85, ")", ")", "(", 189663.516000000323402, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 190420.264000000315718, "(", 9000, 0.93744, 85, ")", ")", "(", 190435.888000000326429, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 191192.636000000318745, "(", 9000, 0.93744, 85, ")", ")", "(", 191208.260000000329455, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 191965.008000000321772, "(", 9000, 0.93744, 85, ")", ")", "(", 191980.632000000332482, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 192737.380000000324799, "(", 9000, 0.93744, 85, ")", ")", "(", 192753.004000000335509, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 193509.752000000327826, "(", 9000, 0.93744, 85, ")", ")", "(", 193525.376000000338536, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 194282.124000000330852, "(", 9000, 0.93744, 85, ")", ")", "(", 194297.748000000341563, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 195054.496000000333879, "(", 9000, 0.93744, 85, ")", ")", "(", 195070.120000000344589, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 195826.868000000336906, "(", 9000, 0.93744, 85, ")", ")", "(", 195842.492000000347616, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 196599.240000000339933, "(", 9000, 0.93744, 85, ")", ")", "(", 196614.864000000350643, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 197371.61200000034296, "(", 9000, 0.93744, 85, ")", ")", "(", 197387.23600000035367, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 198143.984000000345986, "(", 9000, 0.93744, 85, ")", ")", "(", 198159.608000000356697, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 198916.356000000349013, "(", 9000, 0.93744, 85, ")", ")", "(", 198931.980000000359723, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 199688.72800000035204, "(", 9000, 0.93744, 85, ")", ")", "(", 199704.35200000036275, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 200461.100000000355067, "(", 9000, 0.93744, 85, ")", ")", "(", 200476.724000000365777, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 201233.472000000358094, "(", 9000, 0.93744, 85, ")", ")", "(", 201249.096000000368804, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 202005.84400000036112, "(", 9000, 0.93744, 85, ")", ")", "(", 202021.468000000371831, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 202778.216000000364147, "(", 9000, 0.93744, 85, ")", ")", "(", 202793.840000000374857, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 203550.588000000367174, "(", 9000, 0.93744, 85, ")", ")", "(", 203566.212000000377884, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 204322.960000000370201, "(", 9000, 0.93744, 85, ")", ")", "(", 204338.584000000380911, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 205095.332000000373228, "(", 9000, 0.93744, 85, ")", ")", "(", 205110.956000000383938, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 205867.704000000376254, "(", 9000, 0.93744, 85, ")", ")", "(", 205883.328000000386965, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 206640.076000000379281, "(", 9000, 0.93744, 85, ")", ")", "(", 206655.700000000389991, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 207412.448000000382308, "(", 9000, 0.93744, 85, ")", ")", "(", 207428.072000000393018, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 208184.820000000385335, "(", 9000, 0.93744, 85, ")", ")", "(", 208200.444000000396045, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 208957.192000000388362, "(", 9000, 0.93744, 85, ")", ")", "(", 208972.816000000399072, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 209729.564000000391388, "(", 9000, 0.93744, 85, ")", ")", "(", 209745.188000000402099, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 210501.936000000394415, "(", 9000, 0.93744, 85, ")", ")", "(", 210517.560000000405125, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 211274.308000000397442, "(", 9000, 0.93744, 85, ")", ")", "(", 211289.932000000408152, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 212046.680000000400469, "(", 9000, 0.93744, 85, ")", ")", "(", 212062.304000000411179, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 212819.052000000403496, "(", 9000, 0.93744, 85, ")", ")", "(", 212834.676000000414206, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 213591.424000000406522, "(", 9000, 0.93744, 85, ")", ")", "(", 213607.048000000417233, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 214363.796000000409549, "(", 9000, 0.93744, 85, ")", ")", "(", 214379.420000000420259, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 215136.168000000412576, "(", 9000, 0.93744, 85, ")", ")", "(", 215151.792000000423286, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 215908.540000000415603, "(", 9000, 0.93744, 85, ")", ")", "(", 215924.164000000426313, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 216680.912000000418629, "(", 9000, 0.93744, 85, ")", ")", "(", 216696.53600000042934, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 217453.284000000421656, "(", 9000, 0.93744, 85, ")", ")", "(", 217468.908000000432367, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 218225.656000000424683, "(", 9000, 0.93744, 85, ")", ")", "(", 218241.280000000435393, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 218998.02800000042771, "(", 9000, 0.93744, 85, ")", ")", "(", 219013.65200000043842, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 219770.400000000430737, "(", 9000, 0.93744, 85, ")", ")", "(", 219786.024000000441447, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 220542.772000000433763, "(", 9000, 0.93744, 85, ")", ")", "(", 220558.396000000444474, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 221315.14400000043679, "(", 9000, 0.93744, 85, ")", ")", "(", 221330.7680000004475, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 222087.516000000439817, "(", 9000, 0.93744, 85, ")", ")", "(", 222103.140000000450527, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 222859.888000000442844, "(", 9000, 0.93744, 85, ")", ")", "(", 222875.512000000453554, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 223632.260000000445871, "(", 9000, 0.93744, 85, ")", ")", "(", 223647.884000000456581, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 224404.632000000448897, "(", 9000, 0.93744, 85, ")", ")", "(", 224420.256000000459608, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 225177.004000000451924, "(", 9000, 0.93744, 85, ")", ")", "(", 225192.628000000462634, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 225949.376000000454951, "(", 9000, 0.93744, 85, ")", ")", "(", 225965.000000000465661, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 226721.748000000457978, "(", 9000, 0.93744, 85, ")", ")", "(", 226737.372000000468688, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 227494.120000000461005, "(", 9000, 0.93744, 85, ")", ")", "(", 227509.744000000471715, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 228266.492000000464031, "(", 9000, 0.93744, 85, ")", ")", "(", 228282.116000000474742, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 229038.864000000467058, "(", 9000, 0.93744, 85, ")", ")", "(", 229054.488000000477768, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 229811.236000000470085, "(", 9000, 0.93744, 85, ")", ")", "(", 229826.860000000480795, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 230583.608000000473112, "(", 9000, 0.93744, 85, ")", ")", "(", 230599.232000000483822, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 231355.980000000476139, "(", 9000, 0.93744, 85, ")", ")", "(", 231371.604000000486849, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 232128.352000000479165, "(", 9000, 0.93744, 85, ")", ")", "(", 232143.976000000489876, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 232900.724000000482192, "(", 9000, 0.93744, 85, ")", ")", "(", 232916.348000000492902, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 233673.096000000485219, "(", 9000, 0.93744, 85, ")", ")", "(", 233688.720000000495929, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 234445.468000000488246, "(", 9000, 0.93744, 85, ")", ")", "(", 234461.092000000498956, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 235217.840000000491273, "(", 9000, 0.93744, 85, ")", ")", "(", 235233.464000000501983, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 235990.212000000494299, "(", 9000, 0.93744, 85, ")", ")", "(", 236005.83600000050501, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 236762.584000000497326, "(", 9000, 0.93744, 85, ")", ")", "(", 236778.208000000508036, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 237534.956000000500353, "(", 9000, 0.93744, 85, ")", ")", "(", 237550.580000000511063, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 238307.32800000050338, "(", 9000, 0.93744, 85, ")", ")", "(", 238322.95200000051409, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 239079.700000000506407, "(", 9000, 0.93744, 85, ")", ")", "(", 239095.324000000517117, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 239852.072000000509433, "(", 9000, 0.93744, 85, ")", ")", "(", 239867.696000000520144, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 240624.44400000051246, "(", 9000, 0.93744, 85, ")", ")", "(", 240640.06800000052317, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 241396.816000000515487, "(", 9000, 0.93744, 85, ")", ")", "(", 241412.440000000526197, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 242169.188000000518514, "(", 9000, 0.93744, 85, ")", ")", "(", 242184.812000000529224, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 242941.560000000521541, "(", 9000, 0.93744, 85, ")", ")", "(", 242957.184000000532251, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 243713.932000000524567, "(", 9000, 0.93744, 85, ")", ")", "(", 243729.556000000535278, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 244486.304000000527594, "(", 9000, 0.93744, 85, ")", ")", "(", 244501.928000000538304, "(", 6600, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 4400, 620.533360000000016, 109, ")", "(", 9100, 620.533360000000016, 109, ")", ")", "(", 245258.676000000530621, "(", 9000, 0.93744, 85, ")", ")", "(", 245274.300000000541331, ")", "(", 245410.556000000535278, ")", "(", 245426.180000000545988, ")", "(", 245441.804000000556698, ")", ")", "(", "(", 0, ")", "(", 12739.703999999999724, "(", 5900, 1.87488, 52, ")", ")", ")" ]
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
						"rect" : [ 51.0, 53.0, 1071.0, 241.0 ],
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2820247326, 1073446796, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3618767645, 1073758139, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1532444332, 1073921969, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2697926657, 1074167713, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3863408982, 1074413457, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1074659202, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2575605989, 1074888630, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2820247326, 1073446796, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3618767645, 1073758139, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1532444332, 1073921969, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2697926657, 1074167713, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3863408982, 1074413457, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1074659202, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2575605989, 1074888630, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1084959647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1085314704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086205024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086363280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1086808440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1086906842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1073610626, 52, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1087060998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087157862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1087159862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1087256726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1087258725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1087355589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1087357589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1087413882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087414882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1087463314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087464314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1087512746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087513746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087562178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1087563177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087611609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087612609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1087661041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1087662041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1087710473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1087711473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1087759905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712935, 1087760905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957121, 1087809337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1087810337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290696, 1087858768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412789, 1087859768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656975, 1087908200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779068, 1087909200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023254, 1087957632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087958632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1088007064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511626, 1088008064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088056496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1088057496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089387, 1088105927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211480, 1088106927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455666, 1088155359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1088156359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821945, 1088204791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944038, 1088205791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188224, 1088254223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1088255223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554503, 1088303655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676596, 1088304655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1088353086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1088354086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254357, 1088402518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376450, 1088403518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310318, 1088436919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088437419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993458, 1088461635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554505, 1088462135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1088486351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088486851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088511067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1088511566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088535782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1088536282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693314, 1088560498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254361, 1088560998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1088585214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1088585714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1088609930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620641, 1088610430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088634646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1088635146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425874, 1088659362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1088659862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088684078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670061, 1088684578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1088708794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353201, 1088709294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1088733510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036341, 1088734010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158434, 1088758226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719481, 1088758726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1088782941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369917, 1088783441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1088807657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053057, 1088808157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175150, 1088832373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736197, 1088832873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858290, 1088857089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419337, 1088857589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1088881805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102477, 1088882305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224570, 1088906521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785617, 1088907021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907710, 1088931237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468757, 1088931737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590850, 1088955953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151897, 1088956453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273990, 1088980669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1088981169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957130, 1089005385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518177, 1089005885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607566, 1089030100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168613, 1089030600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290706, 1089054816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851753, 1089055316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973846, 1089079532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534893, 1089080032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656986, 1089104248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1089104748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340126, 1089128964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901173, 1089129464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1089153680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584313, 1089154180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706406, 1089178396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267453, 1089178896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389546, 1089203112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950593, 1089203612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072686, 1089227828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633733, 1089228328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755826, 1089252544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316873, 1089253044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438966, 1089277260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13, 1089277760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089402, 1089301975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650449, 1089302475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772542, 1089326691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333589, 1089327191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455682, 1089351407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016729, 1089351907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138822, 1089376123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699869, 1089376623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821962, 1089400839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383009, 1089401339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505102, 1089425555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066149, 1089426055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188242, 1089450271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749289, 1089450771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419339, 1089472725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699862, 1089472975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260909, 1089485083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541432, 1089485333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102479, 1089497441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383002, 1089497691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944049, 1089509799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224572, 1089510049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785619, 1089522157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066142, 1089522407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627189, 1089534515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907712, 1089534765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468759, 1089546873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749282, 1089547123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1089559231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590852, 1089559481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151899, 1089571589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432422, 1089571839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993469, 1089583947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273992, 1089584197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835039, 1089596305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115562, 1089596555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676609, 1089608663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1089608913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518179, 1089621021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798702, 1089621271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359749, 1089633379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607568, 1089633628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168615, 1089645736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449138, 1089645986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010185, 1089658094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290708, 1089658344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851755, 1089670452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1089670702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693325, 1089682810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973848, 1089683060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534895, 1089695168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815418, 1089695418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376465, 1089707526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656988, 1089707776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218035, 1089719884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498558, 1089720134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059605, 1089732242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340128, 1089732492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901175, 1089744600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181698, 1089744850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742745, 1089756958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023268, 1089757208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584315, 1089769316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864838, 1089769566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425885, 1089781674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706408, 1089781924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267455, 1089794032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547978, 1089794282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109025, 1089806390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389548, 1089806640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950595, 1089818748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231118, 1089818998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792165, 1089831106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072688, 1089831356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633735, 1089843464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914258, 1089843714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475305, 1089855822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755828, 1089856072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000002" : [ 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316875, 1089868180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597398, 1089868430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158445, 1089880538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1089880788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 15, 1089892896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247834, 1089893145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808881, 1089905253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089404, 1089905503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650451, 1089917611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930974, 1089917861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492021, 1089929969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772544, 1089930219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333591, 1089942327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614114, 1089942577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175161, 1089954685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455684, 1089954935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016731, 1089967043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297254, 1089967293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858301, 1089979401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016723, 1090745079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036345, 1090757130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071513, 1079951084, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071513, 1079951084, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607565, 1090765328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888088, 1090771382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528350, 1090771507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808873, 1090777561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449135, 1090777686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729658, 1090783740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369920, 1090783865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650443, 1090789919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290705, 1090790044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571228, 1090796098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211490, 1090796223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1090802277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132275, 1090802402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1090808456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053060, 1090808581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333583, 1090814635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973845, 1090814760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254368, 1090820814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894630, 1090820939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175153, 1090826993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815415, 1090827118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095938, 1090833172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736200, 1090833297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016723, 1090839351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656985, 1090839476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937508, 1090845530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577770, 1090845655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858293, 1090851709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498555, 1090851834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779078, 1090857888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419340, 1090858013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699863, 1090864067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340125, 1090864192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620648, 1090870246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260910, 1090870371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541433, 1090876425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1090876550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462218, 1090882604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102480, 1090882729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383003, 1090888783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023265, 1090888908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303788, 1090894962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944050, 1090895087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224573, 1090901141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864835, 1090901266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145358, 1090907320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785620, 1090907445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066143, 1090913499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706405, 1090913624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986928, 1090919678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627190, 1090919803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1090925857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547975, 1090925982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828498, 1090932036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468760, 1090932161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749283, 1090938215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389545, 1090938340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670068, 1090944394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310330, 1090944519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590853, 1090950573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231115, 1090950698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511638, 1090956752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151900, 1090956877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432423, 1090962931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072685, 1090963056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353208, 1090969110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993470, 1090969235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273993, 1090975289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914255, 1090975414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194778, 1090981468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835040, 1090981593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1090987647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755825, 1090987772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036348, 1090993826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676610, 1090993951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957133, 1091000005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597395, 1091000130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877918, 1091006184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518180, 1091006309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1091012363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438965, 1091012488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719488, 1091018542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359750, 1091018667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607569, 1091024720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247831, 1091024845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528354, 1091030899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1091031024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449139, 1091037078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089401, 1091037203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369924, 1091043257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010186, 1091043382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290709, 1091049436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930971, 1091049561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211494, 1091055615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851756, 1091055740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132279, 1091061794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772541, 1091061919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053064, 1091067973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693326, 1091068098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973849, 1091074152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614111, 1091074277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894634, 1091080331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534896, 1091080456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815419, 1091086510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455681, 1091086635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736204, 1091092689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376466, 1091092814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656989, 1091098868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297251, 1091098993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577774, 1091105047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218036, 1091105172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0 ],
									"whole_roll_data_0000000003" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091111226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138821, 1091111351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419344, 1091117405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059606, 1091117530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340129, 1091123584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980391, 1091123709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260914, 1091129763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901176, 1091129888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181699, 1091135942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821961, 1091136067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102484, 1091142121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742746, 1091142246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023269, 1091148300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663531, 1091148425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944054, 1091154479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584316, 1091154604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864839, 1091160658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505101, 1091160783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785624, 1091166837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425886, 1091166962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706409, 1091173016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346671, 1091173141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627194, 1091179195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267456, 1091179320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547979, 1091185374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188241, 1091185499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468764, 1091191553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109026, 1091191678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389549, 1091197732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029811, 1091197857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310334, 1091203911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950596, 1091204036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231119, 1091210090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871381, 1091210215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1091216269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792166, 1091216394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072689, 1091222448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712951, 1091222573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993474, 1091228627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633736, 1091228752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914259, 1091234806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554521, 1091234931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835044, 1091240985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475306, 1091241110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755829, 1091247164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396091, 1091247289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676614, 1091253343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316876, 1091253468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597399, 1091259522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237661, 1091259647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518184, 1091265701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158446, 1091265826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438969, 1091271880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079231, 1091272005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359754, 1091278059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16, 1091278184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247835, 1091284237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888097, 1091284362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168620, 1091290416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808882, 1091290541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089405, 1091296595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729667, 1091296720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010190, 1091302774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650452, 1091302899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930975, 1091308953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571237, 1091309078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851760, 1091315132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492022, 1091315257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772545, 1091321311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412807, 1091321436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693330, 1091327490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333592, 1091327615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1091333669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254377, 1091333794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534900, 1091339848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175162, 1091339973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455685, 1091346027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095947, 1091346152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376470, 1091352206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016732, 1091352331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297255, 1091358385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937517, 1091358510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218040, 1091364564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858302, 1091364689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138825, 1091370743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779087, 1091370868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059610, 1091376922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699872, 1091377047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980395, 1091383101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620657, 1091383226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901180, 1091389280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541442, 1091389405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821965, 1091395459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462227, 1091395584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742750, 1091401638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383012, 1091401763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663535, 1091407817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303797, 1091407942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1091413996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224582, 1091414121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505105, 1091420175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145367, 1091420300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425890, 1091426354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066152, 1091426479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346675, 1091432533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 4 ],
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
					"clefs" : [ "FG", "FG", "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1 ],
					"numvoices" : 4,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 686.516673028469086, 1082.0, 371.666666666666686 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 371.666666666666686 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1734479593, 1086467594, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2820247326, 1073446796, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3618767645, 1073758139, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1532444332, 1073921969, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2697926657, 1074167713, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3863408982, 1074413457, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1074659202, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2575605989, 1074888630, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2820247326, 1073446796, 58, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 3618767645, 1073758139, 56, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1532444332, 1073921969, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2697926657, 1074167713, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3863408982, 1074413457, 89, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1074659202, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2575605989, 1074888630, 72, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1084959647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1085314704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086205024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086363280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 4186390523, 1084745970, 106, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1086808440, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3930754069, 1080873988, 67, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498547, 1087060998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1087157862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1087159862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1087256726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1087258725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1087355589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1087357589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1087413882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087414882, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1087463314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087464314, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1087512746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087513746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1087562178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1087563177, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1087611609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087612609, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1087661041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980377, 1087662041, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224563, 1087710473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1087711473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1087759905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712935, 1087760905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957121, 1087809337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079214, 1087810337, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290696, 1087858768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412789, 1087859768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656975, 1087908200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779068, 1087909200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023254, 1087957632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087958632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1088007064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511626, 1088008064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088056496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1088057496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089387, 1088105927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211480, 1088106927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455666, 1088155359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1088156359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821945, 1088204791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944038, 1088205791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188224, 1088254223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1088255223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554503, 1088303655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676596, 1088304655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888078, 1088353086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010171, 1088354086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254357, 1088402518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376450, 1088403518, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310318, 1088436919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088437419, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993458, 1088461635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554505, 1088462135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1088486351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088486851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088511067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1088511566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088535782, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571221, 1088536282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693314, 1088560498, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254361, 1088560998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1088585214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937501, 1088585714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059594, 1088609930, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620641, 1088610430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109 ],
					"whole_roll_data_0000000001" : [ 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742734, 1088634646, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303781, 1088635146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425874, 1088659362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986921, 1088659862, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109014, 1088684078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670061, 1088684578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792154, 1088708794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353201, 1088709294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475294, 1088733510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036341, 1088734010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158434, 1088758226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719481, 1088758726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808870, 1088782941, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369917, 1088783441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492010, 1088807657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053057, 1088808157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175150, 1088832373, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736197, 1088832873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858290, 1088857089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419337, 1088857589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541430, 1088881805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102477, 1088882305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224570, 1088906521, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785617, 1088907021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907710, 1088931237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468757, 1088931737, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590850, 1088955953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151897, 1088956453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273990, 1088980669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835037, 1088981169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957130, 1089005385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518177, 1089005885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607566, 1089030100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168613, 1089030600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290706, 1089054816, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851753, 1089055316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973846, 1089079532, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534893, 1089080032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656986, 1089104248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218033, 1089104748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340126, 1089128964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901173, 1089129464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023266, 1089153680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584313, 1089154180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706406, 1089178396, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267453, 1089178896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389546, 1089203112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950593, 1089203612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072686, 1089227828, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633733, 1089228328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755826, 1089252544, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316873, 1089253044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438966, 1089277260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13, 1089277760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089402, 1089301975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650449, 1089302475, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772542, 1089326691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333589, 1089327191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455682, 1089351407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016729, 1089351907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138822, 1089376123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699869, 1089376623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821962, 1089400839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383009, 1089401339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505102, 1089425555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066149, 1089426055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188242, 1089450271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749289, 1089450771, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419339, 1089472725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699862, 1089472975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260909, 1089485083, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541432, 1089485333, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102479, 1089497441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383002, 1089497691, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944049, 1089509799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224572, 1089510049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785619, 1089522157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066142, 1089522407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627189, 1089534515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907712, 1089534765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468759, 1089546873, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749282, 1089547123, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310329, 1089559231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590852, 1089559481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151899, 1089571589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432422, 1089571839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993469, 1089583947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273992, 1089584197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835039, 1089596305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115562, 1089596555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676609, 1089608663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957132, 1089608913, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518179, 1089621021, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798702, 1089621271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359749, 1089633379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607568, 1089633628, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168615, 1089645736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449138, 1089645986, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010185, 1089658094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290708, 1089658344, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851755, 1089670452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132278, 1089670702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693325, 1089682810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973848, 1089683060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534895, 1089695168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815418, 1089695418, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376465, 1089707526, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656988, 1089707776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218035, 1089719884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498558, 1089720134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059605, 1089732242, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340128, 1089732492, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901175, 1089744600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181698, 1089744850, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742745, 1089756958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023268, 1089757208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584315, 1089769316, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864838, 1089769566, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425885, 1089781674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706408, 1089781924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267455, 1089794032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547978, 1089794282, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109025, 1089806390, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389548, 1089806640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950595, 1089818748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231118, 1089818998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792165, 1089831106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072688, 1089831356, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633735, 1089843464, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914258, 1089843714, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475305, 1089855822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755828, 1089856072, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000002" : [ 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316875, 1089868180, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597398, 1089868430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158445, 1089880538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438968, 1089880788, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 15, 1089892896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247834, 1089893145, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808881, 1089905253, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089404, 1089905503, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650451, 1089917611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930974, 1089917861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492021, 1089929969, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772544, 1089930219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333591, 1089942327, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614114, 1089942577, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175161, 1089954685, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455684, 1089954935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016731, 1089967043, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297254, 1089967293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858301, 1089979401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016723, 1090745079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1084351270, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036345, 1090757130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071513, 1079951084, 83, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3216071513, 1079951084, 83, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607565, 1090765328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888088, 1090771382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528350, 1090771507, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808873, 1090777561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449135, 1090777686, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729658, 1090783740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369920, 1090783865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650443, 1090789919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290705, 1090790044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571228, 1090796098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211490, 1090796223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492013, 1090802277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132275, 1090802402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412798, 1090808456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053060, 1090808581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333583, 1090814635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973845, 1090814760, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254368, 1090820814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894630, 1090820939, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175153, 1090826993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815415, 1090827118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095938, 1090833172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736200, 1090833297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016723, 1090839351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656985, 1090839476, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937508, 1090845530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577770, 1090845655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858293, 1090851709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498555, 1090851834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779078, 1090857888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419340, 1090858013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699863, 1090864067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340125, 1090864192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620648, 1090870246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260910, 1090870371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541433, 1090876425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181695, 1090876550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462218, 1090882604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102480, 1090882729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383003, 1090888783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023265, 1090888908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303788, 1090894962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944050, 1090895087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224573, 1090901141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864835, 1090901266, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145358, 1090907320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785620, 1090907445, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066143, 1090913499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706405, 1090913624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986928, 1090919678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627190, 1090919803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907713, 1090925857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547975, 1090925982, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828498, 1090932036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468760, 1090932161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749283, 1090938215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389545, 1090938340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670068, 1090944394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310330, 1090944519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590853, 1090950573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231115, 1090950698, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511638, 1090956752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151900, 1090956877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432423, 1090962931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072685, 1090963056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353208, 1090969110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993470, 1090969235, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273993, 1090975289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914255, 1090975414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194778, 1090981468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835040, 1090981593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115563, 1090987647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755825, 1090987772, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036348, 1090993826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676610, 1090993951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957133, 1091000005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597395, 1091000130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877918, 1091006184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518180, 1091006309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798703, 1091012363, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438965, 1091012488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719488, 1091018542, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359750, 1091018667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607569, 1091024720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247831, 1091024845, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528354, 1091030899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168616, 1091031024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449139, 1091037078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089401, 1091037203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369924, 1091043257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010186, 1091043382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290709, 1091049436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930971, 1091049561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211494, 1091055615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851756, 1091055740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132279, 1091061794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772541, 1091061919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053064, 1091067973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693326, 1091068098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973849, 1091074152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614111, 1091074277, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894634, 1091080331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534896, 1091080456, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815419, 1091086510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455681, 1091086635, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736204, 1091092689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376466, 1091092814, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656989, 1091098868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297251, 1091098993, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577774, 1091105047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218036, 1091105172, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093 ],
					"whole_roll_data_0000000003" : [ 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498559, 1091111226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138821, 1091111351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419344, 1091117405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059606, 1091117530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340129, 1091123584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980391, 1091123709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260914, 1091129763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901176, 1091129888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181699, 1091135942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821961, 1091136067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102484, 1091142121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742746, 1091142246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023269, 1091148300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663531, 1091148425, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944054, 1091154479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584316, 1091154604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864839, 1091160658, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505101, 1091160783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785624, 1091166837, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425886, 1091166962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706409, 1091173016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346671, 1091173141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627194, 1091179195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267456, 1091179320, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547979, 1091185374, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188241, 1091185499, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468764, 1091191553, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109026, 1091191678, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389549, 1091197732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029811, 1091197857, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310334, 1091203911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950596, 1091204036, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231119, 1091210090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871381, 1091210215, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1091216269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792166, 1091216394, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072689, 1091222448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712951, 1091222573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993474, 1091228627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633736, 1091228752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914259, 1091234806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554521, 1091234931, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835044, 1091240985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475306, 1091241110, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755829, 1091247164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396091, 1091247289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676614, 1091253343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316876, 1091253468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597399, 1091259522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237661, 1091259647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518184, 1091265701, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158446, 1091265826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438969, 1091271880, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079231, 1091272005, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359754, 1091278059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16, 1091278184, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247835, 1091284237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888097, 1091284362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168620, 1091290416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808882, 1091290541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089405, 1091296595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729667, 1091296720, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010190, 1091302774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650452, 1091302899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930975, 1091308953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571237, 1091309078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851760, 1091315132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492022, 1091315257, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772545, 1091321311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412807, 1091321436, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693330, 1091327490, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333592, 1091327615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614115, 1091333669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254377, 1091333794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534900, 1091339848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175162, 1091339973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455685, 1091346027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095947, 1091346152, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376470, 1091352206, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016732, 1091352331, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297255, 1091358385, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937517, 1091358510, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218040, 1091364564, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858302, 1091364689, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138825, 1091370743, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779087, 1091370868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059610, 1091376922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699872, 1091377047, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980395, 1091383101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620657, 1091383226, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901180, 1091389280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541442, 1091389405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821965, 1091395459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462227, 1091395584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742750, 1091401638, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233383012, 1091401763, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663535, 1091407817, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303797, 1091407942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1091413996, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224582, 1091414121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505105, 1091420175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145367, 1091420300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425890, 1091426354, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066152, 1091426479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 1379887093, 1082352708, 109, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346675, 1091432533, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1072562050, 85, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1086906842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 733924012, 1073610626, 52, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 4 ],
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
						"rect" : [ 645.0, -122.0, 539.0, 963.0 ],
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
									"linecount" : 181,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 181,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"sConcatS(\n   sAddV(\n      sAddV(\n         s(\n            v(\n               e(\n                  p(0),\n                  m(43),\n                  p(0),\n                  p(0)))),\n         vRepeatV(\n            vMotif(\n               lnRemap(\n                  ln(\n                     0.00390625),\n                  n(0.000001),\n                  nRnd()),\n               lm(\n                  59,\n                  93,\n                  67,\n                  79,\n                  69,\n                  66,\n                  59,\n                  60,\n                  50),\n               laRemap(\n                  laRemap(\n                     la(\n                        0),\n                     aRnd(),\n                     aAutoref(0)),\n                  aAutoref(1),\n                  a(96)),\n               li(\n                  0)),\n            pAutoref(0))),\n      vRepeatV(\n         vConcatE(\n            e3Pitches(\n               n(0.869453),\n               mAutoref(0),\n               mAutoref(0),\n               mAutoref(1),\n               a(89),\n               iRnd()),\n            e(\n               n(0.192188),\n               mRnd(),\n               a(30),\n               iAutoref(0))),\n         pRnd())),\n   sConcatS(\n      sAddS(\n         s2V(\n            vPerpetuumMobile(\n               nAutoref(2),\n               lmAutoref(0),\n               laRemap(\n                  laAutoref(1),\n                  aRnd(),\n                  aAutoref(2)),\n               liAutoref(0)),\n            vConcatE(\n               eAutoref(0),\n               e3Pitches(\n                  nRnd(),\n                  m(53),\n                  mAutoref(2),\n                  mRnd(),\n                  aRnd(),\n                  iRnd()))),\n         s2V(\n            vConcatV(\n               vConcatV(\n                  vPerpetuumMobile(\n                     nRnd(),\n                     lm(\n                        61,\n                        68,\n                        74,\n                        57,\n                        57,\n                        46),\n                     laAutoref(3),\n                     liRemap(\n                        liAutoref(1),\n                        i(81),\n                        iAutoref(1))),\n                  vABCABv(\n                     vRepeatV(\n                        vRepeatV(\n                           vConcatE(\n                              e4Pitches(\n                                 nRnd(),\n                                 mRnd(),\n                                 mAutoref(3),\n                                 mRnd(),\n                                 mRnd(),\n                                 aRnd(),\n                                 iRnd()),\n                              e(\n                                 nAutoref(0),\n                                 m(90),\n                                 aAutoref(1),\n                                 iAutoref(0))),\n                           pAutoref(0)),\n                        p(0.641519)),\n                     vMotif(\n                        ln(\n                           0.034064,\n                           0.029559),\n                        lmAutoref(2),\n                        laAutoref(0),\n                        liAutoref(0)),\n                     vSlice(\n                        vConcatV(\n                           vMotifLoop(\n                              ln(\n                                 0.100263,\n                                 1.103612,\n                                 0.178066,\n                                 0.404395,\n                                 0.196417),\n                              lmLine(\n                                 mAutoref(3),\n                                 mRnd(),\n                                 z(43)),\n                              laAutoref(5),\n                              liAutoref(2)),\n                           vConcatE(\n                              e3Pitches(\n                                 n(0.376575),\n                                 mAutoref(0),\n                                 mAutoref(6),\n                                 mAutoref(6),\n                                 a(152),\n                                 iAutoref(0)),\n                              e2Pitches(\n                                 nRnd(),\n                                 mRnd(),\n                                 mAutoref(2),\n                                 a(12),\n                                 i(56)))),\n                        qRnd()))),\n               vIterE(\n                  eAutoref(3),\n                  pRnd())),\n            v(\n               e(\n                  nAutoref(0),\n                  mRnd(),\n                  aAutoref(8),\n                  iRnd())))),\n      s2V(\n         vPerpetuumMobileLoop(\n            nRnd(),\n            lmAutoref(0),\n            laAutoref(1),\n            liAutoref(1)),\n         vRepeatV(\n            vMotif(\n               lnLine(\n                  nAutoref(0),\n                  nAutoref(5),\n                  z(14)),\n               lmAutoref(1),\n               laLine(\n                  aRnd(),\n                  aRnd(),\n                  z(12)),\n               li(\n                  31,\n                  29,\n                  49,\n                  56,\n                  62,\n                  45,\n                  45)),\n            p(0.429241)))))\"",
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
					"text" : "57310096464285"
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
						"rect" : [ 956.0, -122.0, 549.0, 519.0 ],
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
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 517.0, 117.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ -0.5, -2.0, 623.0, 99.0 ],
									"text" : "0.472136 0.798374 0.967126 0.618034 0.31 0 0 1.386244 0.618034 0.47 0 0 0.544006 0.618034 0.47 0 0 0.544006 0.618034 0.81 0 0 0.544006 0.618034 0.55 0 0 0.544006 0.618034 0.67 0 0 0.544006 0.618034 0.57 0 0 0.544006 0.618034 0.54 0 0 0.544006 0.618034 0.47 0 0 0.544006 0.618034 0.48 0 0 0.544006 0.618034 0.38 0 0 0.137767 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.47 0 0 0 0.618034 0.31 0 0 1.386234 0.854102 0.41 0.31 0.619587 0.206869 0.55215 0 0.618034 0.47 0.296646 0.31"
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
						"rect" : [ 1134.0, 722.0, 546.0, 991.0 ],
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
					"text" : "42172602714800"
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
						"rect" : [ 1105.0, 53.0, 631.0, 997.0 ],
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
						"rect" : [ 956.0, 426.0, 689.0, 523.0 ],
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
									"linecount" : 176,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 902.0, 1603.0 ],
									"presentation" : 1,
									"presentation_linecount" : 176,
									"presentation_rect" : [ 0.0, -0.5, 902.0, 1603.0 ],
									"text" : "roll ( ( 0 ) ( 12739.704 ) ( 245457.868 ) ( 246136.2 ) ( 246814.532 ) ( 247492.864 ) ( 248171.196 ) ( 248849.528 ) ( 249527.86 ) ( 250206.192 ) ( 250884.524 ) ) ( ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ) ( 0 ( 5300 9308.08128 82 ) ( 4300 9308.08128 82 ) ( 7400 9308.08128 82 ) ) ( 0 ( 5900 1.71864 58 ) ) ( 0 ( 9300 2.03112 56 ) ) ( 0 ( 6700 2.3436 76 ) ) ( 0 ( 7900 2.81232 83 ) ) ( 0 ( 6900 3.28104 89 ) ) ( 0 ( 6600 3.74976 72 ) ) ( 0 ( 5900 4.37472 72 ) ) ( 0 ( 5900 1.71864 58 ) ) ( 0 ( 9300 2.03112 56 ) ) ( 0 ( 6700 2.3436 76 ) ) ( 0 ( 7900 2.81232 83 ) ) ( 0 ( 6900 3.28104 89 ) ) ( 0 ( 6600 3.74976 72 ) ) ( 0 ( 5900 4.37472 72 ) ) ) ( ( 0 ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ) ( 3477.812 ( 6900 230.6256 67 ) ) ( 4246.564 ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ) ( 7724.376 ( 6900 230.6256 67 ) ) ( 8493.128 ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ( 4300 3060.47456 106 ) ) ( 11970.94 ( 6900 230.6256 67 ) ) ( 12739.692 ) ( 13944.052 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 14700.8 ( 9000 0.93744 85 ) ) ( 14716.424 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 15473.172 ( 9000 0.93744 85 ) ) ( 15488.796 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 16245.544 ( 9000 0.93744 85 ) ) ( 16261.168 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 17017.916 ( 9000 0.93744 85 ) ) ( 17033.54 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 17790.288 ( 9000 0.93744 85 ) ) ( 17805.912 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 18562.66 ( 9000 0.93744 85 ) ) ( 18578.284 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 19335.032 ( 9000 0.93744 85 ) ) ( 19350.656 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 20107.404 ( 9000 0.93744 85 ) ) ( 20123.028 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 20879.776 ( 9000 0.93744 85 ) ) ( 20895.4 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 21652.148 ( 9000 0.93744 85 ) ) ( 21667.772 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 22424.52 ( 9000 0.93744 85 ) ) ( 22440.144 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 23196.892 ( 9000 0.93744 85 ) ) ( 23212.516 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 23969.264 ( 9000 0.93744 85 ) ) ( 23984.888 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 24741.636 ( 9000 0.93744 85 ) ) ( 24757.26 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 25514.008 ( 9000 0.93744 85 ) ) ( 25529.632 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 26286.38 ( 9000 0.93744 85 ) ) ( 26302.004 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 27058.752 ( 9000 0.93744 85 ) ) ( 27074.376 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 27831.124 ( 9000 0.93744 85 ) ) ( 27846.748 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 28603.496 ( 9000 0.93744 85 ) ) ( 28619.12 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 29375.868 ( 9000 0.93744 85 ) ) ( 29391.492 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 30148.24 ( 9000 0.93744 85 ) ) ( 30163.864 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 30920.612 ( 9000 0.93744 85 ) ) ( 30936.236 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 31692.984 ( 9000 0.93744 85 ) ) ( 31708.608 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 32465.356 ( 9000 0.93744 85 ) ) ( 32480.98 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 33237.728 ( 9000 0.93744 85 ) ) ( 33253.352 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 34010.1 ( 9000 0.93744 85 ) ) ( 34025.724 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 34782.472 ( 9000 0.93744 85 ) ) ( 34798.096 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 35554.844 ( 9000 0.93744 85 ) ) ( 35570.468 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 36327.216 ( 9000 0.93744 85 ) ) ( 36342.84 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 37099.588 ( 9000 0.93744 85 ) ) ( 37115.212 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 37871.96 ( 9000 0.93744 85 ) ) ( 37887.584 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 38644.332 ( 9000 0.93744 85 ) ) ( 38659.956 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 39416.704 ( 9000 0.93744 85 ) ) ( 39432.328 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 40189.076 ( 9000 0.93744 85 ) ) ( 40204.7 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 40961.448 ( 9000 0.93744 85 ) ) ( 40977.072 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 41733.82 ( 9000 0.93744 85 ) ) ( 41749.444 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 42506.192 ( 9000 0.93744 85 ) ) ( 42521.816 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 43278.564 ( 9000 0.93744 85 ) ) ( 43294.188 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 44050.936 ( 9000 0.93744 85 ) ) ( 44066.56 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 44823.308 ( 9000 0.93744 85 ) ) ( 44838.932 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 45595.68 ( 9000 0.93744 85 ) ) ( 45611.304 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 46368.052 ( 9000 0.93744 85 ) ) ( 46383.676 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 47140.424 ( 9000 0.93744 85 ) ) ( 47156.048 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 47912.796 ( 9000 0.93744 85 ) ) ( 47928.42 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 48685.168 ( 9000 0.93744 85 ) ) ( 48700.792 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 49457.54 ( 9000 0.93744 85 ) ) ( 49473.164 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 50229.912 ( 9000 0.93744 85 ) ) ( 50245.536 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 51002.284 ( 9000 0.93744 85 ) ) ( 51017.908 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 51774.656 ( 9000 0.93744 85 ) ) ( 51790.28 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 52547.028 ( 9000 0.93744 85 ) ) ( 52562.652 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 53319.4 ( 9000 0.93744 85 ) ) ( 53335.024 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 54091.772 ( 9000 0.93744 85 ) ) ( 54107.396 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 54864.144 ( 9000 0.93744 85 ) ) ( 54879.768 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 55636.516 ( 9000 0.93744 85 ) ) ( 55652.14 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 56408.888 ( 9000 0.93744 85 ) ) ( 56424.512 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 57181.26 ( 9000 0.93744 85 ) ) ( 57196.884 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 57953.632 ( 9000 0.93744 85 ) ) ( 57969.256 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 58726.004 ( 9000 0.93744 85 ) ) ( 58741.628 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 59498.376 ( 9000 0.93744 85 ) ) ( 59514. ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 60270.748 ( 9000 0.93744 85 ) ) ( 60286.372 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 61043.12 ( 9000 0.93744 85 ) ) ( 61058.744 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 61815.492 ( 9000 0.93744 85 ) ) ( 61831.116 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 62587.864 ( 9000 0.93744 85 ) ) ( 62603.488 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 63360.236 ( 9000 0.93744 85 ) ) ( 63375.86 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 64132.608 ( 9000 0.93744 85 ) ) ( 64148.232 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 64904.98 ( 9000 0.93744 85 ) ) ( 64920.604 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 65677.352 ( 9000 0.93744 85 ) ) ( 65692.976 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 66449.724 ( 9000 0.93744 85 ) ) ( 66465.348 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 67222.096 ( 9000 0.93744 85 ) ) ( 67237.72 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 67994.468 ( 9000 0.93744 85 ) ) ( 68010.092 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 68766.84 ( 9000 0.93744 85 ) ) ( 68782.464 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 69539.212 ( 9000 0.93744 85 ) ) ( 69554.836 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 70311.584 ( 9000 0.93744 85 ) ) ( 70327.208 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 71083.956 ( 9000 0.93744 85 ) ) ( 71099.58 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 71856.328 ( 9000 0.93744 85 ) ) ( 71871.952 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 72628.7 ( 9000 0.93744 85 ) ) ( 72644.324 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 73401.072 ( 9000 0.93744 85 ) ) ( 73416.696 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 74173.444 ( 9000 0.93744 85 ) ) ( 74189.068 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 74945.816 ( 9000 0.93744 85 ) ) ( 74961.44 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 75718.188 ( 9000 0.93744 85 ) ) ( 75733.812 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 76490.56 ( 9000 0.93744 85 ) ) ( 76506.184 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 77262.932 ( 9000 0.93744 85 ) ) ( 77278.556 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 78035.304 ( 9000 0.93744 85 ) ) ( 78050.928 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 78807.676 ( 9000 0.93744 85 ) ) ( 78823.3 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 79580.048 ( 9000 0.93744 85 ) ) ( 79595.672 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 80352.42 ( 9000 0.93744 85 ) ) ( 80368.044 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 81124.792 ( 9000 0.93744 85 ) ) ( 81140.416 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 81897.164 ( 9000 0.93744 85 ) ) ( 81912.788 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 82669.536 ( 9000 0.93744 85 ) ) ( 82685.16 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 83441.908 ( 9000 0.93744 85 ) ) ( 83457.532 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 84214.28 ( 9000 0.93744 85 ) ) ( 84229.904 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 84986.652 ( 9000 0.93744 85 ) ) ( 85002.276 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 85759.024 ( 9000 0.93744 85 ) ) ( 85774.648 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 86531.396 ( 9000 0.93744 85 ) ) ( 86547.02 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 87303.768 ( 9000 0.93744 85 ) ) ( 87319.392 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 88076.14 ( 9000 0.93744 85 ) ) ( 88091.764 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 88848.512 ( 9000 0.93744 85 ) ) ( 88864.136 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 89620.884 ( 9000 0.93744 85 ) ) ( 89636.508 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 90393.256 ( 9000 0.93744 85 ) ) ( 90408.88 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 91165.628 ( 9000 0.93744 85 ) ) ( 91181.252 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 91938. ( 9000 0.93744 85 ) ) ( 91953.624 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 92710.372 ( 9000 0.93744 85 ) ) ( 92725.996 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 93482.744 ( 9000 0.93744 85 ) ) ( 93498.368 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 94255.116 ( 9000 0.93744 85 ) ) ( 94270.74 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 95027.488 ( 9000 0.93744 85 ) ) ( 95043.112 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 95799.86 ( 9000 0.93744 85 ) ) ( 95815.484 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 96572.232 ( 9000 0.93744 85 ) ) ( 96587.856 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 97344.604 ( 9000 0.93744 85 ) ) ( 97360.228 ) ( 97496.484 ) ( 98282.152 ) ( 98683.204 ) ( 103097.644 ) ( 103809.908 ) ( 105427.492 ) ( 106213.16 ) ( 106614.212 ) ( 111028.652 ) ( 111740.916 ) ( 113358.5 ) ( 114144.168 ) ( 114545.22 ) ( 118959.66 ) ( 119671.924 ) ( 121289.508 ) ( 122075.176 ) ( 122476.228 ) ( 126890.668 ) ( 127602.932 ) ( 129220.516 ) ( 130006.184 ) ( 130407.236 ) ( 134821.676 ) ( 135533.94 ) ( 137151.524 ) ( 137937.192 ) ( 138338.244 ) ( 142752.684 ) ( 143464.948 ) ( 145082.532 ) ( 145868.2 ) ( 146269.252 ) ( 150683.692 ) ( 151395.956 ) ( 153013.54 ) ( 153799.208 ) ( 154200.26 ) ( 158614.7 ) ( 159326.964 ( 4300 2289.576 77 ) ( 7200 2289.576 77 ) ( 2300 2289.576 77 ) ) ( 160833.264 ( 5200 122.9832 83 ) ( 4300 122.9832 83 ) ) ( 161858.124 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 162614.872 ( 9000 0.93744 85 ) ) ( 162630.496 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 163387.244 ( 9000 0.93744 85 ) ) ( 163402.868 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 164159.616 ( 9000 0.93744 85 ) ) ( 164175.24 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 164931.988 ( 9000 0.93744 85 ) ) ( 164947.612 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 165704.36 ( 9000 0.93744 85 ) ) ( 165719.984 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 166476.732 ( 9000 0.93744 85 ) ) ( 166492.356 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 167249.104 ( 9000 0.93744 85 ) ) ( 167264.728 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 168021.476 ( 9000 0.93744 85 ) ) ( 168037.1 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 168793.848 ( 9000 0.93744 85 ) ) ( 168809.472 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 169566.22 ( 9000 0.93744 85 ) ) ( 169581.844 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 170338.592 ( 9000 0.93744 85 ) ) ( 170354.216 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 171110.964 ( 9000 0.93744 85 ) ) ( 171126.588 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 171883.336 ( 9000 0.93744 85 ) ) ( 171898.96 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 172655.708 ( 9000 0.93744 85 ) ) ( 172671.332 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 173428.08 ( 9000 0.93744 85 ) ) ( 173443.704 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 174200.452 ( 9000 0.93744 85 ) ) ( 174216.076 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 174972.824 ( 9000 0.93744 85 ) ) ( 174988.448 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 175745.196 ( 9000 0.93744 85 ) ) ( 175760.82 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 176517.568 ( 9000 0.93744 85 ) ) ( 176533.192 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 177289.94 ( 9000 0.93744 85 ) ) ( 177305.564 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 178062.312 ( 9000 0.93744 85 ) ) ( 178077.936 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 178834.684 ( 9000 0.93744 85 ) ) ( 178850.308 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 179607.056 ( 9000 0.93744 85 ) ) ( 179622.68 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 180379.428 ( 9000 0.93744 85 ) ) ( 180395.052 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 181151.8 ( 9000 0.93744 85 ) ) ( 181167.424 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 181924.172 ( 9000 0.93744 85 ) ) ( 181939.796 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 182696.544 ( 9000 0.93744 85 ) ) ( 182712.168 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 183468.916 ( 9000 0.93744 85 ) ) ( 183484.54 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 184241.288 ( 9000 0.93744 85 ) ) ( 184256.912 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 185013.66 ( 9000 0.93744 85 ) ) ( 185029.284 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 185786.032 ( 9000 0.93744 85 ) ) ( 185801.656 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 186558.404 ( 9000 0.93744 85 ) ) ( 186574.028 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 187330.776 ( 9000 0.93744 85 ) ) ( 187346.4 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 188103.148 ( 9000 0.93744 85 ) ) ( 188118.772 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 188875.52 ( 9000 0.93744 85 ) ) ( 188891.144 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 189647.892 ( 9000 0.93744 85 ) ) ( 189663.516 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 190420.264 ( 9000 0.93744 85 ) ) ( 190435.888 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 191192.636 ( 9000 0.93744 85 ) ) ( 191208.26 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 191965.008 ( 9000 0.93744 85 ) ) ( 191980.632 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 192737.38 ( 9000 0.93744 85 ) ) ( 192753.004 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 193509.752 ( 9000 0.93744 85 ) ) ( 193525.376 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 194282.124 ( 9000 0.93744 85 ) ) ( 194297.748 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 195054.496 ( 9000 0.93744 85 ) ) ( 195070.12 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 195826.868 ( 9000 0.93744 85 ) ) ( 195842.492 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 196599.24 ( 9000 0.93744 85 ) ) ( 196614.864 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 197371.612 ( 9000 0.93744 85 ) ) ( 197387.236 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 198143.984 ( 9000 0.93744 85 ) ) ( 198159.608 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 198916.356 ( 9000 0.93744 85 ) ) ( 198931.98 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 199688.728 ( 9000 0.93744 85 ) ) ( 199704.352 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 200461.1 ( 9000 0.93744 85 ) ) ( 200476.724 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 201233.472 ( 9000 0.93744 85 ) ) ( 201249.096 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 202005.844 ( 9000 0.93744 85 ) ) ( 202021.468 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 202778.216 ( 9000 0.93744 85 ) ) ( 202793.84 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 203550.588 ( 9000 0.93744 85 ) ) ( 203566.212 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 204322.96 ( 9000 0.93744 85 ) ) ( 204338.584 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 205095.332 ( 9000 0.93744 85 ) ) ( 205110.956 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 205867.704 ( 9000 0.93744 85 ) ) ( 205883.328 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 206640.076 ( 9000 0.93744 85 ) ) ( 206655.7 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 207412.448 ( 9000 0.93744 85 ) ) ( 207428.072 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 208184.82 ( 9000 0.93744 85 ) ) ( 208200.444 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 208957.192 ( 9000 0.93744 85 ) ) ( 208972.816 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 209729.564 ( 9000 0.93744 85 ) ) ( 209745.188 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 210501.936 ( 9000 0.93744 85 ) ) ( 210517.56 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 211274.308 ( 9000 0.93744 85 ) ) ( 211289.932 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 212046.68 ( 9000 0.93744 85 ) ) ( 212062.304 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 212819.052 ( 9000 0.93744 85 ) ) ( 212834.676 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 213591.424 ( 9000 0.93744 85 ) ) ( 213607.048 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 214363.796 ( 9000 0.93744 85 ) ) ( 214379.42 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 215136.168 ( 9000 0.93744 85 ) ) ( 215151.792 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 215908.54 ( 9000 0.93744 85 ) ) ( 215924.164 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 216680.912 ( 9000 0.93744 85 ) ) ( 216696.536 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 217453.284 ( 9000 0.93744 85 ) ) ( 217468.908 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 218225.656 ( 9000 0.93744 85 ) ) ( 218241.28 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 218998.028 ( 9000 0.93744 85 ) ) ( 219013.652 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 219770.4 ( 9000 0.93744 85 ) ) ( 219786.024 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 220542.772 ( 9000 0.93744 85 ) ) ( 220558.396 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 221315.144 ( 9000 0.93744 85 ) ) ( 221330.768 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 222087.516 ( 9000 0.93744 85 ) ) ( 222103.14 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 222859.888 ( 9000 0.93744 85 ) ) ( 222875.512 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 223632.26 ( 9000 0.93744 85 ) ) ( 223647.884 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 224404.632 ( 9000 0.93744 85 ) ) ( 224420.256 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 225177.004 ( 9000 0.93744 85 ) ) ( 225192.628 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 225949.376 ( 9000 0.93744 85 ) ) ( 225965. ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 226721.748 ( 9000 0.93744 85 ) ) ( 226737.372 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 227494.12 ( 9000 0.93744 85 ) ) ( 227509.744 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 228266.492 ( 9000 0.93744 85 ) ) ( 228282.116 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 229038.864 ( 9000 0.93744 85 ) ) ( 229054.488 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 229811.236 ( 9000 0.93744 85 ) ) ( 229826.86 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 230583.608 ( 9000 0.93744 85 ) ) ( 230599.232 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 231355.98 ( 9000 0.93744 85 ) ) ( 231371.604 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 232128.352 ( 9000 0.93744 85 ) ) ( 232143.976 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 232900.724 ( 9000 0.93744 85 ) ) ( 232916.348 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 233673.096 ( 9000 0.93744 85 ) ) ( 233688.72 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 234445.468 ( 9000 0.93744 85 ) ) ( 234461.092 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 235217.84 ( 9000 0.93744 85 ) ) ( 235233.464 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 235990.212 ( 9000 0.93744 85 ) ) ( 236005.836 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 236762.584 ( 9000 0.93744 85 ) ) ( 236778.208 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 237534.956 ( 9000 0.93744 85 ) ) ( 237550.58 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 238307.328 ( 9000 0.93744 85 ) ) ( 238322.952 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 239079.7 ( 9000 0.93744 85 ) ) ( 239095.324 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 239852.072 ( 9000 0.93744 85 ) ) ( 239867.696 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 240624.444 ( 9000 0.93744 85 ) ) ( 240640.068 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 241396.816 ( 9000 0.93744 85 ) ) ( 241412.44 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 242169.188 ( 9000 0.93744 85 ) ) ( 242184.812 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 242941.56 ( 9000 0.93744 85 ) ) ( 242957.184 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 243713.932 ( 9000 0.93744 85 ) ) ( 243729.556 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 244486.304 ( 9000 0.93744 85 ) ) ( 244501.928 ( 6600 620.53336 109 ) ( 4400 620.53336 109 ) ( 4400 620.53336 109 ) ( 9100 620.53336 109 ) ) ( 245258.676 ( 9000 0.93744 85 ) ) ( 245274.3 ) ( 245410.556 ) ( 245426.18 ) ( 245441.804 ) ) ( ( 0 ) ( 12739.704 ( 5900 1.87488 52 ) ) )",
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
