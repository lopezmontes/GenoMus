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
		"rect" : [ 52.0, 124.0, 1049.0, 774.0 ],
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
							"specimenID" : "20201221105854624_jlm_repeted_chords",
							"iterations" : 0,
							"milliseconsElapsed" : 0,
							"voices" : 4,
							"events" : 76,
							"depth" : "to be calculated"
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : "undefined",
							"germinalVector" : "none, edited by hand",
							"genotypeSeed" : "9799055087423098",
							"phenotypeSeed" : "96946847001083"
						}
,
						"encodedGenotype" : [ 1, 0.193496, 1, 0.365705, 1, 0.193496, 1, 0.193496, 1, 0.983739, 1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0, 0, 1, 0.326238, 0.53, 0.31, 0, 1, 0, 0.5, 0, 0, 1, 0, 0.5, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.224832, 1, 0.09017, 0.51, 0, 0, 1, 0.938061, 1, 0.431483, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.798374, 0.57, 0.888544, 0, 0, 1, 0.742646, 0.55, 0, 0, 1, 0.36068, 0.56, 0, 0, 0, 1, 0.845971, 1, 0.957428, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.49, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.957428, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.49, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.957428, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.49, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.236068, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0, 1, 0.845971, 1, 0.957428, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.49, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.854102, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0, 1, 0.275535, 1, 0.957428, 1, 0.185365, 1, 0.590537, 0, 1, 0.326238, 0.53, 0.49, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.667551, 0.57, 0.618034, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 1, 0.429563, 1, 0.803399, 1, 0.09017, 0.51, 0.399048, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.431483, 0.57, 0.472136, 0, 1, 0.431483, 0.57, 0.236068, 0, 1, 0.826604, 0, 1, 0.562306, 0.55, 0.778706, 0, 1, 0.285585, 0.57, 0, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 0, 0 ],
						"decodedGenotype" : "sConcatS(sAddV(sConcatS(sConcatS(sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))))",
						"formattedGenotype" : "sConcatS(\n   sAddV(\n      sConcatS(\n         sConcatS(\n            sAddS(\n               s(\n                  v(\n                     e(\n                        p(0),\n                        m(43),\n                        p(0),\n                        p(0)))),\n               s2V(\n                  vPerpetuumMobile(\n                     n(0.003906),\n                     lmLine(\n                        mAutoref(0),\n                        mRnd(),\n                        z(16)),\n                     la(\n                        0),\n                     li(\n                        0)),\n                  vABAv(\n                     vConcatE(\n                        e3Pitches(\n                           nRnd(),\n                           m(61),\n                           mRnd(),\n                           mRnd(),\n                           a(0),\n                           iRnd()),\n                        e4Pitches(\n                           n(0.062089),\n                           mAutoref(2),\n                           mAutoref(0),\n                           mAutoref(2),\n                           mRnd(),\n                           a(152),\n                           iAutoref(0))),\n                     vRepeatE(\n                        e4Pitches(\n                           n(0.062089),\n                           mAutoref(3),\n                           mAutoref(4),\n                           mAutoref(2),\n                           mRnd(),\n                           a(152),\n                           iAutoref(1)),\n                        pAutoref(0))))),\n            s2V(\n               vConcatE(\n                  e3Pitches(\n                     nRnd(),\n                     m(61),\n                     mRnd(),\n                     mRnd(),\n                     aAutoref(1),\n                     iRnd()),\n                  e4Pitches(\n                     n(0.062089),\n                     mAutoref(2),\n                     mAutoref(4),\n                     mAutoref(2),\n                     mRnd(),\n                     a(152),\n                     iAutoref(0))),\n               vRepeatE(\n                  e4Pitches(\n                     n(0.062089),\n                     mAutoref(2),\n                     mAutoref(4),\n                     mAutoref(2),\n                     mRnd(),\n                     a(152),\n                     iAutoref(0)),\n                  pAutoref(0)))),\n         s2V(\n            vConcatE(\n               e3Pitches(\n                  nRnd(),\n                  m(61),\n                  mRnd(),\n                  mRnd(),\n                  aAutoref(2),\n                  iRnd()),\n               e4Pitches(\n                  n(0.062089),\n                  mAutoref(2),\n                  mAutoref(4),\n                  mAutoref(2),\n                  mRnd(),\n                  a(152),\n                  iAutoref(0))),\n            vRepeatE(\n               e4Pitches(\n                  n(0.062089),\n                  mAutoref(2),\n                  mAutoref(4),\n                  mAutoref(2),\n                  mRnd(),\n                  a(152),\n                  iAutoref(0)),\n               pAutoref(0)))),\n      vABAv(\n         vConcatE(\n            e3Pitches(\n               nRnd(),\n               m(61),\n               mRnd(),\n               mRnd(),\n               aAutoref(3),\n               iRnd()),\n            e4Pitches(\n               n(0.062089),\n               mAutoref(2),\n               mAutoref(4),\n               mAutoref(2),\n               mRnd(),\n               a(152),\n               iAutoref(0))),\n         vRepeatE(\n            e4Pitches(\n               n(0.062089),\n               mAutoref(2),\n               mAutoref(4),\n               mAutoref(2),\n               mRnd(),\n               a(152),\n               iAutoref(0)),\n            pAutoref(0)))),\n   s2V(\n      vConcatE(\n         e3Pitches(\n            nRnd(),\n            m(61),\n            mRnd(),\n            mRnd(),\n            aAutoref(1),\n            iRnd()),\n         e4Pitches(\n            n(0.062089),\n            mAutoref(2),\n            mAutoref(4),\n            mAutoref(2),\n            mRnd(),\n            a(152),\n            iAutoref(0))),\n      vRepeatE(\n         e4Pitches(\n            n(0.062089),\n            mAutoref(2),\n            mAutoref(4),\n            mAutoref(2),\n            mRnd(),\n            a(152),\n            iAutoref(0)),\n         pAutoref(0))))",
						"encodedPhenotype" : [ 0.472136, 0.326238, 0.789043, 0.618034, 0.31, 0, 0, 0.474787199328095, 0.854102, 0.49, 0.368609563401165, 0.325093532726364, 0.778706, 0.468776978965358, 0.735639, 0.472136, 0.22800626526194, 0.315973682516276, 0.476901599361625, 0.534053174374962, 0.778706, 0.496108185992108, 0.685275736240485, 0.854102, 0.49, 0.522453378728947, 0.405226866768883, 0.778706, 0.479048668571246, 0.623184, 0.472136, 0.499737812726586, 0.536625988517314, 0.448550433448586, 0.24643702533709, 0.778706, 0.7479077695076, 0.319579266400806, 0.854102, 0.49, 0.522727382814726, 0.410777788989614, 0.778706, 0.551494632051195, 0.399048, 0.472136, 0.711231055141908, 0.416828993613276, 0.655785423997791, 0.553395868047312, 0.778706, 0.24458094759223, 0.867258, 0.789043, 0.618034, 0.31, 0, 0, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.479272237176215, 0.278703302933477, 0.62581672720448, 0.403511874183196, 0.778706, 0.224033766264134, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.464966617915796, 0.257494309132167, 0.590506230625023, 0.576513014137384, 0.778706, 0.326335883346018, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.399048, 0.472136, 0.659767258356786, 0.478146658573203, 0.507858134545652, 0.26816954381223, 0.778706, 0.461825670742925, 0.888544, 0.288260360908137, 0.854102, 0.49, 0.631048167369947, 0.583226629464573, 0, 0.492815145987796, 0.399048, 0.472136, 0.407941136350247, 0.31, 0.457803274590225, 0.328007024368639, 0.778706, 0.653829438127945, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.399048, 0.472136, 0.49, 0.540870688519581, 0.720730271243536, 0.285702527934907, 0.778706, 0.238694164864213, 0.288260360908137, 0.854102, 0.49, 0.631048167369947, 0.583226629464573, 0, 0.492815145987796, 0.399048, 0.472136, 0.407941136350247, 0.31, 0.457803274590225, 0.328007024368639, 0.778706, 0.653829438127945, 0.888544, 0.381454174552375, 0.854102, 0.49, 0.525305027188119, 0.493466584605531, 0.778706, 0.237334318033239, 0.399048, 0.472136, 0.290080110318147, 0.634277110558256, 0.652030780406845, 0.767749575958743, 0.778706, 0.129680969993974, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.399048, 0.472136, 0.39872960669709, 0.518893585970973, 0.546619183675138, 0.351371574402535, 0.778706, 0.590208413122632, 0.381454174552375, 0.854102, 0.49, 0.525305027188119, 0.493466584605531, 0.778706, 0.237334318033239, 0.399048, 0.472136, 0.290080110318147, 0.634277110558256, 0.652030780406845, 0.767749575958743, 0.778706, 0.129680969993974 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0)", "pAutoref(0)" ],
							"listF" : [  ],
							"eventF" : [ "e(p(0),m(43),p(0),p(0))", "e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd())", "e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))", "e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1))", "e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd())", "e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))", "e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd())", "e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd())" ],
							"voiceF" : [ "v(e(p(0),m(43),p(0),p(0)))", "vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0))", "vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0)))", "vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))", "vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0)))", "vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)))", "vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))", "vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)))", "vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)))", "vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))" ],
							"scoreF" : [ "s(v(e(p(0),m(43),p(0),p(0))))", "s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))", "sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0)))))", "s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))", "sConcatS(sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))))", "s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))", "sConcatS(sConcatS(sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))))", "sAddV(sConcatS(sConcatS(sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))))", "sConcatS(sAddV(sConcatS(sConcatS(sAddS(s(v(e(p(0),m(43),p(0),p(0)))),s2V(vPerpetuumMobile(n(0.003906),lmLine(mAutoref(0),mRnd(),z(16)),la(0),li(0)),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),a(0),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(0),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(3),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(1)),pAutoref(0))))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(2),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),vABAv(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(3),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0)))),s2V(vConcatE(e3Pitches(nRnd(),m(61),mRnd(),mRnd(),aAutoref(1),iRnd()),e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0))),vRepeatE(e4Pitches(n(0.062089),mAutoref(2),mAutoref(4),mAutoref(2),mRnd(),a(152),iAutoref(0)),pAutoref(0))))" ],
							"notevalueF" : [ "n(0.003906)", "nRnd()", "n(0.062089)" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(43)", "mAutoref(0)", "mRnd()", "m(61)", "mAutoref(2)", "mAutoref(3)", "mAutoref(4)" ],
							"lmidipitchF" : [ "lmLine(mAutoref(0),mRnd(),z(16))" ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "a(0)", "a(152)", "aAutoref(1)", "aAutoref(2)", "aAutoref(3)" ],
							"larticulationF" : [ "la(0)" ],
							"intensityF" : [ "iRnd()", "iAutoref(0)", "iAutoref(1)" ],
							"lintensityF" : [ "li(0)" ],
							"goldenintegerF" : [ "z(13)" ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [  ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 19, 0, 0 ], [ 24, 0.31, 43 ], [ 29, 0, 0 ], [ 34, 0, 0 ], [ 46, 0, 0.003906 ], [ 53, 0, 0 ], [ 61, 0.888544, 16 ], [ 67, 0, 0 ], [ 72, 0, 0 ], [ 87, 0.49, 61 ], [ 98, 0, 0 ], [ 109, 0.399048, 0.062089 ], [ 114, 0.236068, 2 ], [ 119, 0, 0 ], [ 124, 0.236068, 2 ], [ 132, 0.778706, 152 ], [ 137, 0, 0 ], [ 148, 0.399048, 0.062089 ], [ 153, 0.854102, 3 ], [ 158, 0.472136, 4 ], [ 163, 0.236068, 2 ], [ 171, 0.778706, 152 ], [ 176, 0.618034, 1 ], [ 182, 0, 0 ], [ 200, 0.49, 61 ], [ 211, 0.618034, 1 ], [ 222, 0.399048, 0.062089 ], [ 227, 0.236068, 2 ], [ 232, 0.472136, 4 ], [ 237, 0.236068, 2 ], [ 245, 0.778706, 152 ], [ 250, 0, 0 ], [ 261, 0.399048, 0.062089 ], [ 266, 0.236068, 2 ], [ 271, 0.472136, 4 ], [ 276, 0.236068, 2 ], [ 284, 0.778706, 152 ], [ 289, 0, 0 ], [ 295, 0, 0 ], [ 312, 0.49, 61 ], [ 323, 0.236068, 2 ], [ 334, 0.399048, 0.062089 ], [ 339, 0.236068, 2 ], [ 344, 0.472136, 4 ], [ 349, 0.236068, 2 ], [ 357, 0.778706, 152 ], [ 362, 0, 0 ], [ 373, 0.399048, 0.062089 ], [ 378, 0.236068, 2 ], [ 383, 0.472136, 4 ], [ 388, 0.236068, 2 ], [ 396, 0.778706, 152 ], [ 401, 0, 0 ], [ 407, 0, 0 ], [ 424, 0.49, 61 ], [ 435, 0.854102, 3 ], [ 446, 0.399048, 0.062089 ], [ 451, 0.236068, 2 ], [ 456, 0.472136, 4 ], [ 461, 0.236068, 2 ], [ 469, 0.778706, 152 ], [ 474, 0, 0 ], [ 485, 0.399048, 0.062089 ], [ 490, 0.236068, 2 ], [ 495, 0.472136, 4 ], [ 500, 0.236068, 2 ], [ 508, 0.778706, 152 ], [ 513, 0, 0 ], [ 519, 0, 0 ], [ 536, 0.49, 61 ], [ 547, 0.618034, 1 ], [ 558, 0.399048, 0.062089 ], [ 563, 0.236068, 2 ], [ 568, 0.472136, 4 ], [ 573, 0.236068, 2 ], [ 581, 0.778706, 152 ], [ 586, 0, 0 ], [ 597, 0.399048, 0.062089 ], [ 602, 0.236068, 2 ], [ 607, 0.472136, 4 ], [ 612, 0.236068, 2 ], [ 620, 0.778706, 152 ], [ 625, 0, 0 ], [ 631, 0, 0 ] ],
						"roll" : [ "(", "(", 0, ")", "(", 3707.456000000000131, "(", 6100, 638.138559999999984, 74, ")", "(", 4900, 638.138559999999984, 74, ")", "(", 4500, 638.138559999999984, 74, ")", ")", "(", 4127.283999999999651, "(", 3500, 3891.862720000000081, 77, ")", "(", 4400, 3891.862720000000081, 77, ")", "(", 6000, 3891.862720000000081, 77, ")", "(", 6500, 3891.862720000000081, 77, ")", ")", "(", 6687.719999999999345, "(", 6100, 2745.040960000000268, 75, ")", "(", 6400, 2745.040960000000268, 75, ")", "(", 5300, 2745.040960000000268, 75, ")", ")", "(", 8493.667999999999665, "(", 6200, 1784.984639999999899, 102, ")", "(", 6600, 1784.984639999999899, 102, ")", "(", 5700, 1784.984639999999899, 102, ")", "(", 3700, 1784.984639999999899, 102, ")", ")", "(", 9668, "(", 6100, 217.615359999999981, 82, ")", "(", 6400, 217.615359999999981, 82, ")", "(", 5300, 217.615359999999981, 82, ")", ")", "(", 9811.167999999999665, "(", 8300, 377.501120000000014, 51, ")", "(", 5400, 377.501120000000014, 51, ")", "(", 7800, 377.501120000000014, 51, ")", "(", 6700, 377.501120000000014, 51, ")", ")", ")", "(", "(", 0, ")", "(", 3707.456000000000131, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 3955.811999999999898, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 4204.167999999999665, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 4452.523999999999432, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 4700.8799999999992, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 4949.235999999998967, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 5197.591999999998734, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 5445.947999999998501, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 5694.303999999998268, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 5942.659999999998035, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 6191.015999999997803, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 6439.37199999999757, "(", 6000, 377.501120000000014, 49, ")", "(", 4000, 377.501120000000014, 49, ")", "(", 7500, 377.501120000000014, 49, ")", "(", 5200, 377.501120000000014, 49, ")", ")", "(", 6687.727999999997337, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 6936.083999999997104, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 7184.439999999996871, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 7432.795999999996639, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 7681.151999999996406, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 7929.507999999996173, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 8177.86399999999594, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 8426.219999999995707, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 8674.575999999995474, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 8922.931999999995242, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 9171.287999999995009, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 9419.643999999994776, "(", 5800, 377.501120000000014, 60, ")", "(", 3800, 377.501120000000014, 60, ")", "(", 7100, 377.501120000000014, 60, ")", "(", 7000, 377.501120000000014, 60, ")", ")", "(", 9667.999999999994543, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 9916.35599999999431, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 10164.711999999994077, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 10413.067999999993845, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 10661.423999999993612, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 10909.779999999993379, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 11158.135999999993146, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 11406.491999999992913, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 11654.84799999999268, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 11903.203999999992448, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 12151.559999999992215, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", "(", 12399.915999999991982, "(", 7800, 377.501120000000014, 73, ")", "(", 6000, 377.501120000000014, 73, ")", "(", 6300, 377.501120000000014, 73, ")", "(", 3900, 377.501120000000014, 73, ")", ")", ")", "(", "(", 0, "(", 6100, 0, 76, ")", "(", 7500, 0, 76, ")", "(", 7000, 0, 76, ")", ")", "(", 115.231999999999999, "(", 5300, 377.501120000000014, 92, ")", "(", 4300, 377.501120000000014, 92, ")", "(", 5800, 377.501120000000014, 92, ")", "(", 4500, 377.501120000000014, 92, ")", ")", "(", 363.587999999999965, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 611.94399999999996, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 860.299999999999955, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 1108.655999999999949, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 1357.011999999999944, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 1605.367999999999938, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 1853.723999999999933, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 2102.079999999999927, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 2350.435999999999694, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 2598.791999999999462, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 2847.147999999999229, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 3095.503999999998996, "(", 6100, 377.501120000000014, 51, ")", "(", 6600, 377.501120000000014, 51, ")", "(", 8400, 377.501120000000014, 51, ")", "(", 4100, 377.501120000000014, 51, ")", ")", "(", 3343.859999999998763, "(", 6100, 0, 76, ")", "(", 7500, 0, 76, ")", "(", 7000, 0, 76, ")", ")", "(", 3459.091999999998734, "(", 5300, 377.501120000000014, 92, ")", "(", 4300, 377.501120000000014, 92, ")", "(", 5800, 377.501120000000014, 92, ")", "(", 4500, 377.501120000000014, 92, ")", ")", ")", "(", "(", 0, "(", 6100, 334.16288000000003, 51, ")", "(", 6500, 334.16288000000003, 51, ")", "(", 6100, 334.16288000000003, 51, ")", ")", "(", 219.844000000000023, "(", 4100, 377.501120000000014, 40, ")", "(", 7500, 377.501120000000014, 40, ")", "(", 7700, 377.501120000000014, 40, ")", "(", 8900, 377.501120000000014, 40, ")", ")", "(", 468.200000000000045, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 716.55600000000004, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 964.912000000000035, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 1213.268000000000029, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 1461.624000000000024, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 1709.980000000000018, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 1958.336000000000013, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 2206.692000000000007, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 2455.047999999999774, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 2703.403999999999542, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 2951.759999999999309, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 3200.115999999999076, "(", 5200, 377.501120000000014, 86, ")", "(", 6400, 377.501120000000014, 86, ")", "(", 6700, 377.501120000000014, 86, ")", "(", 4700, 377.501120000000014, 86, ")", ")", "(", 3448.471999999998843, "(", 6100, 334.16288000000003, 51, ")", "(", 6500, 334.16288000000003, 51, ")", "(", 6100, 334.16288000000003, 51, ")", ")", "(", 3668.315999999998894, "(", 4100, 377.501120000000014, 40, ")", "(", 7500, 377.501120000000014, 40, ")", "(", 7700, 377.501120000000014, 40, ")", "(", 8900, 377.501120000000014, 40, ")", ")", ")" ]
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1079824089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1080785666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1081522536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1081951027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1082335117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1082549362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1082843750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1083057995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1083265695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1083372818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083520012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1083627134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1083774328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1083881451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1084028645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1084135768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1084255272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1084308834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1084382431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1084435992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1084509589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132266, 1084563150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894620, 1084636747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396074, 1084690309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1084763906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1084817467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389532, 1084891064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858282, 1084944625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676596, 1084950063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1085057185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085077225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085077225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1085204383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1085284168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1085303851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1085367430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1085431009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1085494588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1085558167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937498, 1085621746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053050, 1085685325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1085748904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1085812484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1085876063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085939640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547962, 1085939642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663514, 1086003221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779066, 1086066800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1086130379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010170, 1086193958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1086257538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273978, 1086321117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194765, 1086354716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0 ],
									"whole_roll_data_0000000001" : [ 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1086363349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736189, 1086386505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1086418295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851741, 1086450084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1086481874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967293, 1086513663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086513664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1086531989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541421, 1086545453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115549, 1086577243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1086609032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231101, 1086640822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772525, 1086672611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346653, 1086704401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1086736190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462205, 1086767980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036333, 1086799770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577757, 1086831559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151885, 1086863349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", 0, "]" ],
									"whole_roll_data_count" : [ 2 ],
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
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, 4, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085077225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 3310904389, 1082388763, 74, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1085284168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3060765494, 1085171641, 77, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1085939640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 4172646628, 1084584468, 75, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1086363349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1165482325, 1083958256, 102, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086513664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 125069447, 1080767409, 82, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1086531989, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1085077225, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1085204383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1085303851, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1085367430, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590842, 1085431009, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1085494588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1085558167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937498, 1085621746, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053050, 1085685325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168602, 1085748904, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1085812484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432410, 1085876063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 49, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547962, 1085939642, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663514, 1086003221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779066, 1086066800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894618, 1086130379, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010170, 1086193958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158426, 1086257538, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273978, 1086321117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194765, 1086354716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736189, 1086386505, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310317, 1086418295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851741, 1086450084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425869, 1086481874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 60, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967293, 1086513663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541421, 1086545453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115549, 1086577243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656973, 1086609032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231101, 1086640822, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772525, 1086672611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346653, 1086704401, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888077, 1086736190, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462205, 1086767980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036333, 1086799770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577757, 1086831559, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151885, 1086863349, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 73, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1079824089, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1081522536, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1082335117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1082843750, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1083265695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1083520012, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1083774328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1084028645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1084255272, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1084382431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663516, 1084509589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]" ],
					"whole_roll_data_0000000001" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894620, 1084636747, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158428, 1084763906, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389532, 1084891064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676596, 1084950063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 92, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1080785666, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1081951027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1082549362, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1083057995, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1083372818, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1083627134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1083881451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1084135768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1084308834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1084435992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132266, 1084563150, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396074, 1084690309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1084817467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 86, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858282, 1084944625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 672076483, 1081402011, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1085057185, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 2523379186, 1081579524, 40, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ],
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
									"linecount" : 158,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 158,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"sConcatS(\n   sAddV(\n      sConcatS(\n         sConcatS(\n            sAddS(\n               s(\n                  v(\n                     e(\n                        p(0),\n                        m(43),\n                        p(0),\n                        p(0)))),\n               s2V(\n                  vPerpetuumMobile(\n                     n(0.003906),\n                     lmLine(\n                        mAutoref(0),\n                        mRnd(),\n                        z(16)),\n                     la(\n                        0),\n                     li(\n                        0)),\n                  vABAv(\n                     vConcatE(\n                        e3Pitches(\n                           nRnd(),\n                           m(61),\n                           mRnd(),\n                           mRnd(),\n                           a(0),\n                           iRnd()),\n                        e4Pitches(\n                           n(0.062089),\n                           mAutoref(2),\n                           mAutoref(0),\n                           mAutoref(2),\n                           mRnd(),\n                           a(152),\n                           iAutoref(0))),\n                     vRepeatE(\n                        e4Pitches(\n                           n(0.062089),\n                           mAutoref(3),\n                           mAutoref(4),\n                           mAutoref(2),\n                           mRnd(),\n                           a(152),\n                           iAutoref(1)),\n                        pAutoref(0))))),\n            s2V(\n               vConcatE(\n                  e3Pitches(\n                     nRnd(),\n                     m(61),\n                     mRnd(),\n                     mRnd(),\n                     aAutoref(1),\n                     iRnd()),\n                  e4Pitches(\n                     n(0.062089),\n                     mAutoref(2),\n                     mAutoref(4),\n                     mAutoref(2),\n                     mRnd(),\n                     a(152),\n                     iAutoref(0))),\n               vRepeatE(\n                  e4Pitches(\n                     n(0.062089),\n                     mAutoref(2),\n                     mAutoref(4),\n                     mAutoref(2),\n                     mRnd(),\n                     a(152),\n                     iAutoref(0)),\n                  pAutoref(0)))),\n         s2V(\n            vConcatE(\n               e3Pitches(\n                  nRnd(),\n                  m(61),\n                  mRnd(),\n                  mRnd(),\n                  aAutoref(2),\n                  iRnd()),\n               e4Pitches(\n                  n(0.062089),\n                  mAutoref(2),\n                  mAutoref(4),\n                  mAutoref(2),\n                  mRnd(),\n                  a(152),\n                  iAutoref(0))),\n            vRepeatE(\n               e4Pitches(\n                  n(0.062089),\n                  mAutoref(2),\n                  mAutoref(4),\n                  mAutoref(2),\n                  mRnd(),\n                  a(152),\n                  iAutoref(0)),\n               pAutoref(0)))),\n      vABAv(\n         vConcatE(\n            e3Pitches(\n               nRnd(),\n               m(61),\n               mRnd(),\n               mRnd(),\n               aAutoref(3),\n               iRnd()),\n            e4Pitches(\n               n(0.062089),\n               mAutoref(2),\n               mAutoref(4),\n               mAutoref(2),\n               mRnd(),\n               a(152),\n               iAutoref(0))),\n         vRepeatE(\n            e4Pitches(\n               n(0.062089),\n               mAutoref(2),\n               mAutoref(4),\n               mAutoref(2),\n               mRnd(),\n               a(152),\n               iAutoref(0)),\n            pAutoref(0)))),\n   s2V(\n      vConcatE(\n         e3Pitches(\n            nRnd(),\n            m(61),\n            mRnd(),\n            mRnd(),\n            aAutoref(1),\n            iRnd()),\n         e4Pitches(\n            n(0.062089),\n            mAutoref(2),\n            mAutoref(4),\n            mAutoref(2),\n            mRnd(),\n            a(152),\n            iAutoref(0))),\n      vRepeatE(\n         e4Pitches(\n            n(0.062089),\n            mAutoref(2),\n            mAutoref(4),\n            mAutoref(2),\n            mRnd(),\n            a(152),\n            iAutoref(0)),\n         pAutoref(0))))\"",
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
									"linecount" : 23,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 517.0, 217.0 ],
									"presentation" : 1,
									"presentation_linecount" : 18,
									"presentation_rect" : [ -0.5, -2.0, 623.0, 172.0 ],
									"text" : "0.472136 0.326238 0.789043 0.618034 0.31 0 0 0.474787 0.854102 0.49 0.36861 0.325094 0.778706 0.468777 0.735639 0.472136 0.228006 0.315974 0.476902 0.534053 0.778706 0.496108 0.685276 0.854102 0.49 0.522453 0.405227 0.778706 0.479049 0.623184 0.472136 0.499738 0.536626 0.44855 0.246437 0.778706 0.747908 0.319579 0.854102 0.49 0.522727 0.410778 0.778706 0.551495 0.399048 0.472136 0.711231 0.416829 0.655785 0.553396 0.778706 0.244581 0.867258 0.789043 0.618034 0.31 0 0 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.479272 0.278703 0.625817 0.403512 0.778706 0.224034 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.464967 0.257494 0.590506 0.576513 0.778706 0.326336 0.399048 0.472136 0.659767 0.478147 0.507858"
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
									"linecount" : 40,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 902.0, 371.0 ],
									"presentation" : 1,
									"presentation_linecount" : 40,
									"presentation_rect" : [ 0.0, -0.5, 902.0, 371.0 ],
									"text" : "roll ( ( 0 ) ( 3707.456 ( 6100 638.13856 74 ) ( 4900 638.13856 74 ) ( 4500 638.13856 74 ) ) ( 4127.284 ( 3500 3891.86272 77 ) ( 4400 3891.86272 77 ) ( 6000 3891.86272 77 ) ( 6500 3891.86272 77 ) ) ( 6687.72 ( 6100 2745.04096 75 ) ( 6400 2745.04096 75 ) ( 5300 2745.04096 75 ) ) ( 8493.668 ( 6200 1784.98464 102 ) ( 6600 1784.98464 102 ) ( 5700 1784.98464 102 ) ( 3700 1784.98464 102 ) ) ( 9668 ( 6100 217.61536 82 ) ( 6400 217.61536 82 ) ( 5300 217.61536 82 ) ) ( 9811.168 ( 8300 377.50112 51 ) ( 5400 377.50112 51 ) ( 7800 377.50112 51 ) ( 6700 377.50112 51 ) ) ) ( ( 0 ) ( 3707.456 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 3955.812 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 4204.168 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 4452.524 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 4700.88 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 4949.236 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 5197.592 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 5445.948 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 5694.304 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 5942.66 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 6191.016 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 6439.372 ( 6000 377.50112 49 ) ( 4000 377.50112 49 ) ( 7500 377.50112 49 ) ( 5200 377.50112 49 ) ) ( 6687.728 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 6936.084 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 7184.44 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 7432.796 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 7681.152 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 7929.508 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 8177.864 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 8426.22 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 8674.576 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 8922.932 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 9171.288 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 9419.644 ( 5800 377.50112 60 ) ( 3800 377.50112 60 ) ( 7100 377.50112 60 ) ( 7000 377.50112 60 ) ) ( 9668. ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 9916.356 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 10164.712 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 10413.068 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 10661.424 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 10909.78 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 11158.136 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 11406.492 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 11654.848 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 11903.204 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 12151.56 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ( 12399.916 ( 7800 377.50112 73 ) ( 6000 377.50112 73 ) ( 6300 377.50112 73 ) ( 3900 377.50112 73 ) ) ) ( ( 0 ( 6100 0 76 ) ( 7500 0 76 ) ( 7000 0 76 ) ) ( 115.232 ( 5300 377.50112 92 ) ( 4300 377.50112 92 ) ( 5800 377.50112 92 ) ( 4500 377.50112 92 ) ) ( 363.588 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 611.944 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 860.3 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 1108.656 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 1357.012 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 1605.368 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 1853.724 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 2102.08 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 2350.436 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 2598.792 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 2847.148 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 3095.504 ( 6100 377.50112 51 ) ( 6600 377.50112 51 ) ( 8400 377.50112 51 ) ( 4100 377.50112 51 ) ) ( 3343.86 ( 6100 0 76 ) ( 7500 0 76 ) ( 7000 0 76 ) ) ( 3459.092 ( 5300 377.50112 92 ) ( 4300 377.50112 92 ) ( 5800 377.50112 92 ) ( 4500 377.50112 92 ) ) ) ( ( 0 ( 6100 334.16288 51 ) ( 6500 334.16288 51 ) ( 6100 334.16288 51 ) ) ( 219.844 ( 4100 377.50112 40 ) ( 7500 377.50112 40 ) ( 7700 377.50112 40 ) ( 8900 377.50112 40 ) ) ( 468.2 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 716.556 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 964.912 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 1213.268 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 1461.624 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 1709.98 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 1958.336 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 2206.692 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 2455.048 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 2703.404 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 2951.76 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 3200.116 ( 5200 377.50112 86 ) ( 6400 377.50112 86 ) ( 6700 377.50112 86 ) ( 4700 377.50112 86 ) ) ( 3448.472 ( 6100 334.16288 51 ) ( 6500 334.16288 51 ) ( 6100 334.16288 51 ) ) ( 3668.316 ( 4100 377.50112 40 ) ( 7500 377.50112 40 ) ( 7700 377.50112 40 ) ( 8900 377.50112 40 ) ) )",
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
