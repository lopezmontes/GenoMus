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
		"rect" : [ -1.0, 92.0, 1104.0, 956.0 ],
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.833388149738312, 552.5, 81.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.833388149738312, 554.5, 104.0, 23.0 ],
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
					"patching_rect" : [ 579.833388149738312, 552.5, 104.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.833388149738312, 258.505955406219471, 104.0, 23.0 ],
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
					"patching_rect" : [ 976.833359062671661, 472.069367110729218, 99.0, 23.0 ],
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
							"specimenID" : "20201222170922888_jlm",
							"GenoMusVersion" : "0.8.7",
							"iterations" : 0,
							"milliseconsElapsed" : 0,
							"voices" : 2,
							"events" : 276
						}
,
						"initialConditions" : 						{
							"species" : "piano",
							"eligibleFunctions" : [ 0, 1, 2, 3, 4, 5, 7, 9, 10, 11, 12, 15, 17, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 98, 99, 100, 104, 109, 110, 111, 131, 134, 135, 199, 200, 201, 202, 277, 279, 281, 282, 284, 286, 288, 290, 291, 294, 296, 298, 299, 302, 304, 306, 307, 310, 312, 314, 315, 316, 317, 318 ],
							"maxAllowedDepth" : "undefined",
							"germinalVector" : "mutated genotype",
							"genotypeSeed" : "2636163466442680",
							"phenotypeSeed" : "53518606474636"
						}
,
						"encodedGenotype" : [ 1, 0.275535, 1, 0.936141, 1, 0.867258, 1, 0.567331, 1, 0.09017, 0.51, 0.470769, 0, 1, 0.326238, 0.53, 0.17, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.58, 0, 0, 1, 0, 0.5, 0.426152, 0, 0, 1, 0.867258, 1, 0.803399, 1, 0.195415, 0.57, 0, 0, 1, 0.431483, 0.57, 0, 0, 1, 0.826604, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.6, 0, 1, 0.062672, 0, 1, 0.18034, 0.56, 0.35, 0, 0, 1, 0.45085, 0.57, 0, 0, 0, 1, 0.936141, 1, 0.304952, 0.57, 0.618034, 0, 1, 0.936141, 1, 0.845971, 1, 0.845971, 1, 0.845971, 1, 0.845971, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.326238, 0.53, 0.39, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.58, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.300479, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.39, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.09017, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.236068, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.708204, 0, 1, 0.326238, 0.53, 0.41, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.95, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.485436, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.14, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.431483, 0.57, 0.18034, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.618034, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.326238, 0.53, 0.21, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.43, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.545456, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.18, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.431483, 0.57, 0.854102, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.944272, 0, 1, 0.326238, 0.53, 0.28, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.46, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.467876, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.53, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.09017, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.326238, 0.53, 0.64, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.64, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.563781, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.24, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.854102, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.326238, 0.53, 0.3, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.63, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.463015, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.75, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.09017, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.326238, 0.53, 0.54, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.35, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.463663, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.41, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.09017, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.326238, 0.53, 0.2, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.69, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.356257, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.2, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.09017, 0, 0, 0, 0, 0, 1, 0.957428, 1, 0.803399, 1, 0.590537, 0, 1, 0.431483, 0.57, 0.798374, 0, 1, 0.326238, 0.53, 0.43, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.95, 0, 1, 0.062672, 0, 1, 0.680706, 0, 0, 1, 0.803399, 1, 0.09017, 0.51, 0.557307, 0, 1, 0.826604, 0, 1, 0.326238, 0.53, 0.78, 0, 1, 0.431483, 0.57, 0.618034, 0, 1, 0.431483, 0.57, 0.326238, 0, 1, 0.062672, 0, 1, 0.285585, 0.57, 0.09017, 0, 0, 0, 0 ],
						"decodedGenotype" : "s2V(vABCABv(vIterE(e2Pitches(n(0.102074),m(29),mAutoref(0),aRnd(),i(58)),p(0.426152)),vIterE(e4Pitches(nAutoref(0),mAutoref(0),mRnd(),mRnd(),m(72),aRnd(),i(35)),pAutoref(0)),vABCABv(vAutoref(1),vABCABv(vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd()),e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(55),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.185961),mRnd(),m(90),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))",
						"formattedGenotype" : "s2V(\n   vABCABv(\n      vIterE(\n         e2Pitches(\n            n(0.102074),\n            m(29),\n            mAutoref(0),\n            aRnd(),\n            i(58)),\n         p(0.426152)),\n      vIterE(\n         e4Pitches(\n            nAutoref(0),\n            mAutoref(0),\n            mRnd(),\n            mRnd(),\n            m(72),\n            aRnd(),\n            i(35)),\n         pAutoref(0)),\n      vABCABv(\n         vAutoref(1),\n         vABCABv(\n            vABAv(\n               vABAv(\n                  vABAv(\n                     vABAv(\n                        vConcatE(\n                           e4Pitches(\n                              nRnd(),\n                              mAutoref(3),\n                              m(51),\n                              mRnd(),\n                              m(70),\n                              aRnd(),\n                              iRnd()),\n                           e4Pitches(\n                              n(0.031354),\n                              mRnd(),\n                              m(51),\n                              mAutoref(1),\n                              mAutoref(5),\n                              aRnd(),\n                              iAutoref(2))),\n                        vConcatE(\n                           e4Pitches(\n                              nRnd(),\n                              mAutoref(6),\n                              m(53),\n                              mRnd(),\n                              m(107),\n                              aRnd(),\n                              iRnd()),\n                           e4Pitches(\n                              n(0.112997),\n                              mRnd(),\n                              m(26),\n                              mAutoref(7),\n                              mAutoref(10),\n                              aRnd(),\n                              iAutoref(1)))),\n                     vConcatE(\n                        e4Pitches(\n                           nRnd(),\n                           mAutoref(3),\n                           m(33),\n                           mRnd(),\n                           m(55),\n                           aRnd(),\n                           iRnd()),\n                        e4Pitches(\n                           n(0.171296),\n                           mRnd(),\n                           m(30),\n                           mAutoref(11),\n                           mAutoref(3),\n                           aRnd(),\n                           iAutoref(0)))),\n                  vConcatE(\n                     e4Pitches(\n                        nRnd(),\n                        mAutoref(8),\n                        m(40),\n                        mRnd(),\n                        m(58),\n                        aRnd(),\n                        iRnd()),\n                     e4Pitches(\n                        n(0.100048),\n                        mRnd(),\n                        m(65),\n                        mAutoref(1),\n                        mAutoref(7),\n                        aRnd(),\n                        iAutoref(5)))),\n               vConcatE(\n                  e4Pitches(\n                     nRnd(),\n                     mAutoref(11),\n                     m(76),\n                     mRnd(),\n                     m(76),\n                     aRnd(),\n                     iRnd()),\n                  e4Pitches(\n                     n(0.194496),\n                     mRnd(),\n                     m(36),\n                     mAutoref(1),\n                     mAutoref(7),\n                     aRnd(),\n                     iAutoref(3)))),\n            vConcatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(11),\n                  m(42),\n                  mRnd(),\n                  m(75),\n                  aRnd(),\n                  iRnd()),\n               e4Pitches(\n                  n(0.096733),\n                  mRnd(),\n                  m(87),\n                  mAutoref(1),\n                  mAutoref(7),\n                  aRnd(),\n                  iAutoref(5))),\n            vConcatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(11),\n                  m(66),\n                  mRnd(),\n                  m(47),\n                  aRnd(),\n                  iRnd()),\n               e4Pitches(\n                  n(0.097168),\n                  mRnd(),\n                  m(53),\n                  mAutoref(1),\n                  mAutoref(7),\n                  aRnd(),\n                  iAutoref(5)))),\n         vConcatE(\n            e4Pitches(\n               nRnd(),\n               mAutoref(11),\n               m(32),\n               mRnd(),\n               m(81),\n               aRnd(),\n               iRnd()),\n            e4Pitches(\n               n(0.046153),\n               mRnd(),\n               m(32),\n               mAutoref(1),\n               mAutoref(7),\n               aRnd(),\n               iAutoref(5))))),\n   vConcatE(\n      e4Pitches(\n         nRnd(),\n         mAutoref(11),\n         m(55),\n         mRnd(),\n         m(107),\n         aRnd(),\n         iRnd()),\n      e4Pitches(\n         n(0.185961),\n         mRnd(),\n         m(90),\n         mAutoref(1),\n         mAutoref(7),\n         aRnd(),\n         iAutoref(5))))",
						"encodedPhenotype" : [ 0.236068, 0.341313, 0.470769, 0.236068, 0.17, 0.17, 0.510449366048494, 0.58, 0.470769, 0.236068, 0.17, 0.17, 0.260593219016349, 0.58, 0.470769, 0.472136, 0.17, 0.77755799299416, 0.814598539312926, 0.6, 0.486230283873531, 0.35, 0.470769, 0.472136, 0.17, 0.765095158412451, 0.083266754831001, 0.6, 0.539168053435376, 0.35, 0.470769, 0.472136, 0.17, 0.325841060960149, 0.5350748487481, 0.6, 0.387616529980912, 0.35, 0.470769, 0.472136, 0.17, 0.510274377407237, 0.649045525903318, 0.6, 0.706256566591487, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.596039629380926, 0.472136, 0.95, 0.64, 0.562951586894065, 0.64, 0.432489911899491, 0.596254942805076, 0.563781, 0.472136, 0.529823959789923, 0.24, 0.17, 0.17, 0.443080628339988, 0.766030784783047, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.629900736886271, 0.472136, 0.95, 0.3, 0.54489483083124, 0.63, 0.231043842048066, 0.458962746047888, 0.463015, 0.472136, 0.610433296209078, 0.75, 0.17, 0.17, 0.467084738388889, 0.58, 0.491783903184183, 0.472136, 0.95, 0.54, 0.559852675073713, 0.35, 0.571125001584245, 0.244261815944886, 0.463663, 0.472136, 0.498479908071179, 0.41, 0.17, 0.17, 0.575681369986184, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.596039629380926, 0.472136, 0.95, 0.64, 0.562951586894065, 0.64, 0.432489911899491, 0.596254942805076, 0.563781, 0.472136, 0.529823959789923, 0.24, 0.17, 0.17, 0.443080628339988, 0.766030784783047, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.629900736886271, 0.472136, 0.95, 0.3, 0.54489483083124, 0.63, 0.231043842048066, 0.458962746047888, 0.463015, 0.472136, 0.610433296209078, 0.75, 0.17, 0.17, 0.467084738388889, 0.58, 0.70916479236693, 0.472136, 0.95, 0.2, 0.488827079138571, 0.69, 0.620521862002327, 0.490771995914268, 0.356257, 0.472136, 0.40305873432716, 0.2, 0.17, 0.17, 0.277639047220648, 0.58, 0.470769, 0.472136, 0.17, 0.325841060960149, 0.5350748487481, 0.6, 0.387616529980912, 0.35, 0.470769, 0.472136, 0.17, 0.510274377407237, 0.649045525903318, 0.6, 0.706256566591487, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.596039629380926, 0.472136, 0.95, 0.64, 0.562951586894065, 0.64, 0.432489911899491, 0.596254942805076, 0.563781, 0.472136, 0.529823959789923, 0.24, 0.17, 0.17, 0.443080628339988, 0.766030784783047, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.629900736886271, 0.472136, 0.95, 0.3, 0.54489483083124, 0.63, 0.231043842048066, 0.458962746047888, 0.463015, 0.472136, 0.610433296209078, 0.75, 0.17, 0.17, 0.467084738388889, 0.58, 0.491783903184183, 0.472136, 0.95, 0.54, 0.559852675073713, 0.35, 0.571125001584245, 0.244261815944886, 0.463663, 0.472136, 0.498479908071179, 0.41, 0.17, 0.17, 0.575681369986184, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.596039629380926, 0.472136, 0.95, 0.64, 0.562951586894065, 0.64, 0.432489911899491, 0.596254942805076, 0.563781, 0.472136, 0.529823959789923, 0.24, 0.17, 0.17, 0.443080628339988, 0.766030784783047, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.630599441085956, 0.472136, 0.39, 0.28, 0.53181540128164, 0.46, 0.695244904839755, 0.453814423577379, 0.467876, 0.472136, 0.573838685347474, 0.53, 0.17, 0.17, 0.580154144596853, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.620854955822442, 0.472136, 0.6, 0.21, 0.337377855945821, 0.43, 0.329783122473014, 0.79708436428704, 0.545456, 0.472136, 0.566063622462177, 0.18, 0.95, 0.6, 0.574887721696685, 0.58, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.487447759832105, 0.472136, 0.58, 0.41, 0.244985423381318, 0.95, 0.660576774247235, 0.09300433788288, 0.485436, 0.472136, 0.637714857407776, 0.14, 0.17, 0.41, 0.487728790507134, 0.35, 0.398951554434166, 0.472136, 0.6, 0.39, 0.710257081737629, 0.58, 0.174875730067389, 0.267512750594977, 0.300479, 0.472136, 0.789831131842468, 0.39, 0.17, 0.39, 0.37498459824283, 0.565907211942274, 0.629900736886271, 0.472136, 0.95, 0.3, 0.54489483083124, 0.63, 0.231043842048066, 0.458962746047888, 0.463015, 0.472136, 0.610433296209078, 0.75, 0.17, 0.17, 0.467084738388889, 0.58, 0.470769, 0.236068, 0.17, 0.17, 0.510449366048494, 0.58, 0.470769, 0.236068, 0.17, 0.17, 0.260593219016349, 0.58, 0.470769, 0.472136, 0.17, 0.77755799299416, 0.814598539312926, 0.6, 0.486230283873531, 0.35, 0.470769, 0.472136, 0.17, 0.765095158412451, 0.083266754831001, 0.6, 0.539168053435376, 0.35, 0.236068, 0.378583795961315, 0.472136, 0.95, 0.43, 0.45018406034619, 0.95, 0.662459640533514, 0.65454580646958, 0.557307, 0.472136, 0.530746296586097, 0.78, 0.17, 0.17, 0.431878642752538, 0.58 ],
						"subexpressions" : 						{
							"paramF" : [ "p(0.426152)", "pAutoref(0)" ],
							"listF" : [  ],
							"eventF" : [ "e2Pitches(n(0.102074),m(29),mAutoref(0),aRnd(),i(58))", "e4Pitches(nAutoref(0),mAutoref(0),mRnd(),mRnd(),m(72),aRnd(),i(35))", "e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd())", "e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))", "e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd())", "e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1))", "e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd())", "e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0))", "e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd())", "e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))", "e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd())", "e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3))", "e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd())", "e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))", "e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd())", "e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))", "e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd())", "e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))", "e4Pitches(nRnd(),mAutoref(11),m(55),mRnd(),m(107),aRnd(),iRnd())", "e4Pitches(n(0.185961),mRnd(),m(90),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))" ],
							"voiceF" : [ "vIterE(e2Pitches(n(0.102074),m(29),mAutoref(0),aRnd(),i(58)),p(0.426152))", "vIterE(e4Pitches(nAutoref(0),mAutoref(0),mRnd(),mRnd(),m(72),aRnd(),i(35)),pAutoref(0))", "vAutoref(1)", "vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2)))", "vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))", "vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1))))", "vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))", "vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0))))", "vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))", "vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))", "vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))", "vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3))))", "vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))", "vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))", "vABCABv(vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))", "vConcatE(e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd()),e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))", "vABCABv(vAutoref(1),vABCABv(vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd()),e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))", "vABCABv(vIterE(e2Pitches(n(0.102074),m(29),mAutoref(0),aRnd(),i(58)),p(0.426152)),vIterE(e4Pitches(nAutoref(0),mAutoref(0),mRnd(),mRnd(),m(72),aRnd(),i(35)),pAutoref(0)),vABCABv(vAutoref(1),vABCABv(vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd()),e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))))", "vConcatE(e4Pitches(nRnd(),mAutoref(11),m(55),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.185961),mRnd(),m(90),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))" ],
							"scoreF" : [ "s2V(vABCABv(vIterE(e2Pitches(n(0.102074),m(29),mAutoref(0),aRnd(),i(58)),p(0.426152)),vIterE(e4Pitches(nAutoref(0),mAutoref(0),mRnd(),mRnd(),m(72),aRnd(),i(35)),pAutoref(0)),vABCABv(vAutoref(1),vABCABv(vABAv(vABAv(vABAv(vABAv(vConcatE(e4Pitches(nRnd(),mAutoref(3),m(51),mRnd(),m(70),aRnd(),iRnd()),e4Pitches(n(0.031354),mRnd(),m(51),mAutoref(1),mAutoref(5),aRnd(),iAutoref(2))),vConcatE(e4Pitches(nRnd(),mAutoref(6),m(53),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.112997),mRnd(),m(26),mAutoref(7),mAutoref(10),aRnd(),iAutoref(1)))),vConcatE(e4Pitches(nRnd(),mAutoref(3),m(33),mRnd(),m(55),aRnd(),iRnd()),e4Pitches(n(0.171296),mRnd(),m(30),mAutoref(11),mAutoref(3),aRnd(),iAutoref(0)))),vConcatE(e4Pitches(nRnd(),mAutoref(8),m(40),mRnd(),m(58),aRnd(),iRnd()),e4Pitches(n(0.100048),mRnd(),m(65),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(76),mRnd(),m(76),aRnd(),iRnd()),e4Pitches(n(0.194496),mRnd(),m(36),mAutoref(1),mAutoref(7),aRnd(),iAutoref(3)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(42),mRnd(),m(75),aRnd(),iRnd()),e4Pitches(n(0.096733),mRnd(),m(87),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(66),mRnd(),m(47),aRnd(),iRnd()),e4Pitches(n(0.097168),mRnd(),m(53),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5)))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(32),mRnd(),m(81),aRnd(),iRnd()),e4Pitches(n(0.046153),mRnd(),m(32),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))),vConcatE(e4Pitches(nRnd(),mAutoref(11),m(55),mRnd(),m(107),aRnd(),iRnd()),e4Pitches(n(0.185961),mRnd(),m(90),mAutoref(1),mAutoref(7),aRnd(),iAutoref(5))))" ],
							"notevalueF" : [ "n(0.102074)", "nAutoref(0)", "nRnd()", "n(0.031354)", "n(0.112997)", "n(0.171296)", "n(0.100048)", "n(0.194496)", "n(0.096733)", "n(0.097168)", "n(0.046153)", "n(0.185961)" ],
							"lnotevalueF" : [  ],
							"durationF" : [  ],
							"ldurationF" : [  ],
							"midipitchF" : [ "m(29)", "mAutoref(0)", "mRnd()", "m(72)", "mAutoref(3)", "m(51)", "m(70)", "mAutoref(1)", "mAutoref(5)", "mAutoref(6)", "m(53)", "m(107)", "m(26)", "mAutoref(7)", "mAutoref(10)", "m(33)", "m(55)", "m(30)", "mAutoref(11)", "mAutoref(8)", "m(40)", "m(58)", "m(65)", "m(76)", "m(36)", "m(42)", "m(75)", "m(87)", "m(66)", "m(47)", "m(32)", "m(81)", "m(90)" ],
							"lmidipitchF" : [  ],
							"frequencyF" : [  ],
							"lfrequencyF" : [  ],
							"articulationF" : [ "aRnd()" ],
							"larticulationF" : [  ],
							"intensityF" : [ "i(58)", "i(35)", "iRnd()", "iAutoref(2)", "iAutoref(1)", "iAutoref(0)", "iAutoref(5)", "iAutoref(3)" ],
							"lintensityF" : [  ],
							"goldenintegerF" : [  ],
							"lgoldenintegerF" : [  ],
							"quantizedF" : [  ],
							"lquantizedF" : [  ],
							"operationF" : [  ]
						}
,
						"leaves" : [ [ 11, 0.470769, 0.102074 ], [ 16, 0.170404, 29 ], [ 29, 0.580706, 58 ], [ 35, 0.426152, 0.426152 ], [ 61, 0.6, 72 ], [ 69, 0.350215, 35 ], [ 110, 0.39, 51 ], [ 118, 0.58, 70 ], [ 132, 0.300479, 0.031354 ], [ 140, 0.390358, 51 ], [ 177, 0.41, 53 ], [ 185, 0.95, 107 ], [ 199, 0.485436, 0.112997 ], [ 207, 0.14, 26 ], [ 245, 0.20727, 33 ], [ 253, 0.431692, 55 ], [ 267, 0.545456, 0.171296 ], [ 275, 0.18, 30 ], [ 313, 0.28, 40 ], [ 321, 0.45596, 58 ], [ 335, 0.467877, 0.100048 ], [ 343, 0.53, 65 ], [ 381, 0.64, 76 ], [ 389, 0.644943, 76 ], [ 403, 0.563781, 0.194496 ], [ 411, 0.235288, 36 ], [ 449, 0.297166, 42 ], [ 457, 0.63, 75 ], [ 471, 0.463015, 0.096733 ], [ 479, 0.75, 87 ], [ 516, 0.54395, 66 ], [ 524, 0.35, 47 ], [ 538, 0.463663, 0.097168 ], [ 546, 0.41, 53 ], [ 584, 0.2, 32 ], [ 592, 0.69, 81 ], [ 606, 0.356257, 0.046153 ], [ 614, 0.19912, 32 ], [ 653, 0.43, 55 ], [ 661, 0.947059, 107 ], [ 675, 0.557307, 0.185961 ], [ 683, 0.779285, 90 ] ],
						"roll" : [ "(", "(", 0, "(", 2900, 195.982079999999996, 85, ")", "(", 2900, 195.982079999999996, 85, ")", ")", "(", 408.295999999999992, "(", 2900, 28.580720000000003, 85, ")", "(", 2900, 28.580720000000003, 85, ")", ")", "(", 816.591999999999985, "(", 2900, 171.484319999999997, 62, ")", "(", 9000, 171.484319999999997, 62, ")", "(", 9300, 171.484319999999997, 62, ")", "(", 7200, 171.484319999999997, 62, ")", ")", "(", 1224.88799999999992, "(", 2900, 224.562799999999982, 62, ")", "(", 8900, 224.562799999999982, 62, ")", "(", 2000, 224.562799999999982, 62, ")", "(", 7200, 224.562799999999982, 62, ")", ")", "(", 1633.183999999999969, "(", 2900, 89.825120000000013, 62, ")", "(", 4500, 89.825120000000013, 62, ")", "(", 6600, 89.825120000000013, 62, ")", "(", 7200, 89.825120000000013, 62, ")", ")", "(", 2041.480000000000018, "(", 2900, 473.623359999999991, 62, ")", "(", 6300, 473.623359999999991, 62, ")", "(", 7700, 473.623359999999991, 62, ")", "(", 7200, 473.623359999999991, 62, ")", ")", "(", 2449.77599999999984, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 2697.963999999999942, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 2823.380000000000109, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 3281.716000000000349, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 3733.704000000000178, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 3981.89200000000028, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 4107.307999999999993, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 5262.832000000000335, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 5948.016000000000531, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 6196.204000000000633, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 6321.6200000000008, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 6779.95600000000104, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 7231.944000000001324, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 7480.132000000001426, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 7605.548000000001593, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 8841.820000000001528, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 9242.012000000002445, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 9490.200000000002547, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 9615.616000000001804, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 10073.952000000001135, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 10525.940000000000509, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 10774.128000000000611, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 10899.543999999999869, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 12055.067999999999302, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 12740.251999999998588, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 12988.43999999999869, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 13113.855999999997948, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 13572.191999999997279, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 14024.179999999996653, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 14272.367999999996755, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 14397.783999999996013, "(", 10700, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", "(", 6800, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", ")", "(", 15370.707999999995081, "(", 6500, 248.954880000000031, 104, ")", "(", 3600, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", ")", "(", 16148.69199999999546, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 16396.879999999993743, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 16522.29599999999482, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 16980.63199999999415, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 17432.619999999995343, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 17680.807999999993626, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 17806.223999999994703, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 18961.747999999995955, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 19646.931999999997061, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 19895.119999999995343, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 20020.53599999999642, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 20478.871999999995751, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 20930.859999999996944, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 21179.047999999995227, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 21304.463999999996304, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 22540.735999999997148, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 22940.927999999996246, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 23189.115999999994528, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 23314.531999999995605, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 23772.867999999994936, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 24224.855999999996129, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 24473.043999999994412, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 24598.459999999995489, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 25753.98399999999674, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 26439.167999999997846, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 26687.355999999996129, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 26812.771999999997206, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 27271.107999999996537, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 27723.09599999999773, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 27971.283999999996013, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 28096.69999999999709, "(", 10700, 61.514800000000008, 73, ")", "(", 4200, 61.514800000000008, 73, ")", "(", 6600, 61.514800000000008, 73, ")", "(", 7500, 61.514800000000008, 73, ")", ")", "(", 29326.995999999995547, "(", 7300, 143.164839999999998, 85, ")", "(", 8700, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", ")", "(", 29713.927999999996246, "(", 10700, 307.007999999999981, 51, ")", "(", 6600, 307.007999999999981, 51, ")", "(", 6800, 307.007999999999981, 51, ")", "(", 4700, 307.007999999999981, 51, ")", ")", "(", 30186.247999999995955, "(", 6200, 256.523520000000019, 85, ")", "(", 5300, 256.523520000000019, 85, ")", "(", 2900, 256.523520000000019, 85, ")", "(", 2900, 256.523520000000019, 85, ")", ")", "(", 30574.919999999994616, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 30823.107999999992899, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 30948.523999999993976, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 31406.859999999993306, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 31858.847999999994499, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 32107.035999999992782, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 32232.451999999993859, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 33387.975999999995111, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 34073.159999999996217, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 34321.347999999998137, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 34446.763999999995576, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 34905.099999999998545, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 35357.0879999999961, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 35605.275999999998021, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 35730.69199999999546, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 36966.963999999992666, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 37367.155999999995402, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 37615.343999999997322, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 37740.759999999994761, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 38199.09599999999773, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 38651.083999999995285, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 38899.271999999997206, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 39024.687999999994645, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 40180.211999999992258, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 40865.395999999993364, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 41113.583999999995285, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 41238.999999999992724, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 41697.335999999995693, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 42149.323999999993248, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 42397.511999999995169, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 42522.927999999992608, "(", 10700, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", "(", 6800, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", ")", "(", 43495.851999999991676, "(", 6500, 248.954880000000031, 104, ")", "(", 3600, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", ")", "(", 44273.835999999988417, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 44522.023999999990338, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 44647.439999999987776, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 45105.775999999990745, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 45557.7639999999883, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 45805.951999999990221, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 45931.36799999998766, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 47086.891999999985273, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 47772.075999999986379, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 48020.2639999999883, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 48145.679999999985739, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 48604.015999999988708, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 49056.003999999986263, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 49304.191999999988184, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 49429.607999999985623, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 50665.879999999982829, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 51066.071999999985565, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 51314.259999999987485, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 51439.675999999984924, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 51898.011999999987893, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 52349.999999999985448, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 52598.187999999987369, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 52723.603999999984808, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 53879.127999999982421, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 54564.311999999983527, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 54812.499999999985448, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 54937.915999999982887, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 55396.251999999985856, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 55848.239999999983411, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 56096.427999999985332, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 56221.843999999982771, "(", 10700, 61.514800000000008, 73, ")", "(", 4200, 61.514800000000008, 73, ")", "(", 6600, 61.514800000000008, 73, ")", "(", 7500, 61.514800000000008, 73, ")", ")", "(", 57452.139999999984866, "(", 7300, 143.164839999999998, 85, ")", "(", 8700, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", ")", "(", 57839.071999999985565, "(", 10700, 1726.249320000000125, 76, ")", "(", 3200, 1726.249320000000125, 76, ")", "(", 6100, 1726.249320000000125, 76, ")", "(", 8100, 1726.249320000000125, 76, ")", ")", "(", 59970.243999999984226, "(", 5200, 16.615079999999999, 85, ")", "(", 3200, 16.615079999999999, 85, ")", "(", 2900, 16.615079999999999, 85, ")", "(", 2900, 16.615079999999999, 85, ")", ")", "(", 60154.855999999985215, "(", 2900, 89.825120000000013, 62, ")", "(", 4500, 89.825120000000013, 62, ")", "(", 6600, 89.825120000000013, 62, ")", "(", 7200, 89.825120000000013, 62, ")", ")", "(", 60563.151999999987311, "(", 2900, 473.623359999999991, 62, ")", "(", 6300, 473.623359999999991, 62, ")", "(", 7700, 473.623359999999991, 62, ")", "(", 7200, 473.623359999999991, 62, ")", ")", "(", 60971.447999999989406, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 61219.635999999991327, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 61345.051999999988766, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 61803.387999999991735, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 62255.37599999998929, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 62503.563999999991211, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 62628.97999999998865, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 63784.503999999986263, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 64469.687999999987369, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 64717.87599999998929, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 64843.291999999986729, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 65301.627999999989697, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 65753.615999999994528, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 66001.803999999989173, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 66127.219999999986612, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 67363.491999999983818, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 67763.683999999979278, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 68011.871999999973923, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 68137.287999999971362, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 68595.623999999967054, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 69047.61199999996461, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 69295.799999999959255, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 69421.215999999956694, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 70576.739999999961583, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 71261.923999999955413, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 71510.111999999950058, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 71635.527999999947497, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 72093.863999999943189, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 72545.851999999940745, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 72794.039999999935389, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 72919.455999999932828, "(", 10700, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", "(", 6800, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", ")", "(", 73892.379999999931897, "(", 6500, 248.954880000000031, 104, ")", "(", 3600, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", ")", "(", 74670.363999999928637, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 74918.551999999923282, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 75043.967999999920721, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 75502.303999999916414, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 75954.291999999913969, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 76202.479999999908614, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 76327.895999999906053, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 77483.419999999910942, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 78168.603999999904772, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 78416.791999999899417, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 78542.207999999896856, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 79000.543999999892549, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 79452.531999999890104, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 79700.719999999884749, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 79826.135999999882188, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 81062.407999999879394, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 81462.599999999874854, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 81710.787999999869498, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 81836.203999999866937, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 82294.53999999986263, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 82746.527999999860185, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 82994.71599999985483, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 83120.131999999852269, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 84275.655999999857158, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 84960.839999999850988, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 85209.027999999845633, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 85334.443999999843072, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 85792.779999999838765, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 86244.76799999983632, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 86492.955999999830965, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 86618.371999999828404, "(", 10700, 61.514800000000008, 73, ")", "(", 4200, 61.514800000000008, 73, ")", "(", 6600, 61.514800000000008, 73, ")", "(", 7500, 61.514800000000008, 73, ")", ")", "(", 87848.667999999830499, "(", 7300, 143.164839999999998, 85, ")", "(", 8700, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", ")", "(", 88235.599999999831198, "(", 10700, 307.007999999999981, 51, ")", "(", 6600, 307.007999999999981, 51, ")", "(", 6800, 307.007999999999981, 51, ")", "(", 4700, 307.007999999999981, 51, ")", ")", "(", 88707.919999999838183, "(", 6200, 256.523520000000019, 85, ")", "(", 5300, 256.523520000000019, 85, ")", "(", 2900, 256.523520000000019, 85, ")", "(", 2900, 256.523520000000019, 85, ")", ")", "(", 89096.59199999984412, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 89344.779999999838765, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 89470.195999999836204, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 89928.531999999831896, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 90380.519999999829452, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 90628.707999999824096, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 90754.123999999821535, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 91909.647999999826425, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 92594.831999999820255, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 92843.0199999998149, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 92968.435999999812339, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 93426.771999999808031, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 93878.759999999805586, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 94126.947999999800231, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 94252.36399999979767, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 95488.635999999794876, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 95888.827999999790336, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 96137.015999999784981, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 96262.43199999978242, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 96720.767999999778112, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 97172.755999999775668, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 97420.943999999770313, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 97546.359999999767751, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 98701.883999999772641, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 99387.067999999766471, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 99635.255999999761116, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 99760.671999999758555, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 100219.007999999754247, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 100670.995999999751803, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 100919.183999999746447, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 101044.599999999743886, "(", 10700, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", "(", 6800, 291.877200000000016, 87, ")", "(", 7600, 291.877200000000016, 87, ")", ")", "(", 102017.523999999742955, "(", 6500, 248.954880000000031, 104, ")", "(", 3600, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", "(", 2900, 248.954880000000031, 104, ")", ")", "(", 102795.507999999739695, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 103043.69599999973434, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 103169.111999999731779, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 103627.447999999727472, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 104079.435999999725027, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 104327.623999999719672, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 104453.039999999717111, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 105608.563999999722, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 106293.74799999971583, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 106541.935999999710475, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 106667.351999999707914, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 107125.687999999703607, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 107577.675999999701162, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 107825.863999999695807, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 107951.279999999693246, "(", 5100, 1372.261919999999918, 72, ")", "(", 4000, 1372.261919999999918, 72, ")", "(", 6500, 1372.261919999999918, 72, ")", "(", 5800, 1372.261919999999918, 72, ")", ")", "(", 109187.551999999690452, "(", 6900, 272.130560000000003, 85, ")", "(", 6500, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", "(", 2900, 272.130560000000003, 85, ")", ")", "(", 109587.743999999685911, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 109835.931999999680556, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 109961.347999999677995, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 110419.683999999673688, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 110871.671999999671243, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 111119.859999999665888, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 111245.275999999663327, "(", 7200, 161.773359999999997, 107, ")", "(", 3300, 161.773359999999997, 107, ")", "(", 4600, 161.773359999999997, 107, ")", "(", 5500, 161.773359999999997, 107, ")", ")", "(", 112400.799999999668216, "(", 6900, 452.22144000000003, 85, ")", "(", 3000, 452.22144000000003, 85, ")", "(", 10700, 452.22144000000003, 85, ")", "(", 7200, 452.22144000000003, 85, ")", ")", "(", 113085.983999999662046, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 113334.171999999656691, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 113459.58799999965413, "(", 7000, 444.585920000000044, 36, ")", "(", 5300, 444.585920000000044, 36, ")", "(", 3600, 444.585920000000044, 36, ")", "(", 10700, 444.585920000000044, 36, ")", ")", "(", 113917.923999999649823, "(", 7600, 189.834959999999995, 62, ")", "(", 2600, 189.834959999999995, 62, ")", "(", 2900, 189.834959999999995, 62, ")", "(", 5300, 189.834959999999995, 62, ")", ")", "(", 114369.911999999647378, "(", 7200, 4.96376, 54, ")", "(", 5100, 4.96376, 54, ")", "(", 8300, 4.96376, 54, ")", "(", 7000, 4.96376, 54, ")", ")", "(", 114618.099999999642023, "(", 9100, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", "(", 2900, 25.083199999999998, 84, ")", "(", 5100, 25.083199999999998, 84, ")", ")", "(", 114743.515999999639462, "(", 10700, 61.514800000000008, 73, ")", "(", 4200, 61.514800000000008, 73, ")", "(", 6600, 61.514800000000008, 73, ")", "(", 7500, 61.514800000000008, 73, ")", ")", "(", 115973.811999999641557, "(", 7300, 143.164839999999998, 85, ")", "(", 8700, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", "(", 2900, 143.164839999999998, 85, ")", ")", "(", 116360.743999999642256, "(", 2900, 195.982079999999996, 85, ")", "(", 2900, 195.982079999999996, 85, ")", ")", "(", 116769.039999999644351, "(", 2900, 28.580720000000003, 85, ")", "(", 2900, 28.580720000000003, 85, ")", ")", "(", 117177.335999999646447, "(", 2900, 171.484319999999997, 62, ")", "(", 9000, 171.484319999999997, 62, ")", "(", 9300, 171.484319999999997, 62, ")", "(", 7200, 171.484319999999997, 62, ")", ")", "(", 117585.631999999648542, "(", 2900, 224.562799999999982, 62, ")", "(", 8900, 224.562799999999982, 62, ")", "(", 2000, 224.562799999999982, 62, ")", "(", 7200, 224.562799999999982, 62, ")", ")", ")", "(", "(", 0, "(", 10700, 209.046640000000025, 92, ")", "(", 5500, 209.046640000000025, 92, ")", "(", 5700, 209.046640000000025, 92, ")", "(", 10700, 209.046640000000025, 92, ")", ")", "(", 215.512, "(", 6500, 223.153199999999998, 85, ")", "(", 9000, 223.153199999999998, 85, ")", "(", 2900, 223.153199999999998, 85, ")", "(", 2900, 223.153199999999998, 85, ")", ")", ")" ]
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
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1080750178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1081705660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1082754236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1083384717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1083802812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084220907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1084433293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1084560365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1084624578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620640, 1084859246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085090664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1085217736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1085279054, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1085574868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1085750276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1085813812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1085845918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095931, 1085963252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1086078961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1086142497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950583, 1086174604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168605, 1086407912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086459137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1086490905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086506958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086565625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1086623480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086655248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1086671301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1086819208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1086906912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1086938680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541423, 1086954733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901161, 1087013400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087071255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676597, 1087103023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828486, 1087119076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059590, 1087243610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1087343192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1087374136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087382162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087411496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087440423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016713, 1087456307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1087464334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1087538287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1087582139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087598023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1087606050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1087635383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1087664311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237644, 1087680195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0 ],
									"whole_roll_data_0000000001" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1087688221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1087767343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627179, 1087792955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1087808839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1087816866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1087846199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1087875126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693312, 1087891010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1087899037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1087972990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088016842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088032726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1088040753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1088070086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1088099014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914243, 1088114898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1088122924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1088201663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627179, 1088226427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1088256655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571219, 1088281530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088297414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102469, 1088305441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1088334775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231103, 1088363702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1088379586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729649, 1088387612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1088441727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088463653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088471595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1088475608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088490275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1088504738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1088512680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1088516694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132266, 1088556254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607557, 1088569060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088577003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1088581016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088595683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088610146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1088618088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1088622102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088659078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1088681004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088688946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1088692959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088707626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1088722090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1088730032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1088734045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088765179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815405, 1088790074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534882, 1088798016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1088802030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412789, 1088816696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1088831160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864824, 1088839102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894620, 1088843115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462207, 1088880092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425870, 1088902018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1088909960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175143, 1088913973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023254, 1088928640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088943104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475289, 1088951046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505085, 1088955059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194765, 1088994620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1089007426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1089015368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1089019381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1089034048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967294, 1089048511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1089056454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749271, 1089060467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1089097444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1089119369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967294, 1089127311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029794, 1089131325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1089145992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1089160455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297236, 1089168397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1089172411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584300, 1089211780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1089224162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333573, 1089292359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1089298267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851742, 1089311332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1089324398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0 ],
									"whole_roll_data_0000000002" : [ "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828487, 1089332340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858283, 1089336353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1089351020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1089365484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1089373426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188225, 1089377439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1089414416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1089436342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1089444284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468748, 1089448297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316859, 1089462964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1089473945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1089477916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1089479923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1089499703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1089506106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808864, 1089510077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340114, 1089512084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1089519417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1089526649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973834, 1089530620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1089532627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772526, 1089551115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254357, 1089562078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614095, 1089566049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145345, 1089568056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053048, 1089575389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419327, 1089582621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1089586592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310315, 1089588599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597379, 1089604166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1089616613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412785, 1089620584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1089622591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851738, 1089629924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218017, 1089637156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577755, 1089641127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109005, 1089643134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376447, 1089661622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858278, 1089672585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218016, 1089676556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749266, 1089678563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656969, 1089685896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023248, 1089693128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382986, 1089697099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914236, 1089699106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1089718886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980369, 1089725289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340107, 1089729260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871357, 1089731267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779060, 1089738600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145339, 1089745832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505077, 1089749803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036327, 1089751810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303769, 1089770298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1089781261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145338, 1089785232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676588, 1089787239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089794572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950570, 1089801804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310308, 1089805775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808854, 1089807781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937488, 1089827466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980366, 1089833657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376442, 1089841214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224553, 1089847433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089851404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115541, 1089853411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023244, 1089860744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389523, 1089867976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749261, 1089871947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247807, 1089873953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547953, 1089892442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029784, 1089903405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389522, 1089907376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888068, 1089909382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828475, 1089916716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194754, 1089923948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554492, 1089927919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053038, 1089929925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914230, 1089949706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151875, 1089956109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511613, 1089960080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010159, 1089962086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950566, 1089969420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316845, 1089976652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676583, 1089980623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175129, 1089982629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475275, 1090001118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[" ],
									"whole_roll_data_0000000003" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 377957106, 1090012081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090016052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815390, 1090018058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755797, 1090025392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089372, 1090032623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449110, 1090036594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980360, 1090038601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267424, 1090054168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755796, 1090066616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115534, 1090070587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614080, 1090072593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554487, 1090079927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888062, 1090087158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247800, 1090091129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779050, 1090093136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079196, 1090111625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528323, 1090122587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888061, 1090126558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419311, 1090128565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359718, 1090135899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693293, 1090143130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053031, 1090147101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584281, 1090149108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412769, 1090168888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650414, 1090175291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010152, 1090179262, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541402, 1090181269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449105, 1090188602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815384, 1090195834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175122, 1090199805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706372, 1090201812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973814, 1090220300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455645, 1090231263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815383, 1090235234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346633, 1090237241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254336, 1090244574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620615, 1090251806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980353, 1090255777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511603, 1090257784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607533, 1090277468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650411, 1090283659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779045, 1090290192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907679, 1090296725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036313, 1090303258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", 0, "]", 0, "]" ],
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
					"clefs" : [ "FG", "FG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-18",
					"keys" : [ "CM", "CM" ],
					"linkannotationtoslot" : 0,
					"linkarticulationstoslot" : 0,
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 0.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 6.500008106231689, 686.516673028469086, 1082.0, 203.333333333333343 ],
					"pitcheditrange" : [ "null" ],
					"playcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.833349108695984, 358.916672945022583, 997.0, 203.333333333333343 ],
					"scrollbarcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"showstems" : 0,
					"showvelocity" : 3,
					"staffcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "amplitude envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot 10", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "slot 20", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "slot 21", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "slot 22", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "slot 23", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1081705660, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1082754236, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1083384717, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1083802812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1084220907, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1084433293, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1084560365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1084624578, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620640, 1084859246, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085090664, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656977, 1085217736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1085279054, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1085574868, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1085750276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1085813812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376454, 1085845918, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095931, 1085963252, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858286, 1086078961, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614100, 1086142497, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950583, 1086174604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168605, 1086407912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102472, 1086459137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980379, 1086490905, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132268, 1086506958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492006, 1086565625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1086623480, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1086655248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1086671301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1086819208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511627, 1086906912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1086938680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541423, 1086954733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901161, 1087013400, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1087071255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676597, 1087103023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828486, 1087119076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059590, 1087243610, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901160, 1087343192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1087374136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1087382162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1087411496, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087440423, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016713, 1087456307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1087464334, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1087538287, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138807, 1087582139, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577760, 1087598023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670057, 1087606050, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333574, 1087635383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798691, 1087664311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237644, 1087680195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1087688221, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676598, 1087767343, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85 ],
					"whole_roll_data_0000000001" : [ 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627179, 1087792955, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066132, 1087808839, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1087816866, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821946, 1087846199, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1087875126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693312, 1087891010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785609, 1087899037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888080, 1087972990, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088016842, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088032726, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346656, 1088040753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010173, 1088070086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1088099014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914243, 1088114898, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973836, 1088122924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455667, 1088201663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627179, 1088226427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1088256655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571219, 1088281530, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010172, 1088297414, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102469, 1088305441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798690, 1088334775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231103, 1088363702, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1088379586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729649, 1088387612, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432412, 1088441727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088463653, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088471595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145348, 1088475608, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088490275, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1088504738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1088512680, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475290, 1088516694, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132266, 1088556254, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607557, 1088569060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088577003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389534, 1088581016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088595683, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088610146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1088618088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719476, 1088622102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254359, 1088659078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218022, 1088681004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937499, 1088688946, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967295, 1088692959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815406, 1088707626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547964, 1088722090, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267441, 1088730032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297237, 1088734045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871365, 1088765179, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815405, 1088790074, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534882, 1088798016, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597382, 1088802030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412789, 1088816696, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1088831160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864824, 1088839102, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894620, 1088843115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462207, 1088880092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425870, 1088902018, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145347, 1088909960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175143, 1088913973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023254, 1088928640, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1088943104, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475289, 1088951046, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505085, 1088955059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194765, 1088994620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1089007426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389533, 1089015368, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419329, 1089019381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267440, 1089034048, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967294, 1089048511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1089056454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749271, 1089060467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316858, 1089097444, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1089119369, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294967294, 1089127311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029794, 1089131325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877905, 1089145992, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577759, 1089160455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297236, 1089168397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359736, 1089172411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584300, 1089211780, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670056, 1089224162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 1304295669, 1083898111, 76, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333573, 1089292359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 3791940726, 1076927861, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627178, 1089298267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3290288547, 1079407822, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851742, 1089311332, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1213585959, 1081973241, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109010, 1089324398, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828487, 1089332340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858283, 1089336353, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]" ],
					"whole_roll_data_0000000002" : [ 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706394, 1089351020, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1089365484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158429, 1089373426, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188225, 1089377439, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755812, 1089414416, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719475, 1089436342, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438952, 1089444284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468748, 1089448297, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316859, 1089462964, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1089473945, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851743, 1089477916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382993, 1089479923, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211481, 1089499703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449126, 1089506106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808864, 1089510077, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340114, 1089512084, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247817, 1089519417, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614096, 1089526649, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973834, 1089530620, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505084, 1089532627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772526, 1089551115, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254357, 1089562078, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614095, 1089566049, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145345, 1089568056, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053048, 1089575389, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419327, 1089582621, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779065, 1089586592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310315, 1089588599, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597379, 1089604166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053047, 1089616613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412785, 1089620584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944035, 1089622591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851738, 1089629924, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218017, 1089637156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577755, 1089641127, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109005, 1089643134, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376447, 1089661622, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858278, 1089672585, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218016, 1089676556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749266, 1089678563, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656969, 1089685896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023248, 1089693128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382986, 1089697099, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914236, 1089699106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742724, 1089718886, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980369, 1089725289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340107, 1089729260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871357, 1089731267, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779060, 1089738600, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145339, 1089745832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505077, 1089749803, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036327, 1089751810, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303769, 1089770298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785600, 1089781261, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145338, 1089785232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676588, 1089787239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089794572, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950570, 1089801804, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310308, 1089805775, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808854, 1089807781, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937488, 1089827466, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980366, 1089833657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1081290784, 51, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376442, 1089841214, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1451355349, 1081084000, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224553, 1089847433, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584291, 1089851404, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115541, 1089853411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023244, 1089860744, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389523, 1089867976, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749261, 1089871947, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247807, 1089873953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547953, 1089892442, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029784, 1089903405, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389522, 1089907376, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888068, 1089909382, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828475, 1089916716, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194754, 1089923948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554492, 1089927919, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053038, 1089929925, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914230, 1089949706, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151875, 1089956109, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511613, 1089960080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010159, 1089962086, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950566, 1089969420, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316845, 1089976652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676583, 1089980623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175129, 1089982629, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475275, 1090001118, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957106, 1090012081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316844, 1090016052, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]" ],
					"whole_roll_data_0000000003" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815390, 1090018058, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755797, 1090025392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089372, 1090032623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449110, 1090036594, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980360, 1090038601, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 48103634, 1081228809, 87, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267424, 1090054168, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1619030873, 1081024142, 104, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755796, 1090066616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115534, 1090070587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614080, 1090072593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554487, 1090079927, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888062, 1090087158, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247800, 1090091129, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779050, 1090093136, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079196, 1090111625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528323, 1090122587, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888061, 1090126558, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419311, 1090128565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359718, 1090135899, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693293, 1090143130, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3539053031, 1090147101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584281, 1090149108, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 885106860, 1083535628, 72, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412769, 1090168888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 3323273895, 1081147926, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650414, 1090175291, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010152, 1090179262, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541402, 1090181269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449105, 1090188602, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815384, 1090195834, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175122, 1090199805, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706372, 1090201812, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1568178459, 1080309951, 107, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973814, 1090220300, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 78340204, 1081885579, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455645, 1090231263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815383, 1090235234, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346633, 1090237241, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 3987104041, 1081854303, 36, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254336, 1090244574, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 4261981947, 1080539831, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620615, 1090251806, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 3871655319, 1075043043, 54, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980353, 1090255777, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 2556364534, 1077482828, 84, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511603, 1090257784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 4150656396, 1078903268, 73, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607533, 1090277468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 1586045523, 1080157510, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650411, 1090283659, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 856244680, 1080590189, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779045, 1090290192, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 283124245, 1077712042, 85, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907679, 1090296725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086466560, "_x_x_x_x_bach_float64_x_x_x_x_", 2359826831, 1080389503, 62, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036313, 1090303258, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 1965377034, 1080824322, 62, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086645760, "_x_x_x_x_bach_float64_x_x_x_x_", 321607152, 1080697214, 92, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1080750178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 61847529, 1080812775, 85, 0, "]", 0, "]", 0, "]" ],
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
						"rect" : [ 1051.0, 53.0, 539.0, 963.0 ],
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
									"linecount" : 180,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.833334445953369, 2.750006437301636, 600.0, 2545.0 ],
									"presentation" : 1,
									"presentation_linecount" : 180,
									"presentation_rect" : [ 0.833334445953369, 26.750006437301636, 634.0, 3563.450018703937531 ],
									"text" : "\"s2V(\n   vABCABv(\n      vIterE(\n         e2Pitches(\n            n(0.102074),\n            m(29),\n            mAutoref(0),\n            aRnd(),\n            i(58)),\n         p(0.426152)),\n      vIterE(\n         e4Pitches(\n            nAutoref(0),\n            mAutoref(0),\n            mRnd(),\n            mRnd(),\n            m(72),\n            aRnd(),\n            i(35)),\n         pAutoref(0)),\n      vABCABv(\n         vAutoref(1),\n         vABCABv(\n            vABAv(\n               vABAv(\n                  vABAv(\n                     vABAv(\n                        vConcatE(\n                           e4Pitches(\n                              nRnd(),\n                              mAutoref(3),\n                              m(51),\n                              mRnd(),\n                              m(70),\n                              aRnd(),\n                              iRnd()),\n                           e4Pitches(\n                              n(0.031354),\n                              mRnd(),\n                              m(51),\n                              mAutoref(1),\n                              mAutoref(5),\n                              aRnd(),\n                              iAutoref(2))),\n                        vConcatE(\n                           e4Pitches(\n                              nRnd(),\n                              mAutoref(6),\n                              m(53),\n                              mRnd(),\n                              m(107),\n                              aRnd(),\n                              iRnd()),\n                           e4Pitches(\n                              n(0.112997),\n                              mRnd(),\n                              m(26),\n                              mAutoref(7),\n                              mAutoref(10),\n                              aRnd(),\n                              iAutoref(1)))),\n                     vConcatE(\n                        e4Pitches(\n                           nRnd(),\n                           mAutoref(3),\n                           m(33),\n                           mRnd(),\n                           m(55),\n                           aRnd(),\n                           iRnd()),\n                        e4Pitches(\n                           n(0.171296),\n                           mRnd(),\n                           m(30),\n                           mAutoref(11),\n                           mAutoref(3),\n                           aRnd(),\n                           iAutoref(0)))),\n                  vConcatE(\n                     e4Pitches(\n                        nRnd(),\n                        mAutoref(8),\n                        m(40),\n                        mRnd(),\n                        m(58),\n                        aRnd(),\n                        iRnd()),\n                     e4Pitches(\n                        n(0.100048),\n                        mRnd(),\n                        m(65),\n                        mAutoref(1),\n                        mAutoref(7),\n                        aRnd(),\n                        iAutoref(5)))),\n               vConcatE(\n                  e4Pitches(\n                     nRnd(),\n                     mAutoref(11),\n                     m(76),\n                     mRnd(),\n                     m(76),\n                     aRnd(),\n                     iRnd()),\n                  e4Pitches(\n                     n(0.194496),\n                     mRnd(),\n                     m(36),\n                     mAutoref(1),\n                     mAutoref(7),\n                     aRnd(),\n                     iAutoref(3)))),\n            vConcatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(11),\n                  m(42),\n                  mRnd(),\n                  m(75),\n                  aRnd(),\n                  iRnd()),\n               e4Pitches(\n                  n(0.096733),\n                  mRnd(),\n                  m(87),\n                  mAutoref(1),\n                  mAutoref(7),\n                  aRnd(),\n                  iAutoref(5))),\n            vConcatE(\n               e4Pitches(\n                  nRnd(),\n                  mAutoref(11),\n                  m(66),\n                  mRnd(),\n                  m(47),\n                  aRnd(),\n                  iRnd()),\n               e4Pitches(\n                  n(0.097168),\n                  mRnd(),\n                  m(53),\n                  mAutoref(1),\n                  mAutoref(7),\n                  aRnd(),\n                  iAutoref(5)))),\n         vConcatE(\n            e4Pitches(\n               nRnd(),\n               mAutoref(11),\n               m(32),\n               mRnd(),\n               m(81),\n               aRnd(),\n               iRnd()),\n            e4Pitches(\n               n(0.046153),\n               mRnd(),\n               m(32),\n               mAutoref(1),\n               mAutoref(7),\n               aRnd(),\n               iAutoref(5))))),\n   vConcatE(\n      e4Pitches(\n         nRnd(),\n         mAutoref(11),\n         m(55),\n         mRnd(),\n         m(107),\n         aRnd(),\n         iRnd()),\n      e4Pitches(\n         n(0.185961),\n         mRnd(),\n         m(90),\n         mAutoref(1),\n         mAutoref(7),\n         aRnd(),\n         iAutoref(5))))\"",
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
					"text" : "38484773664248"
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
									"linecount" : 18,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, -2.0, 517.0, 172.0 ],
									"presentation" : 1,
									"presentation_linecount" : 15,
									"presentation_rect" : [ -0.5, -2.0, 623.0, 144.0 ],
									"text" : "0.236068 0.341313 0.470769 0.236068 0.17 0.17 0.510449 0.58 0.470769 0.236068 0.17 0.17 0.260593 0.58 0.470769 0.472136 0.17 0.777558 0.814599 0.6 0.48623 0.35 0.470769 0.472136 0.17 0.765095 0.083267 0.6 0.539168 0.35 0.470769 0.472136 0.17 0.325841 0.535075 0.6 0.387617 0.35 0.470769 0.472136 0.17 0.510274 0.649046 0.6 0.706257 0.35 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.487448 0.472136 0.58 0.41 0.244985 0.95 0.660577 0.093004 0.485436 0.472136 0.637715 0.14 0.17 0.41 0.487729 0.35 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.620855 0.472136 0.6 0.21 0.337378 0.43 0.329783 0.797084 0.545456 0.472136 0.566064 0.18 0.95 0.6 0.574888 0.58 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.487448 0.472136 0.58 0.41 0.244985 0.95 0.660577 0.093004 0.485436 0.472136 0.637715 0.14 0.17 0.41 0.487729 0.35 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.630599 0.472136 0.39 0.28 0.531815 0.46 0.695245 0.453814 0.467876 0.472136 0.573839 0.53 0.17 0.17 0.580154 0.58 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.487448 0.472136 0.58 0.41 0.244985 0.95 0.660577 0.093004 0.485436 0.472136 0.637715 0.14 0.17 0.41 0.487729 0.35 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.620855 0.472136 0.6 0.21 0.337378 0.43 0.329783 0.797084 0.545456 0.472136 0.566064 0.18 0.95 0.6 0.574888 0.58 0.398952 0.472136 0.6 0.39 0.710257 0.58 0.174876 0.267513 0.300479 0.472136 0.789831 0.39 0.17 0.39 0.374985 0.565907 0.487448"
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
						"rect" : [ 1134.0, 692.0, 546.0, 991.0 ],
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
					"text" : "53518606474636"
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
						"rect" : [ 1096.0, 53.0, 631.0, 997.0 ],
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
									"linecount" : 147,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.5, 902.0, 1341.0 ],
									"presentation" : 1,
									"presentation_linecount" : 147,
									"presentation_rect" : [ 0.0, -0.5, 902.0, 1341.0 ],
									"text" : "roll ( ( 0 ( 2900 195.98208 85 ) ( 2900 195.98208 85 ) ) ( 408.296 ( 2900 28.58072 85 ) ( 2900 28.58072 85 ) ) ( 816.592 ( 2900 171.48432 62 ) ( 9000 171.48432 62 ) ( 9300 171.48432 62 ) ( 7200 171.48432 62 ) ) ( 1224.888 ( 2900 224.5628 62 ) ( 8900 224.5628 62 ) ( 2000 224.5628 62 ) ( 7200 224.5628 62 ) ) ( 1633.184 ( 2900 89.82512 62 ) ( 4500 89.82512 62 ) ( 6600 89.82512 62 ) ( 7200 89.82512 62 ) ) ( 2041.48 ( 2900 473.62336 62 ) ( 6300 473.62336 62 ) ( 7700 473.62336 62 ) ( 7200 473.62336 62 ) ) ( 2449.776 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 2697.964 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 2823.38 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 3281.716 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 3733.704 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 3981.892 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 4107.308 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 5262.832 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 5948.016 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 6196.204 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 6321.62 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 6779.956 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 7231.944 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 7480.132 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 7605.548 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 8841.82 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 9242.012 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 9490.2 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 9615.616 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 10073.952 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 10525.94 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 10774.128 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 10899.544 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 12055.068 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 12740.252 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 12988.44 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 13113.856 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 13572.192 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 14024.18 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 14272.368 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 14397.784 ( 10700 291.8772 87 ) ( 7600 291.8772 87 ) ( 6800 291.8772 87 ) ( 7600 291.8772 87 ) ) ( 15370.708 ( 6500 248.95488 104 ) ( 3600 248.95488 104 ) ( 2900 248.95488 104 ) ( 2900 248.95488 104 ) ) ( 16148.692 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 16396.88 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 16522.296 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 16980.632 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 17432.62 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 17680.808 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 17806.224 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 18961.748 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 19646.932 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 19895.12 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 20020.536 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 20478.872 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 20930.86 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 21179.048 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 21304.464 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 22540.736 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 22940.928 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 23189.116 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 23314.532 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 23772.868 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 24224.856 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 24473.044 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 24598.46 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 25753.984 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 26439.168 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 26687.356 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 26812.772 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 27271.108 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 27723.096 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 27971.284 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 28096.7 ( 10700 61.5148 73 ) ( 4200 61.5148 73 ) ( 6600 61.5148 73 ) ( 7500 61.5148 73 ) ) ( 29326.996 ( 7300 143.16484 85 ) ( 8700 143.16484 85 ) ( 2900 143.16484 85 ) ( 2900 143.16484 85 ) ) ( 29713.928 ( 10700 307.008 51 ) ( 6600 307.008 51 ) ( 6800 307.008 51 ) ( 4700 307.008 51 ) ) ( 30186.248 ( 6200 256.52352 85 ) ( 5300 256.52352 85 ) ( 2900 256.52352 85 ) ( 2900 256.52352 85 ) ) ( 30574.92 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 30823.108 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 30948.524 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 31406.86 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 31858.848 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 32107.036 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 32232.452 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 33387.976 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 34073.16 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 34321.348 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 34446.764 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 34905.1 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 35357.088 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 35605.276 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 35730.692 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 36966.964 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 37367.156 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 37615.344 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 37740.76 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 38199.096 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 38651.084 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 38899.272 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 39024.688 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 40180.212 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 40865.396 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 41113.584 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 41239. ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 41697.336 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 42149.324 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 42397.512 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 42522.928 ( 10700 291.8772 87 ) ( 7600 291.8772 87 ) ( 6800 291.8772 87 ) ( 7600 291.8772 87 ) ) ( 43495.852 ( 6500 248.95488 104 ) ( 3600 248.95488 104 ) ( 2900 248.95488 104 ) ( 2900 248.95488 104 ) ) ( 44273.836 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 44522.024 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 44647.44 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 45105.776 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 45557.764 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 45805.952 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 45931.368 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 47086.892 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 47772.076 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 48020.264 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 48145.68 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 48604.016 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 49056.004 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 49304.192 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 49429.608 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 50665.88 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 51066.072 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 51314.26 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 51439.676 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 51898.012 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 52350. ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 52598.188 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 52723.604 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 53879.128 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 54564.312 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 54812.5 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 54937.916 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 55396.252 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 55848.24 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 56096.428 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 56221.844 ( 10700 61.5148 73 ) ( 4200 61.5148 73 ) ( 6600 61.5148 73 ) ( 7500 61.5148 73 ) ) ( 57452.14 ( 7300 143.16484 85 ) ( 8700 143.16484 85 ) ( 2900 143.16484 85 ) ( 2900 143.16484 85 ) ) ( 57839.072 ( 10700 1726.24932 76 ) ( 3200 1726.24932 76 ) ( 6100 1726.24932 76 ) ( 8100 1726.24932 76 ) ) ( 59970.244 ( 5200 16.61508 85 ) ( 3200 16.61508 85 ) ( 2900 16.61508 85 ) ( 2900 16.61508 85 ) ) ( 60154.856 ( 2900 89.82512 62 ) ( 4500 89.82512 62 ) ( 6600 89.82512 62 ) ( 7200 89.82512 62 ) ) ( 60563.152 ( 2900 473.62336 62 ) ( 6300 473.62336 62 ) ( 7700 473.62336 62 ) ( 7200 473.62336 62 ) ) ( 60971.448 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 61219.636 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 61345.052 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 61803.388 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 62255.376 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 62503.564 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 62628.98 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 63784.504 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 64469.688 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 64717.876 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 64843.292 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 65301.628 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 65753.616 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 66001.804 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 66127.22 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 67363.492 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 67763.684 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 68011.872 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 68137.288 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 68595.624 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 69047.612 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 69295.8 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 69421.216 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 70576.74 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 71261.924 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 71510.112 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 71635.528 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 72093.864 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 72545.852 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 72794.04 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 72919.456 ( 10700 291.8772 87 ) ( 7600 291.8772 87 ) ( 6800 291.8772 87 ) ( 7600 291.8772 87 ) ) ( 73892.38 ( 6500 248.95488 104 ) ( 3600 248.95488 104 ) ( 2900 248.95488 104 ) ( 2900 248.95488 104 ) ) ( 74670.364 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 74918.552 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 75043.968 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 75502.304 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 75954.292 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 76202.48 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 76327.896 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 77483.42 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 78168.604 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 78416.792 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 78542.208 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 79000.544 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 79452.532 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 79700.72 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 79826.136 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 81062.408 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 81462.6 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 81710.788 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 81836.204 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 82294.54 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 82746.528 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 82994.716 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 83120.132 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 84275.656 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 84960.84 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 85209.028 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 85334.444 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 85792.78 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 86244.768 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 86492.956 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 86618.372 ( 10700 61.5148 73 ) ( 4200 61.5148 73 ) ( 6600 61.5148 73 ) ( 7500 61.5148 73 ) ) ( 87848.668 ( 7300 143.16484 85 ) ( 8700 143.16484 85 ) ( 2900 143.16484 85 ) ( 2900 143.16484 85 ) ) ( 88235.6 ( 10700 307.008 51 ) ( 6600 307.008 51 ) ( 6800 307.008 51 ) ( 4700 307.008 51 ) ) ( 88707.92 ( 6200 256.52352 85 ) ( 5300 256.52352 85 ) ( 2900 256.52352 85 ) ( 2900 256.52352 85 ) ) ( 89096.592 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 89344.78 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 89470.196 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 89928.532 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 90380.52 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 90628.708 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 90754.124 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 91909.648 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 92594.832 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 92843.02 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 92968.436 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 93426.772 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 93878.76 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 94126.948 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 94252.364 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 95488.636 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 95888.828 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 96137.016 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 96262.432 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 96720.768 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 97172.756 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 97420.944 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 97546.36 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 98701.884 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 99387.068 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 99635.256 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 99760.672 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 100219.008 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 100670.996 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 100919.184 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 101044.6 ( 10700 291.8772 87 ) ( 7600 291.8772 87 ) ( 6800 291.8772 87 ) ( 7600 291.8772 87 ) ) ( 102017.524 ( 6500 248.95488 104 ) ( 3600 248.95488 104 ) ( 2900 248.95488 104 ) ( 2900 248.95488 104 ) ) ( 102795.508 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 103043.696 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 103169.112 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 103627.448 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 104079.436 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 104327.624 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 104453.04 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 105608.564 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 106293.748 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 106541.936 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 106667.352 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 107125.688 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 107577.676 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 107825.864 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 107951.28 ( 5100 1372.26192 72 ) ( 4000 1372.26192 72 ) ( 6500 1372.26192 72 ) ( 5800 1372.26192 72 ) ) ( 109187.552 ( 6900 272.13056 85 ) ( 6500 272.13056 85 ) ( 2900 272.13056 85 ) ( 2900 272.13056 85 ) ) ( 109587.744 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 109835.932 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 109961.348 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 110419.684 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 110871.672 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 111119.86 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 111245.276 ( 7200 161.77336 107 ) ( 3300 161.77336 107 ) ( 4600 161.77336 107 ) ( 5500 161.77336 107 ) ) ( 112400.8 ( 6900 452.22144 85 ) ( 3000 452.22144 85 ) ( 10700 452.22144 85 ) ( 7200 452.22144 85 ) ) ( 113085.984 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 113334.172 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 113459.588 ( 7000 444.58592 36 ) ( 5300 444.58592 36 ) ( 3600 444.58592 36 ) ( 10700 444.58592 36 ) ) ( 113917.924 ( 7600 189.83496 62 ) ( 2600 189.83496 62 ) ( 2900 189.83496 62 ) ( 5300 189.83496 62 ) ) ( 114369.912 ( 7200 4.96376 54 ) ( 5100 4.96376 54 ) ( 8300 4.96376 54 ) ( 7000 4.96376 54 ) ) ( 114618.1 ( 9100 25.0832 84 ) ( 5100 25.0832 84 ) ( 2900 25.0832 84 ) ( 5100 25.0832 84 ) ) ( 114743.516 ( 10700 61.5148 73 ) ( 4200 61.5148 73 ) ( 6600 61.5148 73 ) ( 7500 61.5148 73 ) ) ( 115973.812 ( 7300 143.16484 85 ) ( 8700 143.16484 85 ) ( 2900 143.16484 85 ) ( 2900 143.16484 85 ) ) ( 116360.744 ( 2900 195.98208 85 ) ( 2900 195.98208 85 ) ) ( 116769.04 ( 2900 28.58072 85 ) ( 2900 28.58072 85 ) ) ( 117177.336 ( 2900 171.48432 62 ) ( 9000 171.48432 62 ) ( 9300 171.48432 62 ) ( 7200 171.48432 62 ) ) ( 117585.632 ( 2900 224.5628 62 ) ( 8900 224.5628 62 ) ( 2000 224.5628 62 ) ( 7200 224.5628 62 ) ) ) ( ( 0 ( 10700 209.04664 92 ) ( 5500 209.04664 92 ) ( 5700 209.04664 92 ) ( 10700 209.04664 92 ) ) ( 215.512 ( 6500 223.1532 85 ) ( 9000 223.1532 85 ) ( 2900 223.1532 85 ) ( 2900 223.1532 85 ) ) )",
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
		"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.376470588235294, 1.0 ]
	}

}
